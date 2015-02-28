#pragma strict

var rooms : GameObject[];

var cells_rx : int;
var cells_rz : int;
var distance : int;

function Start () {
	distance = 70; 
	cells_rx = cells_rx || 10;
	cells_rz = cells_rz || 10;
	for(var y = -cells_rz; y < cells_rz; y++) {
		for(var x = -cells_rx; x < cells_rx; x++) {
			var pos = Vector3(x*distance,0,y*distance);
			Instantiate(rooms[Random.Range(0,rooms.Length)], pos, Quaternion.identity);
		}
	}
    
}

function Update () {
	
}