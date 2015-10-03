using UnityEngine;
using System.Collections;

public class SetDirection : MonoBehaviour {

	public bool up = false;
	public GameObject flower;
	public GameObject stalk;
	public Vector3 direction;
	public float upSpeed = 0.3f;
	public float updateDirectionTimeout = 0.5f;

	// Use this for initialization
	void Start () {
		return;
		InvokeRepeating ("GetDirection", 0f, updateDirectionTimeout);
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	void OnTriggerStay (Collider other) {
		if(other.gameObject.tag == "UpTrigger") {
			if(!up) {
				Debug.Log("Going up");
			}
			up = true;
		}
	}
	
	void OnTriggerExit (Collider other) {
		if(other.gameObject.tag == "UpTrigger") {
			if(up) {
				Debug.Log("Going down");
			}
			up = false;
		}
	}

	void GetDirection () {
		if (transform.localPosition.x > 1.5) {
			direction.x = 1f;
		} else if (transform.localPosition.x < -0.7) {
			direction.x = -1f;
		} else {
			direction.x = flower.transform.position.x - stalk.transform.position.x;
		}

		direction.z = flower.transform.position.z - stalk.transform.position.z;

		if (up) {
			direction.y = upSpeed;
		} else {
			direction.y = -upSpeed;
		}

		direction = direction.normalized;
	}
}
