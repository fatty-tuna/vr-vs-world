#pragma strict

var animator : Animator;
var tracking : DetectPresence;

function Start () {
  animator = gameObject.GetComponent(Animator);
  animator.Play("idle");
}

function Update () {
  if(tracking.target != null) {
    animator.Play("Take 001");
  }
}
