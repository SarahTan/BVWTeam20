using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public Image fadeToBlack;
	public GameObject player;
	public GameObject startPos;
	public GameObject ovrCam;
	public Shader shader1;
	public Shader shader2;
	public Material tree_material;
	public Material tree_material2;
	private int times;
	// Use this for initialization
	void Start () {
		shader1 = Shader.Find("Diffuse");
		shader2 = Shader.Find("Self-Illumin/Diffuse");
		times = 0;
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public void RaceStart () {
		StopAllCoroutines ();
		StartCoroutine ("RaceStartSeq");
	}

	IEnumerator RaceStartSeq () {
		Debug.Log ("Race start sequence");
		while (fadeToBlack.color.a < 0.95f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.black, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// move player to start and face the treehouse
		player.GetComponent<Rigidbody> ().velocity = Vector3.zero;
		player.transform.position = startPos.transform.position;
		Debug.Log (player.transform.position);
		player.transform.forward = Vector3.forward;
		ovrCam.transform.rotation = Quaternion.identity;
		yield return new WaitForSeconds (0.5f);

		while (fadeToBlack.color.a > 0.05f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.clear, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// flash treehouse

		InvokeRepeating("Flash", 2, 0.1F);
		// play fairies talking and ready, 3 2 1 audio

		// play GO! audio

		player.GetComponent<PlayerController> ().RaceStart ();
	}

	public void RaceEnd () {
		StopAllCoroutines();
		StartCoroutine("RaceEnd");
	}
	public void Flash()
	{

		if (times < 20) {
			tree_material.shader = shader1;
			tree_material2.shader = shader1;
			if(times%2==0)
				shader1 = Shader.Find("Self-Illumin/Diffuse");
			else
				shader1 = Shader.Find("Diffuse");
			//yield return new WaitForSeconds(0.2f);
			times++;
		}
	}

	IEnumerator RaceEndSeq () {
		Debug.Log ("Race end sequence");
		while (fadeToBlack.color.a < 0.95f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.black, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// move player to end spot

		while (fadeToBlack.color.a > 0.05f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.clear, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// play audio/anim

	}
}
