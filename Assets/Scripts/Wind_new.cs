using UnityEngine;
using System.Collections;

public class Wind_new : MonoBehaviour {

	// Use this for initialization
	public Rigidbody rb;
	public GameObject wind;
	public bool flag;
	public float speed;
	GameObject target;
	GameObject occulus_char;
	void Start () {
		//rb = gameObject.GetComponent<Rigidbody>();
		wind = GameObject.Find ("WindZone");
		flag = false;
		occulus_char = GameObject.Find ("OVRPlayerController");
	}
	IEnumerator Move()
	{
		while (flag) {
			//rb.AddForce (wind.transform.forward * 100);
			transform.position += wind.transform.forward*Time.deltaTime;
			yield return new WaitForEndOfFrame();
		}
	}
	// Update is called once per frame
	IEnumerator NextSpot()
	{
//		if(wind.transform.ro
		yield return new WaitForFixedUpdate ();
	}
	void Update () {

		if(Input.GetKeyDown(KeyCode.I)){
			flag = !flag;
			if(flag){
				rb.useGravity = false;
				occulus_char.GetComponent<OVRPlayerController>().GravityModifier = 0;
				var jump = transform.position;
				jump.y+=2;
				transform.position = jump;
				StartCoroutine("Move");
				//StartCoroutine("NextSpot");
			}
			else{

				//gameObject.GetComponent<BoxCollider>().isTrigger  = false;
				target = gameObject.GetComponent<ClosestObject>().findClosestObject();
				Debug.Log("target" + target);
				StartCoroutine("MovetoTarget");

			}
		}
	}
	IEnumerator MovetoTarget()
	{
		while (Vector3.Distance (target.transform.position, transform.position) > 3) {
			float step = speed * Time.deltaTime;
			transform.position = Vector3.MoveTowards (transform.position, target.transform.position, step);
			yield return new WaitForFixedUpdate();
			Debug.Log("distance" + Vector3.Distance (target.transform.position, transform.position));
		}
		rb.useGravity = true;
		occulus_char.GetComponent<OVRPlayerController>().GravityModifier = 1;
	}
}
