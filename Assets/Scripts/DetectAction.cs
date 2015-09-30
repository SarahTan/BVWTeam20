using UnityEngine;
using System.Collections;
using System.IO;
using System.Collections.Generic;

public class DetectAction : MonoBehaviour {

	public enum ACTION {UP, DOWN, LEFT, RIGHT};
	public delegate void ActionDelegate(ACTION action);
	ActionDelegate actionDelegate;

	public GameObject dandelion, stalk, flower;
	MoveData moveData;

	bool transitioning = false; // flag for rising up/landing motion
	float transitionTime = 3f;

	float heightThreshold = 0.5f;
	float upwardsVelThreshold = 4f;

	// Use this for initialization
	void Start () {
		moveData = PSMoveInput.MoveControllers[0].Data;
		//Invoke ("CalibrateHeight", 1f);
	}

	void FixedUpdate () {
		if (PSMoveInput.IsConnected && PSMoveInput.MoveControllers[0].Connected && !transitioning) {
			GetDirection ();
		}
	}

	void CalibrateHeight () {

	}

	void GetDirection () {

		// Check if moving upwards past a certain heigt and pointing almost upwards 
		if (moveData.HandleVelocity.y > upwardsVelThreshold &&
		  		/*dandelion.transform.localPosition.y > heightThreshold && */
		   		flower.transform.position.y + 2.5 > stalk.transform.position.y) {
			Debug.Log ("Raise detected");

			transitioning = true;
			PSMoveInput.MoveControllers[0].SetRumble(5);
			Invoke("RemoveRumble", 1f);
			Invoke("FinishTransition", transitionTime);
			
			// Delegate event to any listeners
			if (actionDelegate != null) {
				//actionDelegate(ACTION.RAISE);
			}
		}
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
