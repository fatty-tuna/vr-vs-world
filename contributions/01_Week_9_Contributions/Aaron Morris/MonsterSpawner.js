#pragma strict

var spawnLocation: GameObject;
var spawnMonster: GameObject;

function Start () {
	Debug.Log("Starting");
}

function Update () {

}
function OnTriggerEnter(collision : Collider) {
	Debug.Log("Spawning monster");
	var monster = Instantiate(spawnMonster, spawnLocation.transform.position, spawnLocation.transform.rotation);
}