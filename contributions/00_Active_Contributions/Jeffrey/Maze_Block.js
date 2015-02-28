function MazeBlock(){
	this.sides = {"UP":0,"RIGHT":0,"DOWN":0,"LEFT":0};
	this.endPoint = false;
	this.intersection = false;
	this.marked = false;
	this.full = false;
}

MazeBlock.prototype.createBlock = function(){
	this.sides["UP"] = Math.floor((Math.random() * 2));
	this.sides["RIGHT"] = Math.floor((Math.random() * 2));
	this.sides["DOWN"] = Math.floor((Math.random() * 2));
	this.sides["LEFT"] = Math.floor((Math.random() * 2));
};

MazeBlock.prototype.finalize = function(sur){
	if(sur["UP"].sides["DOWN"] != 0){
		this.sides["UP"] = 1;
	}
	if(sur["RIGHT"].sides["LEFT"] != 0){
		this.sides["RIGHT"] = 1;
	}
	if(sur["DOWN"].sides["UP"] != 0){
		this.sides["DOWN"] = 1;
	}
	if(sur["LEFT"].sides["RIGHT"] != 0){
		this.sides["LEFT"] = 1;
	}
	
	if(this.sides["UP"] != 0 && this.sides["RIGHT"] != 0 && this.sides["DOWN"] != 0 && this.sides["LEFT"] != 0){
		this.full = true;
	}
};

MazeBlock.prototype.setSides = function(up,right,down,left){
	this.sides = {"UP":up,"RIGHT":right,"DOWN":down,"LEFT":left};
};

MazeBlock.prototype.getValue = function(){
	var value = this.sides["UP"];
	value += this.sides["RIGHT"] * 2;
	value += this.sides["DOWN"] * 4;
	value += this.sides["LEFT"] * 8;
	return value
};

MazeBlock.prototype.getColour = function(){
	var value = this.getValue;
	return rgb(value,value,value);
};

MazeBlock.prototype.getImage = function(size){
	var buffer = document.createElement("canvas");
	buffer.width = size;
	buffer.height = size;
	var bufferContext = buffer.getContext("2d");
	
	bufferContext.fillStyle="#ffffff";
	if(this.marked == true){
		bufferContext.fillStyle="#aaffaa";
	}
	if(this.intersection == true){
		bufferContext.fillStyle="#aaaaff";
	}
	if(this.endPoint == true){
		bufferContext.fillStyle="#ffaaaa";
	}
	
	bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	
	bufferContext.fillStyle="#000000";
	
	if(this.full == true){
		bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	}else{
		
		if(this.sides["UP"] == 1){
			bufferContext.fillRect(0,0,size,2); 
		}
		
		if(this.sides["RIGHT"] == 1){
			bufferContext.fillRect(size - 2,0,size,size); 
		}
		
		if(this.sides["DOWN"] == 1){
			bufferContext.fillRect(0,size - 2,size,size); 
		}
		
		if(this.sides["LEFT"] == 1){
			bufferContext.fillRect(0,0,2,size); 
		}
	}
	
	return buffer;
};

