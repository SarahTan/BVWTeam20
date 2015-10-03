using UnityEngine;
using System.Collections;

public class FairyGuideController : MonoBehaviour {

	public GameObject player;

	public float startDuration = 5f;
	public float speed = 3f;
	public GameObject turnRightTrigger;
	public GameObject startingLine;
	public float separationThreshold = 15f;
	public float separationCooldown = 3f;

	bool guideComplete = false;
	Animator animator;
	Rigidbody rb;

	// Use this for initialization
	void Start () {
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();
		Invoke ("TakeOff", 5f);
		StartCoroutine ("WaitForPlayer");
	}
	
	// Update is called once per frame
	void Update () {

	}

	IEnumerator WaitForPlayer () {
		Vector3 currentVel;
		while (!guideComplete) {
			if (Vector3.Distance (player.transform.position, transform.position) > separationThreshold) {
				currentVel = rb.velocity;
				rb.velocity = Vector3.zero;
				// hover animation

				// call out to player
				// randomise text

				while (Vector3.Distance (player.transform.position, transform.position) > separationThreshold) {
					//Debug.Log (Vector3.Distance (player.transform.position, transform.position));
					yield return new WaitForSeconds(1f);
				}
				rb.velocity = currentVel;
			}
			yield return new WaitForSeconds(separationCooldown);
		}
	} 

	void OnTriggerEnter (Collider other) {
		Debug.Log (other.gameObject.name);
		if (other.gameObject.name == "TurnRightTrigger") {
			// down right animation

			rb.velocity = (startingLine.transform.position - transform.position).normalized * speed;
		}
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.name == "Terrain") {
			animator.SetBool ("isFlying", false);

			rb.velocity = Vector3.zero;
			guideComplete = true;
			//DeactivateGuide();
		}
	}

	void TakeOff () {
		animator.SetBool ("isFlying", true);
		rb.velocity = (turnRightTrigger.transform.position - transform.position).normalized * speed;
	}

	void DeactivateGuide () {
		this.enabled = false;
		// activate racing fairy script
	}
	
}
