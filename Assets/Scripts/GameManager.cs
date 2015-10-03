using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class GameManager : MonoBehaviour {

	public Image fadeToBlack;
	public GameObject player;
	public GameObject startPos;
	public GameObject ovrCam;
	
	// Use this for initialization
	void Start () {
	
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

		// play fairies talking and ready, 3 2 1 audio

		// play GO! audio

		player.GetComponent<PlayerController> ().RaceStart ();
	}

	public void RaceEnd () {
		StopAllCoroutines();
		StartCoroutine("RaceEnd");
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
