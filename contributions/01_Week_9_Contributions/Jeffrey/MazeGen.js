#pragma strict

var room : GameObject;

//var openings : Array; 

var debug : int = 1;

function Start () {
	Create(0,0,[1,1,0,0]);
}

function initialize(){
	
}

function generate(){

}

function correct(){

}

function merge(){

}

function removeUnused(){

}

function Create(x:int, y:int, walls:int[]) {
	room = Instantiate(room,Vector3(x*6,0,y*6),Quaternion(0,0,0,0));
	room.GetComponent.<RoomBlock>().activatedWalls = [walls[0],walls[1],walls[2],walls[3],1,1];
	room.GetComponent.<RoomBlock>().UpdateVisibility();
	
}