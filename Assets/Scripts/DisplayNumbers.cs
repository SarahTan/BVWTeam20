using UnityEngine;
using System.Collections;

public class DisplayNumbers : MonoBehaviour {

	public GameObject[] numbers;
	public GameObject pos1;
	public GameObject pos2;
	public GameObject pos3;
	public GameManager gameManager;

	bool printed = false;

	void Update () {

		float timeTaken = gameManager.getTimeTaken ();
		if (timeTaken > 0 && !printed) {
			printed = true;
			int minutes = (int) Mathf.Floor(timeTaken/60);
			int seconds = (int) timeTaken%60;
			int secondsDigit1 = seconds/10;
			int secondsDigit2 = seconds%10;
			GameObject minutesObject = Instantiate(numbers[minutes], pos1.transform.position, new Quaternion(0, 90, 0, 0)) as GameObject;
			minutesObject.transform.localScale = new Vector3(100, 100, 100);
			GameObject secondsObject1 = Instantiate(numbers[secondsDigit1], pos2.transform.position, new Quaternion(0, 90, 0, 0)) as GameObject;
			secondsObject1.transform.localScale = new Vector3(100, 100, 100);
			GameObject secondsObject2 = Instantiate(numbers[secondsDigit2], pos3.transform.position, new Quaternion(0, 90, 0, 0)) as GameObject;
			secondsObject2.transform.localScale = new Vector3(100, 100, 100);
		}
	}
}