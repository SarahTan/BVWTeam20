using UnityEngine;
using System.Collections;

public class SetDirection : MonoBehaviour {

	public bool up = false;
	public GameObject flower;
	public GameObject stalk;
	public Vector3 direction;
	public float upSpeed = 0.5f;
	public float updateDirectionTimeout = 0.5f;

	// Use this for initialization
	void Start () {
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
		// TODO: remove y component before normalising

		direction = (flower.transform.position - stalk.transform.position).normalized;
		if (up) {
			direction.y = upSpeed;
		} else {
			direction.y = -upSpeed;
		}
	}
}
