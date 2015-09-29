using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public float flySpeed = 2f;
	public float landSpeed = 3f;
	public DetectAction detectAction;
	public int airTime;
	public WindManager windManager;
	public GameObject ovrCam;

	static Vector3 ovrCamPos;
	public bool allowRaise = true;
	GameObject target;
	int maxAirTime = 600;

	void Start () {
		ovrCamPos = ovrCam.transform.localPosition;
		detectAction.AddActionListener(ActionListener);
	}
	
	void Update () {
		ovrCam.transform.localPosition = ovrCamPos;

		if(Input.GetKeyDown(KeyCode.I)){
			if (allowRaise) {
				ActionListener(DetectAction.ACTION.RAISE);
			} else {
				ActionListener(DetectAction.ACTION.SHAKE);
			}
		}
	}


	public void ActionListener (DetectAction.ACTION action) {		// Called whenever an action occurs
		Debug.Log(action);
		StopCoroutine("Move");
		StopCoroutine("Land");
		
		if (action == DetectAction.ACTION.RAISE) {
			allowRaise = false;
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
				transform.position += (windManager.transform.forward + Vector3.up) * flySpeed*Time.deltaTime;
			} else {
				transform.position += windManager.transform.forward * flySpeed*Time.deltaTime;
			}
			airTime--;
			yield return new WaitForFixedUpdate();
		}
		ActionListener(DetectAction.ACTION.SHAKE);	// force user to land when airtime runs out
	}


	IEnumerator Land() {
		airTime = 0;
		//windManager.SendPlayerDirection (target.transform.position - transform.position);

		while (Vector3.Distance (transform.position, target.transform.position) > 3) {
			float step = landSpeed * Time.deltaTime;
			transform.position = Vector3.MoveTowards (transform.position, target.transform.position, step);
			yield return new WaitForFixedUpdate();
		}
		Debug.Log ("here");
		allowRaise = true;
	}
}
