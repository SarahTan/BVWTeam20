using UnityEngine;
using System.Collections;

public class WindManager : MonoBehaviour {

	public float Timer;
	GameObject player;
	// Use this for initialization
	void Start () {
		Timer = 10;
		player = GameObject.Find ("Player");
	}
	
	// Update is called once per frame
	void Update () {
	
		Timer -= Time.deltaTime;
		Vector3 dir = transform.rotation.eulerAngles;
		if ((Timer < 0) /*|| (player.GetComponent<PlayerController>().airTime == 0)*/) {
			dir.y+=90;
			transform.rotation = Quaternion.Euler(dir);
			Timer = 10;
		}


	}

	public void SendPlayerDirection(Vector3 direction){
		transform.forward = direction;
	}
}
