function MazeGenerator(size){

	//Ensures size is odd
	this.MazeSize = size % 2 ? size : size + 1;
	
	//Prepares the maze storage
	this.MazeBlocks = new Array();
	for(i = 0; i < size * size; i++){
		this.MazeBlocks.push(new MazeBlock());
	}
	
	this.generateMaze();
};

//Spirals from the center clockwise to create the maze array
MazeGenerator.prototype.generateMaze = function(){

	//Center of the maze
	var center = Math.floor((this.MazeSize / 2));
	
	//How many blocks are in the current edge
	var rotAdd = 1;
	
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
	
	//Current maze block
	var curBlock = center * this.MazeSize + center;
	
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
			
			//Gets the block above the current block
			var up = curBlock < this.MazeSize ? emptyBlock : this.MazeBlocks[curBlock - this.MazeSize];
			
			//Gets the block to the right of the current block
			var right = (curBlock + 1) % this.MazeSize == 0 ? emptyBlock : this.MazeBlocks[curBlock + 1];
			
			//Gets the block below the current block
			var down = curBlock / this.MazeSize <= (this.MazeSize - 1)? emptyBlock : this.MazeBlocks[curBlock + this.MazeSize];
			
			//Gets the block to the left of the current block
			var left = curBlock % this.MazeSize == 0 ? emptyBlock : this.MazeBlocks[curBlock - 1];
			
			//Generate the current block
			if(curBlock < this.MazeBlocks.length){
				this.MazeBlocks[curBlock].createBlock(up,right,down,left);
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

MazeGenerator.prototype.getImage = function(){
	var buffer = document.createElement("canvas");
	buffer.width = this.MazeBlocks * 3;
	buffer.height = this.MazeBlocks * 3;
	var bufferContext = buffer.getContext("2d");
	
};

MazeGenerator.prototype.getHumanImage = function(){
	var buffer = document.createElement("canvas");
	buffer.width = this.MazeSize * 3;
	buffer.height = this.MazeSize * 3;
	var bufferContext = buffer.getContext("2d");
	
	var left;
	var top;
	
	for(i = 0; i < this.MazeBlocks.length; i++){
		top = Math.floor(i / this.MazeSize);
		left = i % this.MazeSize;
		bufferContext.drawImage(this.MazeBlocks[i].getImage(),left * 3, top * 3);
	}
	
	return buffer;
};


