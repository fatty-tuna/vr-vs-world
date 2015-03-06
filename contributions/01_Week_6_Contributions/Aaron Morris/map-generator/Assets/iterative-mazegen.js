#pragma strict

var seed : GameObject;
var children : GameObject[];
var probabilities : float[];
var maxObjects : int;
var maxDepth : int;
var objects : int;
var _boundingBoxes : Array;

var newPoints : Array;
//var openings : Array; 

var debug : int = 1;

function Start () {
	maxObjects = 100;
	maxDepth = 20;
	objects = 0;
	_boundingBoxes = new Array();
	newPoints = new Array();

	var openings = seed.GetComponent(RoomOpenings).openings;
	for(var i=0; i<openings.length; i++) {
		newPoints.Add(openings[i]);
	}
	newPoints.Add(seed.GetComponent(RoomOpenings).entrance);
	for(i=0; i < maxDepth; i++) {
		for(var opening=0; opening<newPoints.length; opening++) {
			Fill(newPoints[opening]);
		}
	}
}

function Fill(room:GameObject) {
	if(room==null) return;
	var view : RoomOpenings = room.GetComponent(RoomOpenings);
	for(var i=0; i<view.openings.length; i++) {
		var newRoom = PutRoom(view.openings[i]);
		newPoints.Add(newRoom.GetComponent(RoomOpenings));
	}
}

function PutRoom(locator:GameObject) {
	if(objects >= maxObjects) return;
	objects += 1;
	Debug.Log("Object "+objects);
	var choosing : boolean = true;
	while(choosing) {
		var type = children[ChooseRoom()];
		var newRoom = Instantiate(type, locator.transform.position, locator.transform.rotation);
		var newBB = newRoom.GetComponent(RoomOpenings).boundingbox.collider.bounds;
		var found : boolean = false;
		for(var j=0; j<_boundingBoxes.length; j++) {
			if(newBB.Intersects(_boundingBoxes[j])) {
				Destroy(newRoom);
				break;
				//we're going to go again
			} else {
				found = true;
				choosing = !found;
				_boundingBoxes.Add(newBB);
				break;
			}
		}
		if(found) break;
	}
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
			//probabilities[j]*=0.95;
			return j;
		}
		subtotal = next;
	}
	
	//we shouldn't get here. Talk to @AAorris.
	return -1;
}

function Update () {
	
}