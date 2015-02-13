#pragma strict

function Start () {

}

function Update () {
    //rigidbody.velocity =
    if(Input.GetKey("up"))
        rigidbody.AddForce (Vector3.up * 100);
    if(Input.GetKey("down"))
        rigidbody.AddForce (Vector3.down * 100);
    if(Input.GetKey("left"))
      transform.Rotate(0,-1.5,0);
    if(Input.GetKey("right"))
    transform.Rotate(0,1.5,0);


    transform.Rotate(Vector3(0,-1.5,0) * Input.GetAxis("Mouse X"));
    transform.Rotate(Vector3(0,1.5,0) * Input.GetAxis("Horizontal"));

    rigidbody.velocity *= 0.9;

    if(Input.GetKey("w"))
        rigidbody.AddRelativeForce (Vector3.forward * 100);
    rigidbody.AddRelativeForce (Vector3.forward*Input.GetAxis("Vertical")*100);
    if(Input.GetKey("s"))
        rigidbody.AddRelativeForce (Vector3.forward * -100);
    if(Input.GetKey("a"))
        rigidbody.AddRelativeForce (Vector3.left * 100);
    if(Input.GetKey("d"))
        rigidbody.AddRelativeForce (Vector3.right * 100);

    // var speed = 5*Time.deltaTime;
    // if(tracking.target) {
    //   transform.position = Vector3.MoveTowards(transform.position, tracking.target.transform.position, speed);
    //   transform.LookAt(tracking.target.transform.position);
    // }
}
