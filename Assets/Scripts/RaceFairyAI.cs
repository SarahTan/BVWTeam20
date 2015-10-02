using UnityEngine;
using System.Collections;

public class RaceFairyAI : MonoBehaviour {
	
	public float speed;
	public float timeLagAfterCollision = 2f;
	Animator animator;
	Rigidbody rb;
	bool inCollision;
	//Vector3 originalVelocity;

	// Use this for initialization
	void Start () {
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();
		animator.SetBool ("isFlying", true);
		rb.velocity = transform.position.normalized * speed;
		inCollision = false;
	}
	
	void OnCollisionEnter (Collision collision) {

		if (inCollision) {
			return;
		}
		inCollision = true;
		rb.velocity = Vector3.right * speed;
		Invoke ("restoreOriginalVelocity", timeLagAfterCollision);
	}

	void restoreOriginalVelocity(){
		rb.velocity = transform.position.normalized * speed;
	}

	void OnCollisionExit (Collision collision) {
		inCollision = false;
	}
}