using UnityEngine;
using System.Collections;

public class MovementScript : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		this.gameObject.transform.rotation = GameObject.FindGameObjectWithTag("WindZone").transform.rotation;
	}
}
