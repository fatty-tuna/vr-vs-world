#pragma strict

var visiblePain : float = 0;
private var pain : float = 0;
var easing : float = 0.005;
var image : GameObject;

function Start () {

}

function Update () {
	visiblePain = Mathf.Lerp(visiblePain,pain,easing);
	image.GetComponent(UnityEngine.UI.Image).color = new Color(1,1,1,pain);
	
}