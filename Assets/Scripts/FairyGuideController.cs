﻿using UnityEngine;
using System.Collections;

public class FairyGuideController : MonoBehaviour {

	public GameObject player;

	public float startDuration = 5f;
	public float speed = 3f;
	public GameObject turnRightTrigger;
	public GameObject startingGrounds;
	public float separationThreshold = 10f;
	public float separationCooldown = 4f;
	public GameObject fairydust;
	public SoundManager soundManager;

	GameObject fairy;
	bool guideComplete = false;
	Animator animator;
	Rigidbody rb;

	// Use this for initialization
	void Start () {
		fairy = transform.FindChild ("FAIRY").gameObject;
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();

		fairydust = gameObject.transform.GetChild (1).gameObject;
		fairydust.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {		
	}

	public void ActivateGuide () {
		StartCoroutine ("TakeOff");
	}

	IEnumerator WaitForPlayer () {
		Vector3 currentVel;
		bool firstAudio = true;
		while (!guideComplete) {
			if (Vector3.Distance (player.transform.position, transform.position) > separationThreshold &&
			   		player.transform.position.z < transform.position.z) {
				Debug.Log("Waiting");
				currentVel = rb.velocity;
				rb.velocity = Vector3.zero;
				fairydust.SetActive (false);

				firstAudio = PlayHurryUp(firstAudio);

				int counter = 0;
				while (Vector3.Distance (player.transform.position, transform.position) > separationThreshold) {
					//Debug.Log (Vector3.Distance (player.transform.position, transform.position));
					counter++;
					if (counter%5 == 0) {						
						firstAudio = PlayHurryUp(firstAudio);
					}
					yield return new WaitForSeconds(1f);	
				}
				rb.velocity = currentVel;
				fairydust.SetActive(true);
			}
			yield return new WaitForSeconds(separationCooldown);
		}
	}

	bool PlayHurryUp (bool firstAudio) {
		if (firstAudio) {
			soundManager.dialog03CHurryUp4lowMe();
		} else {
			soundManager.dialog03BComeOnWait4U();
		}
		return !firstAudio;
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
			animator.SetBool ("startFlying", false);

			rb.velocity = Vector3.zero;
			guideComplete = true;
			fairydust.SetActive (false);
			//DeactivateGuide();
		}
	}

	IEnumerator TakeOff () {
		animator.SetTrigger ("waveHand");
		yield return new WaitForSeconds (1.9f);
		soundManager.dialog01AHello ();
		yield return new WaitForSeconds(4f);
		
		// check if guest is looking and play audio WHILE LOOP
		while (!fairy.GetComponent<Renderer>().isVisible) {
			soundManager.dialog01BTurnAroundLookAtMe ();
			yield return new WaitForSeconds(4f);
		}
		
		//soundManager.dialog02LetsGo2SP ();
		soundManager.dialog03AUseDandelion2Fly ();

		animator.SetBool("startFlying", true);
		while (!animator.GetCurrentAnimatorStateInfo(0).IsName("fly up")) {
			yield return new WaitForEndOfFrame();
		}
		player.GetComponent<PlayerController> ().GuideDoneTalking ();
		while (fairy.transform.rotation.eulerAngles.y < 358) {
			fairy.transform.rotation = Quaternion.Lerp (fairy.transform.rotation,
				                                        Quaternion.identity, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		rb.velocity = (turnRightTrigger.transform.position - transform.position).normalized * speed;
		fairydust.SetActive (true);

		StartCoroutine ("WaitForPlayer");
	}

	public void DeactivateGuide () {
		StopAllCoroutines ();
		this.enabled = false;
		// activate racing fairy script
	}
	
}
