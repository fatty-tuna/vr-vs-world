#pragma strict

var room : GameObject;
var size : int = 25;
var maze : MazeBlock[];
var rooms : Array;

//Creates a custom Label on the inspector for all the scripts named ScriptName

// Make sure you have a ScriptName script in your
// project, else this will not work.
@CustomEditor(MazeGen)
class TestOnInspector extends Editor {
	override function OnInspectorGUI () {	
		var maze : MazeGen = target as MazeGen;
		GUILayout.Label ("This is a Label in a Custom Editor");
		var sliderSize : int = GUILayout.HorizontalSlider (maze.size, 5, 100);
		if(sliderSize != maze.size) {
			maze.size = sliderSize;
			maze.Delete();
			maze.Build();
		}
		if(GUILayout.Button("Reset")) {
			maze.Delete();
			maze.Build();
		}
		if(GUILayout.Button("Build")) {
			maze.Build();
		}
		if(GUILayout.Button("Delete")) {
			maze.Delete();
		}
		DrawDefaultInspector ();
	}
}

function Reset () {
	//Create(0,0,[1,1,0,0]);
	if(!rooms) rooms = new Array();
	Delete();
	//Ensures maze is odd dimensions
	size = size % 2 ? size : size + 1;
	Build();
}

function Delete() {
	if(!rooms) return;
	for(var i=0; i<rooms.length; i++)  {
		DestroyImmediate(rooms[i]);
	}
}

//Creates the basic maze
function initialize(){
	//Initialize maze array
	maze = new MazeBlock[size * size];
	
	//Initialize blocks in array
	for(var i:int = 0; i < maze.Length; i++){
		maze[i] = new MazeBlock();
		maze[i].initialize();
	}
}

function Build() {
	do{
		initialize();
		generate();
		correct();
	
	}while(merge() == false);
	//removeUnused();
	place();
}

function generate(){

}

//Ensures every wall is a double wall
function correct(){
	
	//Loop through maze
	for(var i:int = 0; i < maze.Length; i++){
		
		//Get surrounding blocks
		var sur : MazeBlock[] = getSurrounding(i);
		
		//Correct the current block
		maze[i].correct(sur);
		
	}
	
}

//Merges the single rooms
function merge(){

	var center:int = size / 2;
	var curBlockIndex:int = center * size + center;
	
	var ePoints = new Array();
	var iPoints = new Array();
	
	var blockCheck:int = 1;
	var exit:boolean = false;
	
	do{
		
		//Get current block
		var curBlock:MazeBlock = maze[curBlockIndex];
		
		//Get surrounding blocks
		var surBlocks:MazeBlock[] = getSurrounding(curBlockIndex);
		
		//Check for valid starting location
		if(curBlock.full == true){
			
			//Check for open block above
			if(surBlocks[0].full == false){
				curBlockIndex -= size;
				continue;
			}
			
			//Check for open block to the right
			if(surBlocks[1].full == false){
				curBlockIndex += 1;
				continue;
			}
			
			//Check for open block below
			if(surBlocks[2].full == false){
				curBlockIndex += size;
				continue;
			}
			
			//Check for open block to the left
			if(surBlocks[3].full == false){
				curBlockIndex -= 1;
				continue;
			}
			
			//No valid starting point
			return false;
		}
		
		var walls:int = 0;
		walls += curBlock.sides[0] || surBlocks[0].marked;
		walls += curBlock.sides[1] || surBlocks[1].marked;
		walls += curBlock.sides[2] || surBlocks[2].marked;
		walls += curBlock.sides[3] || surBlocks[3].marked;
		
		if(curBlock.marked == false){
			if(walls >= 3){
				if((blockCheck != 1 && walls == 4) || blockCheck == 1){
					ePoints.push(curBlockIndex);
				}
			}else{
				iPoints.Push(curBlockIndex);
			}
		}else{
			if(walls < 4){
				iPoints.Push(curBlockIndex);
			}
		}
		
		//Check to move up
		if(curBlock.sides[0] != 1 && surBlocks[0].marked == false){
			maze[curBlockIndex].marked = true;
			curBlockIndex -= size;
			blockCheck++;
			continue;
		}
		
		//Check to move right
		if(curBlock.sides[1] != 1 && surBlocks[1].marked == false){
			maze[curBlockIndex].marked = true;
			curBlockIndex += 1;
			blockCheck++;
			continue;
		}
		
		//Check to move down
		if(curBlock.sides[2] != 1 && surBlocks[2].marked == false){
			maze[curBlockIndex].marked = true;
			curBlockIndex += size;
			blockCheck++;
			continue;
		}
		
		//Check to move up
		if(curBlock.sides[3] != 1 && surBlocks[3].marked == false){
			maze[curBlockIndex].marked = true;
			curBlockIndex -= 1;
			blockCheck++;
			continue;
		}
		
		//Jump to last intersection
		if(iPoints.length > 0){
			maze[curBlockIndex].marked = true;
			curBlockIndex = iPoints[iPoints.length - 1]; 
			iPoints.RemoveAt(iPoints.length - 1);
			blockCheck++;
			continue;
		}
		
		//Jump to last end point
		if(ePoints.length > 0){
			maze[curBlockIndex].marked = true;
			curBlockIndex = ePoints[ePoints.length - 1];
			ePoints.RemoveAt(ePoints.length - 1);
			curBlock = maze[curBlockIndex];
			surBlocks = getSurrounding(curBlockIndex);
			
			//Check for open room above
			if(surBlocks[0].marked == false && surBlocks[0].full == false){
				maze[curBlockIndex].sides[0] = 0;
				maze[curBlockIndex - size].sides[2] = 0;
				maze[curBlockIndex].marked = true;
				curBlockIndex -= size;
				blockCheck++;
				continue;
			}
			
			//Check for open room to the right
			if(surBlocks[1].marked == false && surBlocks[1].full == false){
				maze[curBlockIndex].sides[1] = 0;
				maze[curBlockIndex + 1].sides[3] = 0;
				maze[curBlockIndex].marked = true;
				curBlockIndex += 1;
				blockCheck++;
				continue;
			}
			
			//Check for open room below
			if(surBlocks[2].marked == false && surBlocks[2].full == false){
				maze[curBlockIndex].sides[2] = 0;
				maze[curBlockIndex + size].sides[0] = 0;
				maze[curBlockIndex].marked = true;
				curBlockIndex += size;
				blockCheck++;
				continue;
			}
			
			//Check for open room to the left
			if(surBlocks[3].marked == false && surBlocks[3].full == false){
				maze[curBlockIndex].sides[3] = 0;
				maze[curBlockIndex - 1].sides[1] = 0;
				maze[curBlockIndex].marked = true;
				curBlockIndex -= 1;
				blockCheck++;
				continue;
			}
			
			continue;
		}
		
		exit = true;
	}while(exit == false);
	
	return (blockCheck > maze.Length / 3);
}

//Removes the unconnected blocks
function removeUnused(){
	
	//Loop through maze
	for(var i:int = 0; i < maze.Length; i++){

		//If the block is unmarked
		if(maze[i].marked == false){
		
			//fill the current block
			maze[i].fill();
			
		}
		
	}
	
}

function place(){
	rooms = new Array();
	//Loop through maze
	for(var i:int = 0; i < maze.Length; i++){

		//If the block is not full
		if(maze[i].marked == true){
		
			var x:int = i % size  - (size / 2);
			var y:int = i / size  - (size / 2);
			
			//fill the current block
			
			
			//Place the room
			var newRoom = Instantiate(room,Vector3(-x * 6,0,y * 6),Quaternion(0,0,0,0));
			
			//Set active walls
			newRoom.GetComponent.<RoomBlock>().activatedWalls = [maze[i].sides[3],maze[i].sides[0],maze[i].sides[1],maze[i].sides[2],0,1];
			
			//Update visibility
			newRoom.GetComponent.<RoomBlock>().UpdateVisibility();
			rooms.Add(newRoom);
			
		}
		
	}
	
}

function getSurrounding(index:int){
	//Create a full block
	var emptyBlock : MazeBlock;
	emptyBlock = new MazeBlock();
	emptyBlock.fill();
	
	var blocks : MazeBlock[];
	blocks = new MazeBlock[4];
	
	//Get block above current block
	if(index < size){
		blocks[0] = emptyBlock;
	}else{
		blocks[0] = maze[index - size];
	}
	
	//Gets the block to the right of the current block
	if((index + 1) % size == 0){
		blocks[1] = emptyBlock;
	}else{
		blocks[1] = maze[index + 1];
	}
	
	//Gets the block below the current block
	if(index / size >= (size - 1)){
		blocks[2] = emptyBlock;
	}else{
		blocks[2] = maze[index + size];
	}
	
	//Gets the block to the left of the current block
	if(index % size == 0){
		blocks[3] = emptyBlock;
	}else{
		blocks[3] = maze[index - 1];
	}
	
	return blocks;
	
}