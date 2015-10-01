using UnityEngine;
using System.Collections;

public class SoundManager : MonoBehaviour {
	public float fadeSpeed = 0.05f;
	public float maxVolumn_Rising = 0.2f;
	 
	bool isRising = false;
	bool isFalling = false;


	//test
	AudioSource testAS;
	GameObject testGO;

	// Use this for initialization
	void Start () {
//		Debug.Log("Sound Manager start working");

	}
	
	// Update is called once per frame
	void Update () {

		//test
		if (Input.GetKeyDown ("up"))	RisingMusicStart ();
		if (Input.GetKeyDown ("down"))	FallingMusicStart ();
		if (Input.GetKeyDown ("left"))	RisingOrFallingMusicStop ();
	}
	

	//Call when the guest starts to rise
	public void RisingMusicStart(){ 
//		Debug.Log("Start Rising");
		GameObject go;
		AudioSource audios;
		go = GameObject.Find("bgmCello_Fly");
		audios = go.GetComponent<AudioSource> ();
		FallingMusicStop();
		isRising = true;
		StartCoroutine(FRMusicFadeIn(audios,maxVolumn_Rising));
	}

	//Call when the guest starts to fall or drop
	public void FallingMusicStart(){
//		Debug.Log("Start Falling");
		GameObject go;
		AudioSource audios;
		go = GameObject.Find("bgmCello_Fly");
		audios = go.GetComponent<AudioSource> ();
		RisingMusicStop();
		isFalling = true;
		StartCoroutine(FRMusicFadeOut(audios));
	}

	//Call when the guest stay stable (not rising, not falling)
	//If the guest switch from rising to falling (or oposite) abruptly, this function is no need to call.
	public void RisingOrFallingMusicStop(){
		RisingMusicStop ();
		FallingMusicStop ();
	}


	void RisingMusicStop(){
//		Debug.Log("Stop Rising or Falling.");
		isRising = false;
	}

	void FallingMusicStop(){
//		Debug.Log("Stop Rising or Falling.");
		isFalling = false;
	}

	IEnumerator FRMusicFadeIn(AudioSource audios, float maxVolumn){
		//		Debug.Log("Start fade in." + "isRisingOrFalling = " + isRising);
		while (audios.volume <= maxVolumn && isRising){
			//			Debug.Log("volumn up");
			audios.volume += fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
	}

	IEnumerator FRMusicFadeOut(AudioSource audios){
		//		Debug.Log("Start fade out." + "isRisingOrFalling = " + isFalling);
		while (audios.volume >= 0.01 && isFalling){
			//			Debug.Log("volumn down");
			audios.volume -= fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
	}



	IEnumerator MusicFadeIn(AudioSource audios, float maxVolumn){
//		Debug.Log("Start fade in.");
		while (audios.volume <= maxVolumn){
			audios.volume += fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
	}



	IEnumerator MusicFadeOut(AudioSource audios){
//		Debug.Log("Start fade out.");
		while (audios.volume >= 0.01){
			audios.volume -= fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
	}
	
}
