using UnityEngine;
using System.Collections;
using System;

public class PSMove : MonoBehaviour {

	public GameObject OVRPlayer;
	public string ipAddress = "128.2.237.66";
	public string port = "7899";
		
	public GameObject gem, handle;
	public bool isMirror = true;

	Quaternion temp = new Quaternion(0,0,0,0);
	float zPlane;
	int controllerNum = -1;
	float initHeight;
	
	#region GUI Variables
	string cameraStr = "Camera Switch On";
	string rStr = "0", gStr = "0", bStr = "0";
	string rumbleStr = "0";
	#endregion
		
	// Use this for initialization
	void Start () {
		zPlane = handle.transform.localPosition.z + 0.5f;
		initHeight = handle.transform.localPosition.y;
	}

	void FixedUpdate () {	
		if (PSMoveInput.IsConnected && controllerNum != -1) {
			if (PSMoveInput.MoveControllers [controllerNum].Connected) {
				Vector3 gemPos, handlePos;
				MoveData moveData = PSMoveInput.MoveControllers [controllerNum].Data;

				gemPos = moveData.Position;
				handlePos = moveData.HandlePosition;

				if (isMirror) {
					gem.transform.localPosition = gemPos;
					handle.transform.localPosition = handlePos;
					handle.transform.localRotation = Quaternion.Euler (moveData.Orientation);
				} else {
					gemPos.z = zPlane;
					gemPos.y = (moveData.Position.y + initHeight)/ 4;
					gemPos.x = (moveData.Position.x / 5) + 0.5f;

					handlePos.z = zPlane;
					handlePos.y = (moveData.HandlePosition.y + initHeight)/ 4 ;
					handlePos.x = (moveData.HandlePosition.x / 5) + 0.5f;

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
			}
		}
	}

	public void SetControllerNum (int num) {
		controllerNum = num;
	}

	private void Reset() {
		cameraStr = "Camera Switch On";
		rStr = "0"; 
		gStr = "0"; 
		bStr = "0";
		rumbleStr = "0";
	}
}
