#pragma strict

var seed : GameObject;
var children : GameObject[];
var probabilities : float[];

//var openings : Array; 

var debug : int = 1;

function Start () {
	Fill(seed);
	Fill(PutRoom(seed.GetComponent(RoomOpenings).entrance));
}

function Fill(room:GameObject) {
	var view : RoomOpenings = room.GetComponent(RoomOpenings);
	for(var i=0; i<view.openings.Length; i++) {
		Fill(PutRoom(view.openings[i]));
	}
}

function PutRoom(locator:GameObject) {
	var type = children[ChooseRoom()];
	var newRoom = Instantiate(type, locator.transform.position, locator.transform.rotation);
	return newRoom;
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
	
	//We're going to slowly add until we get to the total.
	//Each time, we'll check if we're in between the start and end.
	var subtotal:float = 0.0;
	for(var j:int=0; j<children.Length; j++) {
		var next = subtotal + probabilities[j];
		
		if(pointer > subtotal && pointer < next) {
			if(debug) Debug.Log(j);
			return j;
		}
		subtotal = next;
	}
	
	//we shouldn't get here. Talk to @AAorris.
	return -1;
}

function Update () {
	
}