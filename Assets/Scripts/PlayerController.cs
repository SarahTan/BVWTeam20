using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public SetDirection setDirection;
	public Transform startPos;
	public GameManager gameManager;

	Rigidbody rb;
	float speed = 3f;
	bool onGround = false;
	Vector3 oldVel = Vector3.zero;
	Vector3 newVel = Vector3.zero;
	float transitionTime = 1f;
	float initialTime;
	float normalSpeed;

	bool playerInControl = true;

	void Start () {
		rb = GetComponent<Rigidbody> ();
		initialTime = Time.time;
		InvokeRepeating ("GetNewVel", 0f, 0.5f);
	}
	
	void Update () {
		if (playerInControl) {
			//Debug.Log(newVel);
			if (onGround) {
				if (newVel.y < 0) {
					rb.velocity = Vector3.zero;
				} else {
					// play take off anim

					rb.velocity = newVel * speed;
				}
			} else {
				rb.velocity = Vector3.MoveTowards (oldVel, newVel, speed * Time.deltaTime) * speed;
			}
		}
	}

	void GetNewVel () {
		if (setDirection.direction != newVel) {
			oldVel = newVel;
			newVel = setDirection.direction;
		}
	}

	void OnCollisionStay (Collision collision) {
		if (collision.gameObject.tag == "Obstacle") {
			// play crashing sound

		}

		if (Time.time > initialTime + transitionTime) {
			if (collision.gameObject.name == "Terrain") {
				onGround = true;

				// play landing anim
			}
			initialTime = Time.time;
		}
	}

	void OnCollisionExit (Collision collision) {
		if (collision.gameObject.name == "Terrain") {
			onGround = false;
		}
	}

	void OnTriggerEnter (Collider other) {
		if (other.gameObject.name == "spiderweb trigger" && speed == normalSpeed) {
			Debug.Log("Spiderweb! slowing down from " + speed);
			normalSpeed = speed;
			speed /= 2f;
			// play sound which lasts 2-3s

			Invoke ("ResumeNormalSpeed", 3f);	// invoke immediately after sound ends
		} else if (other.gameObject.name == "StartCollider") {
			playerInControl = false;
			gameManager.RaceStart();
			rb.velocity = (startPos.position - transform.position).normalized * speed;

		} else if (other.gameObject.name == "Endgame Collider") {
			int position = 3 - GameObject.FindGameObjectsWithTag("RaceFairy").Length;
			gameManager.RaceEnd(position);
			playerInControl = false;
		}
	}

	
	public void RaceStart () {
		speed = 8f;
		normalSpeed = speed;
		playerInControl = true;
		Debug.Log ("player back in control");
	}

	void ResumeNormalSpeed () {
		speed = normalSpeed;
		Debug.Log ("Speed back to normal " + speed);
	}
}
