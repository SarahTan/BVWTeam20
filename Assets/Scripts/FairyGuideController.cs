using UnityEngine;
using System.Collections;

public class NewBehaviourScript : MonoBehaviour {

	public GameObject player;

	public float startDuration = 5f;
	public float speed = 5f;
	public float upSpeed = 1f;
	public GameObject turnRightTrigger;
	public GameObject endSpot;
	public float separationThreshold = 5f;
	public float separationCooldown = 3f;
	bool firstHover = true;

	Rigidbody rb;

	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody> ();
		Invoke ("TakeOff", startDuration);
	}
	
	// Update is called once per frame
	void Update () {

	}

	void WaitForPlayer () {
		if (Vector3.Distance (player.transform.position, transform.position) > separationThreshold) {
			// call out to player
			// randomise text
		}
	}

	void OnTriggerEnter (Collider other) {
		if (other.gameObject.name == "TurnRightTrigger") {
			rb.velocity = (endSpot.transform.position - transform.position).normalized * speed;
		}
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.name == "Terrain") {
			rb.velocity = Vector3.zero;
			//DeactivateGuide();
		}
	}

	void TakeOff () {
		rb.velocity = (turnRightTrigger.transform.position - transform.position).normalized * speed;
	}

	void DeactivateGuide () {
		this.enabled = false;
	}
	
}
