using UnityEngine;
using System.Collections;
using System.IO;
using System.Collections.Generic;

public class DetectAction : MonoBehaviour {

	public GameObject dandelion, stalk, flower;
	List<Vector3> dandPos = new List<Vector3>();
	MoveData moveData;

	bool inTheAir = false;
	bool transitioning = false; // flag for rising up/landing motion
	float transitionTime = 1f;

	int raiseDuration = 25;
	float heightThreshold = 2f;

	int shakeDuration = 10;
	int shakeCount = 0;

	// Use this for initialization
	void Start () {
		moveData = PSMoveInput.MoveControllers[0].Data;
	}

	void FixedUpdate () {
		if (PSMoveInput.IsConnected && PSMoveInput.MoveControllers[0].Connected && !transitioning) {
			//if (inTheAir) {
				DetectShakeAction ();
			//} else {
			//	DetectRaiseAction ();
			//}
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
				Invoke("FinishTransition", transitionTime);
				dandPos.Clear();
				
				// Delegate event to any listeners
				
			} else {
				dandPos.RemoveAt(0);
			}
		}
	}

	void DetectShakeAction () {
		//Debug.Log (moveData.Acceleration.magnitude);
		if(moveData.Acceleration.magnitude > 200f) {
			shakeCount++;
			if (shakeCount > 10) {
				Debug.Log ("Shake detected");
				shakeCount = 0;
			}
		}
//		dandPos.Add (dandelion.transform.position);
//
//		if (dandPos.Count > shakeDuration) {
//			float heightDiff = dandelion.transform.position.y - dandPos[0].y;
//			
//			// Check if moving upwards and pointing upwards 
//			if (heightDiff > heightThreshold && flower.transform.position.y + 2 > stalk.transform.position.y) {
//				Debug.Log ("Raise detected");
//				
//				transitioning = true;
//				Invoke("FinishTransition", transitionTime);
//				dandPos.Clear();
//				
//				// Delegate event to any listeners
//				
//			} else {
//				dandPos.RemoveAt(0);
//			}
//		}
//		// Check for fast movement along horizontal plane (y-z)
//		if (velocity.y > 3f || velocity.y > 3f) {
//			Debug.Log("Shake detected");
//
//			// Rumble
//
//			transitioning = true;
//			Invoke("FinishTransition", transitionTime);
//
//			// Delegate event to any listeners
//
//		}
	}

	void FinishTransition () {
		// switch off rumble

		inTheAir = !inTheAir;
		transitioning = false;
	}
}
