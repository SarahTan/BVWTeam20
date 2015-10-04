using UnityEngine;
using System.Collections;

public class FairyGuideController : MonoBehaviour {

	public GameObject player;

	public float startDuration = 5f;
	public float speed = 3f;
	public GameObject turnRightTrigger;
	public GameObject startingGrounds;
	public float separationThreshold = 15f;
	public float separationCooldown = 3f;
	public GameObject fairydust;
	public SoundManager soundManager;

	bool guideComplete = false;
	Animator animator;
	Rigidbody rb;

	// Use this for initialization
	void Start () {
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();


		StartCoroutine ("TakeOff");
		StartCoroutine ("WaitForPlayer");
		fairydust = gameObject.transform.GetChild (1).gameObject;
		fairydust.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {

	}

	IEnumerator WaitForPlayer () {
		Vector3 currentVel;

		while (!guideComplete) {
			if (Vector3.Distance (player.transform.position, transform.position) > separationThreshold &&
			    player.transform.position.z < transform.position.z) {
				currentVel = rb.velocity;
				rb.velocity = Vector3.zero;
				fairydust.SetActive (false);
				// hover animation

				soundManager.dialog03CHurryUp4lowMe();
				soundManager.dialog03BComeOnWait4U();

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
			// check if player turns right, play turn right audio
			rb.velocity = (startingGrounds.transform.position - transform.position).normalized * speed;
		}
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.name == "Terrain") {

			animator.SetBool ("isFlying", false);

			rb.velocity = Vector3.zero;
			guideComplete = true;
			fairydust.SetActive (false);
			//DeactivateGuide();
		}
	}

	IEnumerator TakeOff () {
		yield return new WaitForSeconds (2.5f);
		soundManager.dialog01AHello ();
		yield return new WaitForSeconds (3f);

		// check if guest is looking and play audio WHILE LOOP
		soundManager.dialog01BTurnAroundLookAtMe ();
		yield return new WaitForSeconds (3f);


		// lets go audio
		soundManager.dialog02LetsGo2SP ();
		yield return new WaitForSeconds (2.5f);
		soundManager.dialog03AUseDandelion2Fly ();

		// use  your dandelion to fly audio
		animator.SetBool ("isFlying", true);
		rb.velocity = (turnRightTrigger.transform.position - transform.position).normalized * speed;
		fairydust.SetActive (true);
	}

	void DeactivateGuide () {
		this.enabled = false;
		// activate racing fairy script
	}
	
}
