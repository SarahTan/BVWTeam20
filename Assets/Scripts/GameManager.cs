using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public Image fadeToBlack;
	public GameObject player;
	public GameObject guide;
	public GameObject startPos;	
	public GameObject endPos;
	public GameObject ovrCam;
	public SoundManager soundManager;
	private int numoftimes;
	Shader shader1;
	Shader shader2;
	public Material treehouseMat;
	public Material treeMat;

	int endPosition;
	float raceStartTime;
	float timeTaken;

	// Use this for initialization
	void Start () {
		soundManager.mainThemeStart ();
		numoftimes = 0;
		shader1 = Shader.Find("Diffuse");
		shader2 = Shader.Find("Self-Illumin/Diffuse");
	}
	
	// Update is called once per frame
	void Update () {

	}

	public void RaceStart () {
		StopAllCoroutines ();
		StartCoroutine ("RaceStartSeq");
	}
	public void Flash()
	{
		Debug.Log ("here");
		if (numoftimes % 2 == 0) {
			treehouseMat.shader = shader1;
			treeMat.shader = shader1;
		} else {
			treeMat.shader = shader2;
			treehouseMat.shader = shader2;
		}
		numoftimes++;
	}

	IEnumerator RaceStartSeq () {
		Debug.Log ("Race start sequence");
		guide.GetComponent<FairyGuideController> ().DeactivateGuide ();

		while (fadeToBlack.color.a < 0.95f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.black, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// move player to start and face the treehouse
		player.GetComponent<Rigidbody> ().velocity = Vector3.zero;
		player.transform.position = startPos.transform.position;
		player.transform.forward = Vector3.forward;
		ovrCam.transform.rotation = Quaternion.identity;
		yield return new WaitForSeconds (0.5f);

		while (fadeToBlack.color.a > 0.05f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.clear, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}
		
		soundManager.mainThemeStop ();
		// flash treehouse
		InvokeRepeating ("Flash", 1, 0.5F);
		treehouseMat.shader = shader2;

		// play fairies talking and ready, 3 2 1 audio
		soundManager.dialog05GJOnReachStart ();
		soundManager.dialog06NowLetsStartRaceReady321 ();
		soundManager.dialog07Go ();
		yield return new WaitForSeconds (9f);

		GameObject[] aiFairies = GameObject.FindGameObjectsWithTag("RaceFairy");
		foreach(GameObject fairy in aiFairies){
			fairy.GetComponent<RaceFairyAI>().enabled = true;
		}
		soundManager.raceThemeStart ();		
		player.GetComponent<PlayerController> ().RaceStart ();
		raceStartTime = Time.time;
		Debug.Log (raceStartTime);
	}



	public void RaceEnd (int position) {
		Debug.Log ("Ending Game");
		StopAllCoroutines();
		endPosition = position;
		StartCoroutine("RaceEndSeq");
	}

	IEnumerator RaceEndSeq () {
		timeTaken = Time.time - raceStartTime;
		Debug.Log ("Race end sequence");

		while (fadeToBlack.color.a < 0.95f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.black, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		// move player to end spot
		player.GetComponent<Rigidbody> ().velocity = Vector3.zero;
		player.transform.position = endPos.transform.position;
		//gameOverText.enabled = true;
		//Text txt = GameObject.FindGameObjectWithTag ("GameOverText");
		//txt.text += endPosition;

		while (fadeToBlack.color.a > 0.05f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.clear, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}

		yield return new WaitForSeconds (3f);
		if(endPosition == 1) {
			soundManager.dialog08Congra ();
			soundManager.dialog09A1st ();
		} else if (endPosition == 2) {
			soundManager.dialog08Congra ();
			soundManager.dialog09B2nd ();
		}
		else if (endPosition == 3) {
			soundManager.dialog08Congra ();
			soundManager.dialog09C3rd();
		}
		
		// play audio/anim
		//soundManager.dialog08Congra ();
	}
}
