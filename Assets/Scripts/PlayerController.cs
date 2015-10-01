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
	}

	void OnCollisionEnter (Collision collision) {
		if (Time.time > initialTime + transitionTime) {
			if (collision.gameObject.name == "Terrain") {
				Debug.Log ("enter");
				onGround = true;
			}
			initialTime = Time.time;
		}
	}

	void OnCollisionExit (Collision collision) {
		if (Time.time > initialTime + transitionTime) {
			Debug.Log ("exit");
			if (collision.gameObject.name == "Terrain") {
				onGround = false;
			}
			initialTime = Time.time;
		}
	}
}
