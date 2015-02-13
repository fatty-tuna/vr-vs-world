#pragma strict

var player : GameObject;
var target : Transform;
var lookAngle = 0;
var hasTarget=true;

function Start () {

}

function Update () {
  if(!hasTarget) {
    transform.Rotate(Vector3.up * Time.deltaTime * Mathf.Sin(Time.time/1000.0), Space.World);
  }
}

function OnTriggerEnter(other: Collider) {
  if(other.gameObject == player) {
    print("Found " + other.gameObject);
    hasTarget=true;
  }
}

function OnTriggerExit(other: Collider) {
  if(other.gameObject == player) {
    print("Lost " + other.gameObject);
    target = null;
    hasTarget=false;
  }
}

function OnTriggerStay(other: Collider) {
  if(other.gameObject == player) {
    target = other.gameObject.transform;
    print(target);
    transform.LookAt(target);
  }
}
