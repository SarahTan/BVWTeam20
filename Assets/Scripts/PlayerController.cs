using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public SetDirection setDirection;
	public float speed = 2f;

	Rigidbody rb;
	bool onGround = false;
	Vector3 oldVel = Vector3.zero;
	Vector3 newVel = Vector3.zero;
	float transitionTime = 1f;
	float initialTime;

	void Start () {
		rb = GetComponent<Rigidbody> ();
		initialTime = Time.time;
		InvokeRepeating ("GetNewVel", 0f, 0.5f);
	}
	
	void Update () {
		if (onGround) {
			if (newVel.y < 0) {
				rb.velocity = Vector3.zero;
			} else {
				rb.velocity = newVel*speed;
			}
		} else {
			rb.velocity = Vector3.MoveTowards(oldVel, newVel, speed*Time.deltaTime) * speed;
		}
	}

	void GetNewVel () {
		if (setDirection.direction != newVel) {
			oldVel = newVel;
			newVel = setDirection.direction;
		}

		if (newVel.y > 0) {
			// call sound manager
		} else {
			//call sound manager
		}
	}

	//TODO: fix jittering issue where you enter/exit multiple times before completely taking off

	void OnCollisionEnter (Collision collision) {
		//if (initialTime + transitionTime > Time.time) {
			if (collision.gameObject.name == "Terrain") {
				Debug.Log ("collided with terrain");
				onGround = true;
			}
		//	initialTime = Time.time;
		//}
	}

	void OnCollisionExit (Collision collision) {
		//if (initialTime + transitionTime > Time.time) {
			Debug.Log ("exit");
			if (collision.gameObject.name == "Terrain") {
				onGround = false;
			}
		//	initialTime = Time.time;
		//}
	}
}
