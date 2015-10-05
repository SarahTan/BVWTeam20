using UnityEngine;
using System.Collections;

public class ScoreKeeper : MonoBehaviour {
	public GameObject speedline;

	// Use this for initialization
	void Start () {
		speedline.SetActive (false);
	}
	
	// Update is called once per frame
	void Update () {
	
	}
	void OnTriggerEnter(Collider other)
	{
		if (other.tag == "Orb") {
			Destroy(other.gameObject);
			StartCoroutine("Speedup");
		}
	}
	IEnumerator Speedup()
	{
		speedline.SetActive (true);
		yield return new WaitForSeconds(2);
		speedline.SetActive (false);
	}

}
