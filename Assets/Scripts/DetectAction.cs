using UnityEngine;
using System.Collections;
using System.IO;
using System.Collections.Generic;

public class DetectAction : MonoBehaviour {

	public enum ACTION {RAISE, SHAKE};
	public delegate void ActionDelegate(ACTION action);
	ActionDelegate actionDelegate;

	public GameObject dandelion, stalk, flower;
	List<Vector3> dandPos = new List<Vector3>();
	MoveData moveData;

	bool inTheAir = false;
	bool transitioning = false; // flag for rising up/landing motion
	float transitionTime = 5f;

	int raiseDuration = 25;
	float heightThreshold = 2f;

	float shakeThreshold = 200f;
	int shakeTarget = 10;
	int shakeCount = 0;


	// Use this for initialization
	void Start () {
		moveData = PSMoveInput.MoveControllers[0].Data;
	}

	void FixedUpdate () {
		if (PSMoveInput.IsConnected && PSMoveInput.MoveControllers[0].Connected && !transitioning) {
			if (inTheAir) {
				DetectShakeAction ();
			} else {
				DetectRaiseAction ();
			}
		}
	}

	void DetectRaiseAction () {
		dandPos.Add (dandelion.transform.position);

		if (dandPos.Count > raiseDuration) {
			float heightDiff = dandelion.transform.position.y - dandPos[0].y;

			// Check if moving upwards and pointing upwards 
			if (heightDiff > heightThreshold && flower.transform.position.y + 2 > stalk.transform.position.y) {
				Debug.Log ("Raise detected");

				transitioning = true;
				PSMoveInput.MoveControllers[0].SetRumble(10);
				Invoke("RemoveRumble", 2f);
				Invoke("FinishTransition", transitionTime);
				dandPos.Clear();
				
				// Delegate event to any listeners
				if (actionDelegate != null) {
					actionDelegate(ACTION.RAISE);
				}
			} else {
				dandPos.RemoveAt(0);
			}
		}
	}

	void DetectShakeAction () {
		// Check if moving fast enough/direction changing
		if (moveData.Acceleration.magnitude > shakeThreshold) {
			shakeCount++;

			// Check if there are sufficient shakes
			if (shakeCount > shakeTarget) {
				Debug.Log ("Shake detected");
				
				transitioning = true;
				PSMoveInput.MoveControllers[0].SetRumble(19);
				Invoke("RemoveRumble", 2f);
				Invoke ("FinishTransition", transitionTime);
				shakeCount = 0;

				// Delegate event to any listeners
				if (actionDelegate != null) {
					actionDelegate(ACTION.SHAKE);
				}
			}
		} else {
			shakeCount = 0;		// reset once guest stops shaking
		}
	}

	void FinishTransition () {
		inTheAir = !inTheAir;
		transitioning = false;
	}

	void RemoveRumble () {
		PSMoveInput.MoveControllers[0].SetRumble(0);
	}

	public void AddActionListener (ActionDelegate listener) {
		actionDelegate += listener;
	}

	public void RemoveActionListener (ActionDelegate listener) {
		actionDelegate -= listener;
	}


	// To add a listener to your script:
	/**********	

	public DetectAction detectAction;	// get reference to DetectAction script
	
	void Start () {
		detectAction.AddActionListener(TestListener);	// Add your listener to the delegate
	}

	public void TestListener (DetectAction.ACTION action) {		// Called whenever an action occurs
		Debug.Log(action);
		
		if (action == detectAction.ACTION.RAISE) {
			// Do something
			
		}
	}

	************/
}
