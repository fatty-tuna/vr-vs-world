#pragma strict

private var time : float;
var intensity : float;
var period : float;
var offset : float;
private var scale : float;

function Start () {

}

function Update () {
	time += Time.deltaTime;
	scale = 1+offset+Mathf.Sin(time/(period))*intensity;
	transform.localScale = Vector3(scale,scale,1);
}