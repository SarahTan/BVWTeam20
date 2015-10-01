using UnityEngine;
using System;
using System.IO;
using System.Text;
using System.Collections;

public class Config : MonoBehaviour {

	public static string ipAddress = "128.2.237.66";
	public static string port = "7899";
	public static string filename = "config.ini";

	PSMove psMove;
	int controllerNum = -1;
	float initialTime;
	float timeout = 2.0f;
	bool calibrating = false;
    
	void Start() {
		psMove = GetComponent<PSMove> ();
		loadFile("config.ini");
		initialTime = Time.time;
		PSMoveInput.Connect(ipAddress, int.Parse(port));
		Debug.Log ("Connecting... Address: " + ipAddress + ", Port: " + port);
		if (PSMoveInput.IsConnected) {
			Debug.Log ("Connected!");
		}

		StartCoroutine ("GetControllerNum");
	}	
	
	void Update() {
		// Auto reconnect and auto calibrate
		if (!PSMoveInput.IsConnected && initialTime + timeout > Time.time) {
			Debug.Log ("Reconnecting");
			initialTime = Time.time;
			PSMoveInput.Connect (ipAddress, int.Parse (port));
		} else if (controllerNum != -1 && !PSMoveInput.MoveControllers [controllerNum].Connected && !calibrating) {
			StartCoroutine("CalibrateController");
		}
	}

	IEnumerator CalibrateController () {
		calibrating = true;

		Debug.Log("Recalibrating");
		PSMoveInput.MoveControllers [controllerNum].CalibrateAndTrack ();
		yield return new WaitForSeconds (1f);

		calibrating = false;
	}

	IEnumerator GetControllerNum () {
		yield return new WaitForSeconds (1f);	// wait for ps move to connect before trying to get controllers

		// Keep looping until a controller is detected
		while(PSMoveInput.IsConnected && controllerNum == -1) {
			for (int i = 0; i < 4; i++) {
				if (PSMoveInput.MoveControllers[i].Connected) {
					controllerNum = i;
					break;
				}
			}
			Debug.Log("Using controller " + controllerNum);

			yield return new WaitForSeconds(1f);
		}
		psMove.SetControllerNum(controllerNum);
	}


	void loadFile (string filename) {
		if (!File.Exists (filename)) {
			File.CreateText(filename);
			return;
		}

		try {
			string line;  
			StreamReader sReader = new StreamReader(filename, Encoding.Default);
			do {
				line = sReader.ReadLine();
				if (line != null && !line.Contains("#")) {
                    string[] data = line.Split(':');
                    if (data.Length == 2) {
                        switch(data[0]) {
                        case "IP Address":
                            ipAddress = data[1].Trim();
                            break;
                        case "Port":
                            port = data[1].Trim ();
                            break;
                        default:
                            break;
                        }
                    }
				}
			} while (line != null);
			sReader.Close();
			return;
		} catch (Exception e) {

		}
	}

}
