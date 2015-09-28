using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public GameObject wind;
	public float flySpeed = 2f;
	public float landSpeed = 3f;
	public DetectAction detectAction;
	public int airTime;
	public WindManager windManager;
	public GameObject ovrCam;

	static Vector3 ovrCamPos;
	bool allowRaise = true;
	GameObject target;
	int maxAirTime = 300;

	void Start () {
		ovrCamPos = ovrCam.transform.localPosition;
		detectAction.AddActionListener(ActionListener);
	}
	
	void Update () {
		ovrCam.transform.localPosition = ovrCamPos;

		if(Input.GetKeyDown(KeyCode.I)){
			if (allowRaise) {
				ActionListener(DetectAction.ACTION.RAISE);
				allowRaise = false;
			} else {
				ActionListener(DetectAction.ACTION.SHAKE);
				allowRaise = true;
			}
		}
	}


	public void ActionListener (DetectAction.ACTION action) {		// Called whenever an action occurs
		Debug.Log(action);
		StopCoroutine("Move");
		StopCoroutine("Land");
		
		if (action == DetectAction.ACTION.RAISE) {
			StartCoroutine("Move");			
		} else if (action == DetectAction.ACTION.SHAKE) {
			target = gameObject.GetComponent<ClosestObject>().findClosestObject();
			StartCoroutine("Land");
		}
	}


	IEnumerator Move() {
		airTime = maxAirTime;		// max airtime in fixedupdate frames

		while (airTime > 0) {
			if(airTime > maxAirTime-50) {
				transform.position += (wind.transform.forward + Vector3.up) * flySpeed*Time.deltaTime;
			} else {
				transform.position += wind.transform.forward * flySpeed*Time.deltaTime;
			}
			airTime--;
			yield return new WaitForFixedUpdate();
		}
		ActionListener(DetectAction.ACTION.SHAKE);	// force user to land when airtime runs out
		allowRaise = false;
	}


	IEnumerator Land() {
		airTime = 0;
		windManager.SendPlayerDirection (target.transform.position - transform.position);

		while (transform.position != target.transform.position) {
			float step = landSpeed * Time.deltaTime;
			transform.position = Vector3.MoveTowards (transform.position, target.transform.position, step);
			yield return new WaitForFixedUpdate();
		}
		allowRaise = true;
	}
}
