#pragma strict
//http://unity3d.com/learn/tutorials/projects/stealth/single-doors

public var requireKey : boolean;                    // Whether or not a key is required.
public var doorSwishClip : AudioClip;               // Clip to play when the doors open or close.
public var accessDeniedClip : AudioClip;            // Clip to play when the player doesn't have the key for the door.


private var anim : Animator;                        // Reference to the animator component.
private var player : GameObject;                    // Reference to the player GameObject.
private var count : int;                            // The number of colliders present that should open the doors.


function Awake ()
{
    // Setting up the references.
    anim = GetComponent(Animator);
    player = GameObject.FindGameObjectWithTag("Player");
    count = 0;
    anim.Play("door-still");
}


function OnTriggerEnter (other : Collider)
{
    // If the triggering gameobject is the player...
    if(other.gameObject == player)
    {
        // If the door doesn't require a key, increase the count of triggering objects.
        count++;
        if(count==1) {
            anim.Play("door-open");
            Debug.Log("Opening");
        }
    }
    // If the triggering gameobject is an enemy...
    else if(other.gameObject.tag == "enemy")
    {
        // ... if the triggering collider is a capsule collider...
        if(typeof(other) == CapsuleCollider)
            // ... increase the count of triggering objects.
            count++;
    }
}


function OnTriggerExit (other : Collider)
{
    // If the leaving gameobject is the player or an enemy and the collider is a capsule collider...
    if(other.gameObject == player || (other.gameObject.tag == "enemy" && typeof(other) == CapsuleCollider))
        // decrease the count of triggering objects.
        count = Mathf.Max(0, count-1);
    if(count == 0 ) {
        anim.Play("door-close");
        Debug.Log("Closing");
    }
}


function Update ()
{
    // If the door is opening or closing...
    if(anim.IsInTransition(0) && !GetComponent.<AudioSource>().isPlaying)
    {
        // ... play the door swish audio clip.
        GetComponent.<AudioSource>().clip = doorSwishClip;
        GetComponent.<AudioSource>().Play();
    }
}