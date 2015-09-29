using UnityEngine;
using System.Collections;
using System;

public class PSMove : MonoBehaviour {
	
	public GameObject OVRPlayer;
	public string ipAddress = "128.2.237.66";
	public string port = "7899";
		
	public GameObject gem, handle;
	public int controllerNum;
	public bool isMirror = true;
	
	public float zOffset = 5;
	Quaternion temp = new Quaternion(0,0,0,0);
	float zPlane;
	
	#region GUI Variables
	string cameraStr = "Camera Switch On";
	string rStr = "0", gStr = "0", bStr = "0";
	string rumbleStr = "0";
	#endregion
	
	float initHeight = 0f;
	
	// Use this for initialization
	void Start () {
		zPlane = handle.transform.localPosition.z + 0.5f;

		if (PSMoveInput.IsConnected) {
			for (int i = 0; i < 4; i++) {
				if (PSMoveInput.MoveControllers[i].Connected) {
					controllerNum = i;
					break;
				}
			}
		}
	}

	void FixedUpdate () {	
		if (PSMoveInput.IsConnected) {
			if (PSMoveInput.MoveControllers [controllerNum].Connected) {
				Vector3 gemPos, handlePos;
				MoveData moveData = PSMoveInput.MoveControllers [controllerNum].Data;

				if (initHeight == 0) {
					initHeight = moveData.HandlePosition.y;
					Debug.Log (initHeight);
				}
				gemPos = moveData.Position;
				handlePos = moveData.HandlePosition;

				if (isMirror) {
					gem.transform.localPosition = gemPos;
					handle.transform.localPosition = handlePos;
					handle.transform.localRotation = Quaternion.Euler (moveData.Orientation);
				} else {
					gemPos.z = zPlane;
					gemPos.y = (moveData.Position.y - initHeight) / 4;
					gemPos.x = moveData.Position.x / 5;

					handlePos.z = zPlane;
					handlePos.y = (moveData.HandlePosition.y - initHeight) / 4;
					handlePos.x = moveData.HandlePosition.x / 5;

					gem.transform.localPosition = gemPos;
					handle.transform.localPosition = handlePos;
					handle.transform.localRotation = Quaternion.LookRotation (gemPos - handlePos);
					handle.transform.Rotate (new Vector3 (0, 0, moveData.Orientation.z));
		
					/* using quaternion rotation directly
					 * the rotations on the x and y axes are inverted - i.e. left shows up as right, and right shows up as left. This code fixes this in case 
					 * the object you are using is facing away from the screen. Comment out this code if you do want an inversion along these axes
					 * 
					 * Add by Karthik Krishnamurthy*/
					
					temp = moveData.QOrientation;
					temp.x = -moveData.QOrientation.x;
					temp.y = -moveData.QOrientation.y;
					handle.transform.localRotation = temp;			
				}
			} else {
				PSMoveInput.MoveControllers [controllerNum].CalibrateAndTrack ();
			}
		}
	}

	private void Reset() {
		cameraStr = "Camera Switch On";
		rStr = "0"; 
		gStr = "0"; 
		bStr = "0";
		rumbleStr = "0";
	}
}
