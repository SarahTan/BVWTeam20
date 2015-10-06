using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	public SetDirection setDirection;
	public Transform startPos;
	public GameManager gameManager;
	public SoundManager soundManager;

	Rigidbody rb;
	float speed = 3f;
	bool onGround = false;
	Vector3 oldVel = Vector3.zero;
	Vector3 newVel = Vector3.zero;
	float transitionTime = 1f;
	float initialTime;
	float normalSpeed;
	bool tutorialDone = false;
	bool playerInControl = false;
	bool celloPlaying = false;
	bool atHeightLimit = false;
	bool isEndGameTriggered = false;

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
					soundManager.RisingMusicStart();
					celloPlaying = true;
					rb.velocity = newVel * speed;
				}
			} else {
				rb.velocity = Vector3.MoveTowards (oldVel, newVel, speed * Time.deltaTime) * speed;
				if (atHeightLimit && newVel.y > 0) {
					newVel.y = 0f;
				}
				if (rb.velocity.y < 0 && celloPlaying) {
					soundManager.FallingMusicStart();
					celloPlaying = false;
				} else if (rb.velocity.y > 0 && !celloPlaying) {
					soundManager.RisingMusicStart();
					celloPlaying = true;
				}
			}
		}
	}

	void GetNewVel () {
		if (setDirection.direction != newVel) {
			oldVel = newVel;
			newVel = setDirection.direction;
		}
	}

	void OnCollisionEnter (Collision collision) {
		if (collision.gameObject.layer == 9) {
			StartCoroutine ("BounceBack");
		} else if (collision.gameObject.tag == "Ceiling") {
			atHeightLimit = true;
		}
	}

	void OnCollisionStay (Collision collision) {
		if (Time.time > initialTime + transitionTime) {
			if (collision.gameObject.name == "Terrain") {
				onGround = true;

				// play landing anim
			}
			initialTime = Time.time;
		}
	}

	void OnCollisionExit (Collision collision) {
		if (collision.gameObject.tag == "Ceiling") {
			atHeightLimit = false;
		} else if (collision.gameObject.name == "Terrain") {
			onGround = false;
		}
	}

	IEnumerator BounceBack () {
		playerInControl = false;
		soundManager.SFXCrash();
		Vector3 currentVel = rb.velocity;
		rb.velocity = new Vector3 (rb.velocity.x, rb.velocity.y, -(rb.velocity.z+speed));
		Debug.Log (rb.velocity);
		yield return new WaitForSeconds (0.5f);

		playerInControl = true;
		rb.velocity = currentVel;

	}

	void OnTriggerEnter (Collider other) {
		if (isEndGameTriggered) {
			return;
		}
		if (other.gameObject.name == "spiderweb trigger" && speed == normalSpeed) {
			Debug.Log ("Spiderweb! slowing down from " + speed);
			normalSpeed = speed;
			speed /= 2f;
			// play sound which lasts 2-3s

			Invoke ("ResumeNormalSpeed", 3f);	// invoke immediately after sound ends
		} else if (other.gameObject.name == "StartCollider" && !tutorialDone) {
			playerInControl = false;
			tutorialDone = true;
			gameManager.RaceStart ();
			rb.velocity = (startPos.position - transform.position).normalized * speed;

		} else if (other.gameObject.name == "Endgame Collider") {
			int position = 5 - GameObject.FindGameObjectsWithTag ("RaceFairy").Length;
			isEndGameTriggered = true;
			gameManager.RaceEnd (position);
			playerInControl = false;
		} else if (other.gameObject.name == "rockFallTrigger") {
			other.gameObject.GetComponentInParent<Animator>().SetTrigger("rockFall");
			soundManager.SFXRockFall();
		}
	}

	public void GuideDoneTalking () {
		Invoke ("GiveControlBack", 1f);
	}

	void GiveControlBack () {
		playerInControl = true;
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
