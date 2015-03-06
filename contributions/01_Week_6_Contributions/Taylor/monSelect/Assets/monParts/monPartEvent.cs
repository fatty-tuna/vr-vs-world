//NOTE: THIS CODE SHOULD BE ONLY LIVE DURING THE TIMER PHASE

using UnityEngine;
using UnityEngine.UI;
using System.Collections;

public class monPartEvent : MonoBehaviour
{
	//Counters
	int currentSprite = 0;
	int currentBox = 0;

	//Button Names
	string buttonHead = "ButtonH";
	string buttonArm = "ButtonA";
	string buttonLeg = "ButtonL";

	//Folder Names
	string resourceHead = "head";
	string resourceArm = "arm";
	string resourceLeg = "leg";

	//Sprite Container
	Sprite[] bgH, bgA, bgL;

	private timer _timer;
		
	//Reference the three subfolders in /Asset/monParts/Resources
	void Awake()	{
		bgH = Resources.LoadAll<Sprite> (resourceHead);
		bgA = Resources.LoadAll<Sprite> (resourceArm);
		bgL = Resources.LoadAll<Sprite> (resourceLeg);
	}

	// Initialization
	void Start () {
		_timer = GetComponentInChildren<timer>();
	}

	// Update is called once per frame
	void Update () {
		if (_timer.timeRemaining > 0) {
			keyUpEvent();
			keyDownEvent ();
			keyLeftRightEvent();
		}
	}
	
	//BASED ON WHICH BOX, WHICH PART IS BEING MANIPULATED UPWARDS
	public void keyUpEvent () {
		if (Input.GetKeyDown (KeyCode.UpArrow)) {
			//HEAD: GOING UPWARDS
			if (currentBox == 0) 
				if (currentSprite == 0) {
					GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
					currentSprite++;
				}
				else if (currentSprite == 1)	{
					GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
					currentSprite++;
				}
				else if (currentSprite == 2) 	{
					GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
					currentSprite = 0;
				}

			//ARM: GOING UPWARDS
			if (currentBox == 1) 
			if (currentSprite == 0) {
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite++;
			}
			else if (currentSprite == 1)	{
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite++;
			}
			else if (currentSprite == 2) 	{
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite = 0;
			}

			//LEG: GOING UPWARDS
			if (currentBox == 2) 
			if (currentSprite == 0) {
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite++;
			}
			else if (currentSprite == 1)	{
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite++;
			}
			else if (currentSprite == 2) 	{
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite = 0;
			}
		}
	}

	//BASED ON WHICH BOX, WHICH PART IS BEING MANIPULATED DOWNWARDS
	public void keyDownEvent () {
		if (Input.GetKeyDown (KeyCode.DownArrow)) {
			//HEAD: GOING DOWNWARDS
			if (currentBox == 0) 
			if (currentSprite == 2) {
				GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 1)	{
				GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 0) 	{
				GameObject.Find (buttonHead).GetComponent<Image> ().sprite = bgH [currentSprite];
				currentSprite = 2;
			}

			//ARM: GOING DOWNWARDS
			if (currentBox == 1) 
			if (currentSprite == 2) {
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 1)	{
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 0) 	{
				GameObject.Find (buttonArm).GetComponent<Image> ().sprite = bgA [currentSprite];
				currentSprite = 2;
			}

			//LEG: GOING DOWNWARDS
			if (currentBox == 2) 
			if (currentSprite == 2) {
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 1)	{
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite--;
			}
			else if (currentSprite == 0) 	{
				GameObject.Find (buttonLeg).GetComponent<Image> ().sprite = bgL [currentSprite];
				currentSprite = 2;
			}
		}
	}

	//CHECK WHICH BOX THE USER IS GONNA BE DURING KEY EVENT
	public void keyLeftRightEvent () {
		if (Input.GetKeyDown (KeyCode.RightArrow)) {
			if (currentBox == 0) 
				currentBox++;
			else if (currentBox == 1) 
				currentBox++;
			else if (currentBox == 2) 
				currentBox = 0;
		}	
		if (Input.GetKeyDown (KeyCode.LeftArrow)) {
			if (currentBox == 2) 
				currentBox--;
			else if (currentBox == 1) 
				currentBox--;
			else if (currentBox == 0) 
				currentBox = 2;
		}
	}
}
