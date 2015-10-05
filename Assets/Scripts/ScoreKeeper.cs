using UnityEngine;
using System.Collections;

public class ScoreKeeper : MonoBehaviour {
	public GameObject speedline;
	public SoundManager soundManager;
	// Use this for initialization
	void Start () {
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().startSpeed = 7;
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().maxParticles = 5;
	}
	
	// Update is called once per frame
	void Update () {
		if (gameObject.GetComponent<Rigidbody> ().velocity.z > 0.1) {
			var rot = speedline.transform.rotation;
			rot.y = 0;
			speedline.transform.GetChild (0).transform.rotation = rot;
			speedline.SetActive (true);
			speedline.SetActive (true);
		} else if (gameObject.GetComponent<Rigidbody> ().velocity.z < -0.1) {
			var rot = speedline.transform.rotation;
			rot.y = 0;
			speedline.transform.GetChild (0).transform.rotation = rot;
			speedline.SetActive (false);
		} else 
			speedline.SetActive (false);
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
		soundManager.SFXCoin();
		yield return new WaitForSeconds(2);
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().startSpeed = 7;
		speedline.transform.GetChild (0).GetComponent<ParticleSystem> ().maxParticles = 5;

	}

}
