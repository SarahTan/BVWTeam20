using UnityEngine;
using System.Collections;

public class RaceFairyAI : MonoBehaviour {

	public float timeLagAfterCollision = 2f;
	Animator animator;
	Rigidbody rb;
	bool inCollision;
	public Vector3 originalVelocity;
	public Vector3 collisionVector;
	//Vector3 originalVelocity;

	// Use this for initialization
	void Start () {
		//Time.timeScale = 5;
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();
		Invoke ("startTakeOff", 7);
		inCollision = false;
	}

	void startTakeOff(){
		animator.Play ("take off");
		Invoke ("initiateFlight", 2);
	}

	void initiateFlight(){
		rb.velocity = originalVelocity;
		animator.Play ("flying");
	}

	void OnCollisionEnter (Collision collision) {

		//AI Fairies colliding with celing and turning randomly. Hacking a solution for now
		if (collision.gameObject.name == "Ceiling") {
			return;
		}
		if(collision.gameObject.tag == "AIFairyEndGame" || collision.gameObject.tag == "EndGameTracker"){
			Destroy (this.gameObject);
		}
		if (inCollision) {
			return;
		}
		inCollision = true;
		rb.velocity = collisionVector;
		Invoke ("restoreOriginalVelocity", timeLagAfterCollision);
	}

	void OnTriggerEnter (Collider collider) {
		
		if(collider.tag == "AIFairyEndGame" || collider.tag == "EndGameTracker"){
			Destroy (this.gameObject);
		}
	}

	void restoreOriginalVelocity(){
		if (!inCollision) {
			rb.velocity = originalVelocity;
		} else {
			rb.velocity = collisionVector;
			Invoke ("restoreOriginalVelocity", timeLagAfterCollision);
		}
	}

	void OnCollisionExit (Collision collision) {
		inCollision = false;
	}
}