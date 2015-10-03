using UnityEngine;
using System.Collections;

public class RaceFairyAI : MonoBehaviour {

	public float timeLagAfterCollision = 2f;
	Animator animator;
	Rigidbody rb;
	bool inCollision;
	public Vector3 originalVelocity = new Vector3(0f, 1f, 5f);
	public Vector3 collisionVector = new Vector3(3f, 0, 0);
	//Vector3 originalVelocity;

	// Use this for initialization
	void Start () {
		//Time.timeScale = 5;
		animator = GetComponentInChildren<Animator> ();
		rb = GetComponent<Rigidbody> ();
		animator.SetBool ("isFlying", true);
		rb.velocity = originalVelocity;
		Debug.Log ("Original velocity is " + rb.velocity);
		inCollision = false;
	}

	void OnCollisionEnter (Collision collision) {

		if(collision.gameObject.tag == "AIFairyEndGame"){
			Destroy (this.gameObject);
		}
		if (inCollision) {
			return;
		}
		inCollision = true;
		rb.velocity = collisionVector;
		Debug.Log ("In collision. Setting velocity to " + rb.velocity);
		Invoke ("restoreOriginalVelocity", timeLagAfterCollision);
	}

	void restoreOriginalVelocity(){
		if (!inCollision) {
			rb.velocity = originalVelocity;
		} else {
			rb.velocity = collisionVector;
			Invoke ("restoreOriginalVelocity", timeLagAfterCollision);
		}
		Debug.Log ("Restoring velocity to " + rb.velocity);
	}

	void OnCollisionExit (Collision collision) {
		inCollision = false;
		Debug.Log ("Exiting collision. Velocity is " + rb.velocity);
	}
}