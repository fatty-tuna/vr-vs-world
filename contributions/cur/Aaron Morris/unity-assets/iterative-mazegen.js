#pragma strict

var seed : GameObject;
var children : GameObject[];

//var openings : Array;

var debug : int = 1;

function Start () {
	Fill(seed);
	
	//fill the root (TODO: MAKE THIS A SUB FUNCTION)
	var entrance = seed.GetComponent(RoomOpenings).entrance;
	var type = children[Random.Range(0,children.Length)];
	var newRoom = Instantiate(type, entrance.transform.position, entrance.transform.rotation);
	Fill(newRoom);
}

function Fill(room:GameObject) {
	var view : RoomOpenings = room.GetComponent(RoomOpenings);
	if(debug && view.openings.Length > 0)
		Debug.Log(view.openings[0].transform.position);
		
	for(var i=0; i<view.openings.Length; i++) {
		var opening = view.openings[i];
		var type = children[Random.Range(0,children.Length)];
		var newRoom = Instantiate(type, opening.transform.position, opening.transform.rotation);
		Fill(newRoom);
	}
}

function Update () {
	
}


/*

openings = Array();
    var firstOpening = seed.GetComponent(RoomOpenings).openings[0];
    Debug.Log(firstOpening.transform.position);
    Debug.Log(firstOpening.transform.rotation);
    var child = children[Random.Range(0,children.Length)];
	Instantiate(child, firstOpening.transform.position, firstOpening.transform.rotation);
	
	var newOpenings = child.GetComponent(RoomOpenings).openings.Length;
	openings.Add(newOpenings);
	Debug.Log(newOpenings);	

*/