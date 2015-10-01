using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public SetDirection setDirection;
	public float speed = 5f;

	Rigidbody rb;
	bool onGround = false;
	Vector3 oldVel = Vector3.zero;
	Vector3 newVel = Vector3.zero;
	float transitionTime = 1f;
	float initialTime;
	float normalSpeed;

	void Start () {
		normalSpeed = speed;
		rb = GetComponent<Rigidbody> ();
		initialTime = Time.time;
		InvokeRepeating ("GetNewVel", 0f, 0.5f);
	}
	
	void Update () {
		if (onGround) {
			if (newVel.y < 0) {
				rb.velocity = Vector3.zero;
			} else {
				// play take off anim

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
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.tag == "Obstacle") {
			// play crashing sound

		}

		if (Time.time > initialTime + transitionTime) {
			if (collision.gameObject.name == "Terrain") {
				Debug.Log ("enter");
				onGround = true;

				// play landing anim
			}
			initialTime = Time.time;
		}
	}

	void OnCollisionExit (Collision collision) {
		Debug.Log ("exit");
		if (collision.gameObject.name == "Terrain") {
			onGround = false;
		}
	}

	void OnTriggerEnter (Collider other) {
		if (other.gameObject.tag == "SlowDown") {
			speed /= 2f;
			// play sound which lasts 2-3s

			Invoke("ResumeNormalSpeed", 3f);	// invoke immediately after sound ends
		}
	}

	void ResumeNormalSpeed () {
		speed = normalSpeed;
	}
}
