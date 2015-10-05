using UnityEngine;
using System.Collections;

public class ScoreKeeper : MonoBehaviour {
	public GameObject speedline;
	// Use this for initialization
	void Start () {
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().startSpeed = 7;
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().maxParticles = 5;
	}
	
	// Update is called once per frame
	void Update () {
		if (gameObject.GetComponent<Rigidbody> ().velocity.magnitude > 0) {
			speedline.SetActive(true);
		}
		else
			speedline.SetActive(false);
	
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
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().startSpeed = 200;
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().maxParticles = 20;
		yield return new WaitForSeconds(2);
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().startSpeed = 7;
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().maxParticles = 5;

	}

}
