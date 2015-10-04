using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public Image fadeToBlack;
	public GameObject player;
	public GameObject startPos;	
	public GameObject endPos;
	public GameObject ovrCam;
	public SoundManager soundManager;

	int endPosition;

	// Use this for initialization
	void Start () {
		soundManager.mainThemeStart ();
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
		player.transform.forward = Vector3.forward;
		ovrCam.transform.rotation = Quaternion.identity;
		yield return new WaitForSeconds (0.5f);

		while (fadeToBlack.color.a > 0.05f) {
			fadeToBlack.color = Color.Lerp (fadeToBlack.color, Color.clear, 1.5f*Time.deltaTime);
			yield return new WaitForEndOfFrame();
		}
		
		soundManager.mainThemeStop ();
		// flash treehouse

		// play fairies talking and ready, 3 2 1 audio
		soundManager.dialog05GJOnReachStart ();
		soundManager.dialog06NowLetsStartRaceReady321 ();
		
		player.GetComponent<PlayerController> ().RaceStart ();
		soundManager.dialog07Go ();
		GameObject[] aiFairies = GameObject.FindGameObjectsWithTag("RaceFairy");
		yield return new WaitForSeconds (9f);
		foreach(GameObject fairy in aiFairies){
			fairy.GetComponent<RaceFairyAI>().enabled = true;
		}
		soundManager.raceThemeStart ();
	}

	public void RaceEnd (int position) {
		Debug.Log ("Ending Game");
		StopAllCoroutines();
		endPosition = position;
		StartCoroutine("RaceEndSeq");
	}

	IEnumerator RaceEndSeq () {
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
		soundManager.dialog08Congra ();
		if (endPosition == 1) {
			soundManager.dialog09A1st ();
		} else if (endPosition == 2) {
			soundManager.dialog09B2nd ();
		}
		else{
			soundManager.dialog09C3rd();
		}
		// play audio/anim
		//soundManager.dialog08Congra ();
	}
}
