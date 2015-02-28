function MazeGenerator(size){

	//Ensures size is odd
	this.MazeSize = size % 2 ? size : size + 1;
	console.log("Maze Size: " + this.MazeSize);
	
	//Prepares the maze storage
	this.MazeBlocks = new Array();
	for(i = 0; i < (this.MazeSize * this.MazeSize); i++){
		this.MazeBlocks.push(new MazeBlock());
	}
	console.log("Block Count: " + this.MazeBlocks.length);
	
	this.generateMaze();
	this.finalize();
	this.mergeRooms();
};

//Spirals from the center clockwise to create the maze array
MazeGenerator.prototype.generateMaze = function(){

	//Center of the maze
	var center = Math.floor((this.MazeSize / 2));
	console.log("Center: " + center);
	
	//How many blocks are in the current edge
	var rotAdd = 0.5;
	
	//Direction of current edge
	//0 - up
	//1 - right
	//2 - down
	//3 - left
	var dir = 0;
	
	//Number of current edges in the spiral
	var edgeCount = 0;
	
	//Total number of edges in the spiral
	var edgeTotal = this.MazeSize + (this.MazeSize - 1);
	console.log("Edge Total: " + edgeTotal);
	
	//Current maze block
	var curBlock = center * this.MazeSize + center;
	console.log("Starting Block: " + curBlock);
	
	//Sets a maze block of all walls (for maze edges)
	var emptyBlock = new MazeBlock();
	emptyBlock.setSides(1,1,1,1);
	
	//Loops through spiral until all blocks have been calculated
	while(edgeCount < edgeTotal){

		//To avoid going off the maze map on the last edge
		if(edgeCount == edgeTotal - 1){
			rotAdd-=1;
		}
		
		//Counts though number of block needed for current edges
		for(i = 0; i < rotAdd; i++){
			//Switches the current block in the correct direction and gets surrounding blocks
			switch(dir){
				case 0:	//Up
					
					//Changes Current Block
					curBlock -= this.MazeSize;
					
					break;
				case 1: //Right
					
					curBlock++;
					
					break;
				case 2: //Down
				
					curBlock += this.MazeSize;
					
					break;
				case 3: //Left
				
					curBlock--;
					
					break;
				default: //How did you get here?
				
					break;
			}
			//console.log("Current Block: " + curBlock);

			//Generate the current block
			if(curBlock <= this.MazeBlocks.length){
				this.MazeBlocks[curBlock].createBlock();
			}
		}
		
		//Adds to the number of edges of the spiral
		edgeCount++;
		
		//Changes direction clock-wise
		dir = (dir + 1) % 4;
		
		//Adds the the number of blocks in an edge
		rotAdd += 0.5;
	}
	
	return true;
};

MazeGenerator.prototype.finalize = function(){
	
	//Loops through the maze block array
	for(i = 0; i < this.MazeBlocks.length; i++){
	
		//Gets surrounding blocks
		var surroundingBlocks = this.getSurroundingBlocks(i);
		
		//Finalize the current block
		if(i < this.MazeBlocks.length){
			this.MazeBlocks[i].finalize(surroundingBlocks);
		}
		
	}
}

MazeGenerator.prototype.mergeRooms = function(){
	//Center of the maze
	var center = Math.floor((this.MazeSize / 2));
	
	//Current maze block
	var curBlockIndex = center * this.MazeSize + center;
	
	//Prepares variables
	var endPoints = new Array();
	var intersections = new Array();
	
	var test=0;
	do{
		console.log(curBlockIndex);
		
		//Gets the number of walls
		var curBlock;
		curBlock = this.MazeBlocks[curBlockIndex];
		
		
		//Gets surrounding blocks
		var surroundingBlocks = this.getSurroundingBlocks(curBlockIndex);
		
		var numWalls = 0;
		numWalls += curBlock.sides["UP"] || surroundingBlocks["UP"].marked;
		numWalls += curBlock.sides["RIGHT"] || surroundingBlocks["RIGHT"].marked;
		numWalls += curBlock.sides["DOWN"] || surroundingBlocks["DOWN"].marked;
		numWalls += curBlock.sides["LEFT"] || surroundingBlocks["LEFT"].marked;
		
		//Checks for end point
		if((numWalls == 4 || (test == 0 && numWalls == 3))  && curBlock.marked == false){
			endPoints.push(curBlockIndex);
			curBlock.endPoint = true;
		}
		
		//Checks for intersection
		if(numWalls < 3){
			intersections.push(curBlockIndex);
			curBlock.intersection = true;
		}
		
		
		
		
		
		if(curBlock.sides["UP"] != 1 && surroundingBlocks["UP"].marked == false){
			curBlockIndex -= this.MazeSize;
			curBlock.marked = true;
			continue;
		}
		
		if(curBlock.sides["RIGHT"] != 1 && surroundingBlocks["RIGHT"].marked == false){
			curBlockIndex += 1;
			curBlock.marked = true;
			continue;
		}
		
		if(curBlock.sides["DOWN"] != 1 && surroundingBlocks["DOWN"].marked == false){
			curBlockIndex += this.MazeSize;
			curBlock.marked = true;
			continue;
		}
		
		if(curBlock.sides["LEFT"] != 1 && surroundingBlocks["LEFT"].marked == false){
			curBlockIndex -= 1;
			curBlock.marked = true;
			continue;
		}
		

		//set as endpoint
		//curBlock.endPoint = true;
		
		if(intersections.length > 0){
			var iEnd = intersections.length - 1;
			var validInter = -1;
			for(i = iEnd; i >= 0; i--){
				surrInter = this.getSurroundingBlocks(intersections[i]);
				if(surrInter["RIGHT"].marked != true || surrInter["DOWN"].marked != true || surrInter["LEFT"].marked != true){
					validInter = intersections[i];
					i = -1;
				}else{
					intersections.splice(intersections.length - 1, 1);
				}
			}
			if(validInter > 0){
				curBlockIndex = validInter;
			}else{
				
			}
		}
		curBlock.marked = true;
		test++;
	}while(test<100);
	//curBlock.intersection = true;
}

MazeGenerator.prototype.getSurroundingBlocks = function(index){
	//Sets a maze block of all walls (for maze edges)
	var emptyBlock = new MazeBlock();
	emptyBlock.setSides(1,1,1,1);
	
	//Prepares variables
	var up, right, down, left;
	
	//Gets the block above the current block
	if(index < this.MazeSize){
		up = emptyBlock;
	}else{
		up = this.MazeBlocks[index - this.MazeSize];
	}
	
	//Gets the block to the right of the current block
	if((index + 1) % this.MazeSize == 0){
		right = emptyBlock;
	}else{
		right = this.MazeBlocks[index + 1];
	}

	//Gets the block below the current block
	if(index / this.MazeSize >= (this.MazeSize - 1)){
		down = emptyBlock;
	}else{
		down = this.MazeBlocks[index + this.MazeSize];
	}
	
	//Gets the block to the left of the current block
	if(index % this.MazeSize == 0){
		left = emptyBlock;
	}else{
		left = this.MazeBlocks[index - 1];
	}
		
	return {"UP":up,"RIGHT":right,"DOWN":down,"LEFT":left};
}

MazeGenerator.prototype.getImage = function(){
	var buffer = document.createElement("canvas");
	buffer.width = this.MazeBlocks * 5;
	buffer.height = this.MazeBlocks * 5;
	var bufferContext = buffer.getContext("2d");
	
};

MazeGenerator.prototype.getHumanImage = function(size){
	var buffer = document.createElement("canvas");
	buffer.width = this.MazeSize * size;
	buffer.height = this.MazeSize * size;
	var bufferContext = buffer.getContext("2d");
	
	var left;
	var top;
	
	for(i = 0; i < this.MazeBlocks.length; i++){
		top = Math.floor(i / this.MazeSize);
		left = i % this.MazeSize;
		bufferContext.drawImage(this.MazeBlocks[i].getImage(size),left * size, top * size);
	}
	
	return buffer;
};


