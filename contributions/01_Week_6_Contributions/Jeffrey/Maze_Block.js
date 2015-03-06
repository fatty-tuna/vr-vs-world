function MazeBlock(){

	//Wall states, 0 - Open, 1 - Wall
	this.sides = {"UP":0,"RIGHT":0,"DOWN":0,"LEFT":0};
	
	//Used in map generation
	this.marked = false;
	this.full = false;
	
	//For graphical Purposes
	this.endPoint = false; //Red
	this.intersection = false; //Blue
	
}

MazeBlock.prototype.createBlock = function(){

	//Sets whether each side has a wall or not
	this.sides["UP"] = Math.floor((Math.random() * 2));
	this.sides["RIGHT"] = Math.floor((Math.random() * 2));
	this.sides["DOWN"] = Math.floor((Math.random() * 2));
	this.sides["LEFT"] = Math.floor((Math.random() * 2));
	
};

MazeBlock.prototype.fixWalls = function(sur){
	
	//Check block above if there is an obtrusive wall
	if(sur["UP"].sides["DOWN"] != 0){
		this.sides["UP"] = 1;
	}
	
	//Check block to the right if there is an obtrusive wall
	if(sur["RIGHT"].sides["LEFT"] != 0){
		this.sides["RIGHT"] = 1;
	}
	
	//Check block below if there is an obtrusive wall
	if(sur["DOWN"].sides["UP"] != 0){
		this.sides["DOWN"] = 1;
	}
	
	//Check block to the left if there is an obtrusive wall
	if(sur["LEFT"].sides["RIGHT"] != 0){
		this.sides["LEFT"] = 1;
	}
	
	//Check if the block is now 4 walls and fills the block if it is
	if(this.sides["UP"] != 0 && this.sides["RIGHT"] != 0 && this.sides["DOWN"] != 0 && this.sides["LEFT"] != 0){
		this.full = true;
	}
	
};

MazeBlock.prototype.fillBlock = function(sur){

	//Sets all sides to walls
	this.sides["UP"] = 1;
	this.sides["RIGHT"] = 1;
	this.sides["DOWN"] = 1;
	this.sides["LEFT"] = 1;
	
	//Sets the block to full
	this.full = true;
	
};

MazeBlock.prototype.setSides = function(up,right,down,left){

	//Sets the walls
	this.sides = {"UP":up,"RIGHT":right,"DOWN":down,"LEFT":left};
	
};

MazeBlock.prototype.getValue = function(){
	var value = this.sides["UP"] * 16;
	value += this.sides["RIGHT"] * 32;
	value += this.sides["DOWN"] * 64;
	value += this.sides["LEFT"] * 128;
	return value
};

MazeBlock.prototype.getColour = function(){
	return "rgba(" + (this.sides["UP"] * 255) + ", " + (this.sides["RIGHT"] * 255) + ", " + (this.sides["DOWN"] * 255) + ", " + (this.sides["LEFT"]) + ")";
};

MazeBlock.prototype.getImage = function(colour){

	if (colour === undefined) colour = false;
	
	//Creates a new canvas
	var buffer = document.createElement("canvas");
	
	//Sets the canvas Dimensions
	buffer.width = 1;
	buffer.height = 1;
	
	//Gets the canvas context
	var bufferContext = buffer.getContext("2d");
	
	//Sets the main maze colour
	bufferContext.fillStyle = this.getColour();
	
	//Fills the background
	bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	
	//Returns the image
	return buffer;
	
};


MazeBlock.prototype.getHumanImage = function(size, colour){

	if (colour === undefined) colour = false;
	
	//Creates a new canvas
	var buffer = document.createElement("canvas");
	
	//Sets the canvas Dimensions
	buffer.width = size;
	buffer.height = size;
	
	//Gets the canvas context
	var bufferContext = buffer.getContext("2d");
	
	//Sets the main maze colour
	bufferContext.fillStyle="#ffffff";
	
	//Sets the colour if it has been marked by the room merger
	if(this.marked == true){
		if(colour) bufferContext.fillStyle="#aaffaa";
	}
	
	//Sets the colour if it has been marked as an intersection
	if(this.intersection == true){
		if(colour) bufferContext.fillStyle="#aaaaff";
	}
	
	//Sets the colour if it has been marked as an end point
	if(this.endPoint == true){
		if(colour) bufferContext.fillStyle="#ffaaaa";
	}
	
	//Fills the background
	bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	
	//Sets the foreground colour
	bufferContext.fillStyle="#000000";
	
	//Checks if the block is full
	if(this.full == true){
	
		//Fills the background
		bufferContext.fillRect(0,0,buffer.width,buffer.height); 
		
	}else{
		
		//Draws the above wall if there is one
		if(this.sides["UP"] == 1){
			bufferContext.fillRect(0,0,size,2); 
		}
		
		//Draws the wall to the right if there is one
		if(this.sides["RIGHT"] == 1){
			bufferContext.fillRect(size - 2,0,size,size); 
		}
		
		//Draws the below wall if there is one
		if(this.sides["DOWN"] == 1){
			bufferContext.fillRect(0,size - 2,size,size); 
		}
		
		//Draws the wall to the left if there is one
		if(this.sides["LEFT"] == 1){
			bufferContext.fillRect(0,0,2,size); 
		}
	}
	
	//Returns the image
	return buffer;
	
};
