using UnityEngine;
using System.Collections;

public class OVRRigController : MonoBehaviour {

	Vector3 pos;

	// Use this for initialization
	void Start () {
		pos = transform.localPosition;
	}
	
	// Update is called once per frame
	void Update () {
		transform.localPosition = pos;
	}

	void OnDrawGizmos () {
		Gizmos.color = Color.black;
		Gizmos.DrawWireCube (transform.position, new Vector3(1, 2, 1));
	}
}
