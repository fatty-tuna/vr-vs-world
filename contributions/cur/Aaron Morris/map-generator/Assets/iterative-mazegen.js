#pragma strict

var seed : GameObject;
var children : GameObject[];
var probabilities : float[];

//var openings : Array; 

var debug : int = 1;

function Start () {
	Fill(seed);
	
	//fill the root (TODO: MAKE THIS A SUB FUNCTION)
	var entrance = seed.GetComponent(RoomOpenings).entrance;
	var type = children[ChooseRoom()];
	var newRoom = Instantiate(type, entrance.transform.position, entrance.transform.rotation);
	Fill(newRoom);
}

function Fill(room:GameObject) {
	var view : RoomOpenings = room.GetComponent(RoomOpenings);
	if(debug && view.openings.Length > 0)
		Debug.Log(view.openings[0].transform.position);
		
	for(var i=0; i<view.openings.Length; i++) {
		var opening = view.openings[i];
		var type = children[ChooseRoom()];
		var newRoom = Instantiate(type, opening.transform.position, opening.transform.rotation);
		Fill(newRoom);
	}
}

function ChooseRoom() {
	
	var total:float = 0.0;
	for(var i=0; i < children.Length; i++) {
		total+=probabilities[i];
	}
	
	//imagine pointing your finger randomly from start to end
	//and then figuring out what range your finger was on.
	var pointer = Random.Range(0,total);
	if(debug) Debug.Log(pointer+" / "+total);
	var subtotal:float = 0.0;
	for(var j:int=0; j<children.Length; j++) {
		var next = subtotal + probabilities[j];
		if(pointer > subtotal && pointer < next) {
			if(debug) Debug.Log(j);
			return j;
		}
		subtotal = next;
	}
	if(debug) Debug.Log(-1);
	return 0;
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