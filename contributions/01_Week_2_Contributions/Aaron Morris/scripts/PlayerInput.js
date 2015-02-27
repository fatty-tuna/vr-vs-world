#pragma strict

function Start () {

}

function Update () {
    if(Input.GetKey("up"))
        rigidbody.AddForce (Vector3.up * 100);
    if(Input.GetKey("down"))
        rigidbody.AddForce (Vector3.down * 100);
    if(Input.GetKey("w"))
        rigidbody.AddRelativeForce (Vector3.forward * 100);
    if(Input.GetKey("s"))
        rigidbody.AddRelativeForce (Vector3.forward * -100);
    if(Input.GetKey("a"))
        rigidbody.AddRelativeForce (Vector3.left * 100);
    if(Input.GetKey("d"))
        rigidbody.AddRelativeForce (Vector3.right * 100);
}