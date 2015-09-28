using UnityEngine;
using System.Collections;
using System.IO;
using System.Collections.Generic;

public class DetectAction : MonoBehaviour {

	public enum ACTION {RAISE, SHAKE};
	public delegate void ActionDelegate(ACTION action);
	ActionDelegate actionDelegate;

	public GameObject dandelion, stalk, flower;
	MoveData moveData;

	bool inTheAir = false;
	bool transitioning = false; // flag for rising up/landing motion
	float transitionTime = 1f;

	float heightThreshold = 0.5f;
	float upwardsVelThreshold = 4f;

	float shakeThreshold = 130f;
	int shakeTarget = 5;
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

		// Check if moving upwards past a certain heigt and pointing almost upwards 
		if (moveData.HandleVelocity.y > upwardsVelThreshold &&
		  		dandelion.transform.localPosition.y > heightThreshold && 
		   		flower.transform.position.y + 2.5 > stalk.transform.position.y) {
			Debug.Log ("Raise detected");

			transitioning = true;
			PSMoveInput.MoveControllers[0].SetRumble(5);
			Invoke("RemoveRumble", 1f);
			Invoke("FinishTransition", transitionTime);
			
			// Delegate event to any listeners
			if (actionDelegate != null) {
				actionDelegate(ACTION.RAISE);
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
				PSMoveInput.MoveControllers[0].SetRumble(10);
				Invoke("RemoveRumble", 1f);
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
		detectAction.AddActionListener(ActionListener);	// Add your listener to the delegate
	}

	public void ActionListener (DetectAction.ACTION action) {		// Called whenever an action occurs
		Debug.Log(action);
		
		if (action == DetectAction.ACTION.RAISE) {
			// Do something
			
		}
	}

	************/
}
