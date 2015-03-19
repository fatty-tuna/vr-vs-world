#pragma strict

var walls:GameObject[];
var activatedWalls:boolean[];

function Start () {
	
}

function Update () {

}

function OnValidate() {
	for(var i=0; i<walls.Length; i++) {
		SetVisibility(walls[i],activatedWalls[i]);
	}
}

function SetVisibility(target:GameObject, setting:boolean) {
	target.GetComponent.<Renderer>().enabled=setting;
	target.GetComponent.<Collider>().enabled=setting;
}