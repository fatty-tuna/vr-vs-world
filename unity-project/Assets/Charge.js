#pragma strict

var tracking: DetectPresence;

function Start () {
}

function Update () {
    var speed = 5*Time.deltaTime;
    if(tracking.target) {
      transform.position = Vector3.MoveTowards(transform.position, tracking.target.transform.position, speed);
      transform.LookAt(tracking.target.transform.position);
    }
}

function OnCollisionEnter(collision : Collision) {
    // Debug-draw all contact points and normals
    // for (var contact : ContactPoint in collision.contacts) {
    //     Debug.DrawRay(contact.point, contact.normal, Color.white);
    // }

    // Play a sound if the coliding objects had a big impact.
    // if (collision.relativeVelocity.magnitude > 2)
    //     audio.Play();
}
