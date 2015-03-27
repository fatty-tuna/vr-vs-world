#pragma strict

var sides : int[];
var marked : boolean = false;
var full : boolean = false;
var size : int = 6;

function initialize(){
	sides = new int[4];
	sides[0] = Random.Range(0,2);
	sides[1] = Random.Range(0,2);
	sides[2] = Random.Range(0,2);
	sides[3] = Random.Range(0,2);
}

function correct(sur : MazeBlock[]){
	//Check block above if there is an obtrusive wall
	if(sur[0].sides[2] != 0){
		sides[0] = 1;
	}
	
	//Check block to the right if there is an obtrusive wall
	if(sur[1].sides[3] != 0){
		sides[1] = 1;
	}
	
	//Check block below if there is an obtrusive wall
	if(sur[2].sides[0] != 0){
		sides[2] = 1;
	}
	
	//Check block to the left if there is an obtrusive wall
	if(sur[3].sides[1] != 0){
		sides[3] = 1;
	}
	
	//Check if the block is now 4 walls and fills the block if it is
	if(sides[0] && sides[1] && sides[2] && sides[3]){
		full = true;
	}
}

function fill(){
	sides = [1,1,1,1];
	full = true;
}

function setWalls(values : int[]){

	//Replace sides with values
	if(values.length == 4){
		sides = values;
	}
	
}

function place(room:GameObject, x:int, y:int) {
	//Place the room
	room = Instantiate(room,Vector3(x * size,0,y * size),Quaternion(0,0,0,0));
	
	//Set active walls
	room.GetComponent.<RoomBlock>().activatedWalls = [sides[0],sides[1],sides[2],sides[3],1,1];
	
	//Update visibility
	room.GetComponent.<RoomBlock>().UpdateVisibility();
	
}