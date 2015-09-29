using UnityEngine;
using System.Collections;

public class ClosestObject : MonoBehaviour {

	public GameObject playerObject;
	
	public GameObject closestObject;
	
	public float distanceToDestroy = Mathf.Infinity;
	public GameObject final_object;
	GameObject[]objectArray;
	GameObject lastObject;
	//other variables here for other functionality in this script
	
	void Start()
	{
		distanceToDestroy = 50;

		objectArray = GameObject.FindGameObjectsWithTag("Spot");
		
	}
	public GameObject findClosestObject()
	{
		//closestObject.tag = "Untagged";
		float distance = Mathf.Infinity;
		
		Vector3 position = playerObject.transform.position;
		
		foreach(GameObject currentObject in objectArray)
		{
			Vector3 distanceCheck = currentObject.transform.position - position;    
			float currentDistance = distanceCheck.sqrMagnitude;
			
			if (currentDistance < distance)
			{
				closestObject = currentObject;
				
				distance = currentDistance;
				
			}
		}
		
		//Debug.Log (closestObject);
		return closestObject;

	}

	
}
