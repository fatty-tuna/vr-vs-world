#pragma strict

function Start () {

}
 
function Update () {
    if(Input.GetKey("up"));
        //rigidbody.AddForce (Vector3.up * 10 * Time.deltaTime);
    if(Input.GetKey("down"));
        //rigidbody.AddForce (Vector3.down * 10 * Time.deltaTime);
    if(Input.GetKey("w") && rigidbody.velocity.sqrMagnitude < 20)
        rigidbody.AddRelativeForce (Vector3.forward * 1000 * Time.deltaTime);
    if(Input.GetKey("s"))
        rigidbody.AddRelativeForce (Vector3.forward * -1000 * Time.deltaTime);
    if(Input.GetKey("a"))
    	transform.Rotate(Vector3.up * Time.deltaTime * -100);
    if(Input.GetKey("d"))
    	transform.Rotate(Vector3.up * Time.deltaTime * 100);
}