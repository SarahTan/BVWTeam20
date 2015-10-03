using UnityEngine;
using System.Collections;

public class SoundManager : MonoBehaviour {
	public float fadeSpeed = 0.25f;
	public float maxVolumn_Rising = 1f;

	public GameObject player;

	public AudioClip crashIntoTreeSFX;
	public AudioClip crashIntoSpiderWebSFX;

	 
	bool isRising = false;
	bool isFalling = false;


	//test
	AudioSource testAS;
	GameObject testGO;

	// Use this for initialization
	void Start () {
//		Debug.Log("Sound Manager start working");
		mainThemeStart ();
	}
	
	// Update is called once per frame
	void Update () {

		//test
		if (Input.GetKeyDown ("up"))	RisingMusicStart ();
		if (Input.GetKeyDown ("down"))	FallingMusicStart ();
		if (Input.GetKeyDown ("left"))	RisingOrFallingMusicStop ();
		if (Input.GetKeyDown ("m"))	mainThemeStop ();
		if (Input.GetKeyDown ("n"))	mainThemeStart ();
		if (Input.GetKeyDown ("r"))	raceThemeStart ();
	}

	public void mainThemeStart(){
		GameObject go;
		AudioSource audios;
		go = GameObject.Find("bgmMain");
		audios = go.GetComponent<AudioSource> ();
//		Debug.Log ("Start Main Theme");
		StartCoroutine(MusicFadeIn (audios, 1f,1f));
	}

	//Call when the guest arrive starting point
	//Beware!!!! This function must be called after the mainTheme fade in is COMPLETELY DONE (volumn = 1)!
	//Cause I'm too lazy to adjust it XD
	public void mainThemeStop(){
		GameObject go;
		AudioSource audios;
		go = GameObject.Find("bgmMain");
		audios = go.GetComponent<AudioSource> ();
		StartCoroutine(MusicFadeOut (audios,1f));
	}

	public void raceThemeStart(){
		Debug.Log ("Race Theme start");
		GameObject bgmRace;
		GameObject bgmRise;
		AudioSource raceAS;
		AudioSource riseAS;
		bgmRace = GameObject.Find("bgmRace");
		bgmRise = GameObject.Find("bgmRise");
		raceAS = bgmRace.GetComponent<AudioSource> ();
		riseAS = bgmRise.GetComponent<AudioSource> ();
		Debug.Log ("Race Theme start playing");
		raceAS.Play ();
		riseAS.Play ();


	}
	

	//Call when the guest starts to rise
	public void RisingMusicStart(){ 
//		Debug.Log("Start Rising");
		GameObject go;
		AudioSource audios;
		go = GameObject.Find("bgmRise");
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
		go = GameObject.Find("bgmRise");
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




	//AudioManager
	/// Plays a sound by creating an empty game object with an AudioSource
	/// and attaching it to the given transform (so it moves with the transform). Destroys it after it finished playing.
	AudioSource Play(AudioClip clip, Transform emitter, float volume, float pitch)
	{
		//Create an empty game object
		GameObject go = new GameObject ("Audio: " + clip.name);
		go.transform.position = emitter.position;
		go.transform.parent = emitter;
		
		//Create the source
		AudioSource source = go.AddComponent<AudioSource>();
		source.clip = clip;
		source.volume = volume;
		source.pitch = pitch;
		source.Play ();
		Destroy (go, clip.length);
		return source;
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
		audios.Play();
		while (audios.volume < maxVolumn){
			audios.volume += fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
//		Debug.Log("Complete fade in.");
	}

	IEnumerator MusicFadeIn(AudioSource audios, float maxVolumn, float fadeInSpeed){
		//		Debug.Log("Start fade in.");
		audios.Play ();
		while (audios.volume < maxVolumn){
			audios.volume += fadeInSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
		//		Debug.Log("Complete fade in.");
	}


	IEnumerator MusicFadeOut(AudioSource audios){
//		Debug.Log("Start fade out.");
		while (audios.volume >= 0.01){
			audios.volume -= fadeSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
		audios.Stop ();
	}

	IEnumerator MusicFadeOut(AudioSource audios, float fadeOutSpeed){
		//		Debug.Log("Start fade out.");
		while (audios.volume >= 0.01){
			audios.volume -= fadeOutSpeed * Time.deltaTime;
			yield return new WaitForSeconds(Time.deltaTime);
		}
		audios.Stop ();
	}

}
