using UnityEngine;
using System.Collections;

public class timer : MonoBehaviour {
	public Rect position = new Rect (Screen.width/2, 10, 200, 100);
	public GUIStyle timerStyle = null;
	public float timeRemaining = 20;

	// Use this for initialization
	void Start () {
	}
	
	// Update is called once per frame
	void Update () {
		timeRemaining -= Time.deltaTime;

		if (timeRemaining <= 0) { //Keep time at zero upon countdown
			timeRemaining = 0; 
			//Add additional features to start the Rift portion of the game
		}
	}

	void OnGUI() {
		//Stylize font for label
		/*GUIStyle timerStyle = new GUIStyle (GUI.skin.label);
		timerStyle.fontSize = 20;

		Font gameFont = (Font)Resources.Load ("UPHEAVTT", typeof(Font));
		timerStyle.font = gameFont;*/

		GUI.Label (position, "Time Remaining : " + (int) timeRemaining, timerStyle);
	}
}
