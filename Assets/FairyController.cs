using UnityEngine;
using System.Collections;

public class FairyController : MonoBehaviour {

	public int waitTime;
	public WindManager windManager;
	public float flySpeed = 2f;
	public float landSpeed = 3f;
	public int airTime;
	int maxAirTime = 600;
	private GameObject target;
	private bool shouldPlay;
	// Use this for initialization
	void Start () {
		shouldPlay = true;
		Invoke ("playAnimation", waitTime - 2);
		Invoke ("startMovement", waitTime);
	}

	void startMovement(){
		StartCoroutine("Move");
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
		target = gameObject.GetComponent<ClosestObject>().findClosestObject();
		StartCoroutine("Land");
	}

	void playAnimation(){
		if (shouldPlay) {
			this.gameObject.GetComponent<AudioSource>().Play();
			shouldPlay = false;
		}
		this.GetComponent<Animator> ().Play ("Handup");
	}

	IEnumerator Land() {
		airTime = 0;
		//windManager.SendPlayerDirection (target.transform.position - transform.position);
		Vector3 targetPosition = target.transform.position + new Vector3 (1.5f, 1.5f, 1.5f);
		while (Vector3.Distance (transform.position, targetPosition) > 3) {
			float step = landSpeed * Time.deltaTime;
			transform.position = Vector3.MoveTowards (transform.position, target.transform.position, step);
			yield return new WaitForFixedUpdate();
		}
		Invoke ("playAnimation", waitTime - 2);
		Invoke ("startMovement", waitTime);
	}
}
