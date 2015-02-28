function MazeBlock(){
	this.sides = {"UP":-1,"RIGHT":-1,"DOWN":-1,"LEFT":-1};
}

MazeBlock.prototype.createBlock = function(up,right,down,left){
	
	switch(up.sides["DOWN"] == 1){
		case 1:
			this.sides["UP"] = 1;
			break;
		default:
			this.sides["UP"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(right.sides["LEFT"] == 1){
		case 1:
			this.sides["RIGHT"] = 1;
			break;
		default:
			this.sides["RIGHT"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(down.sides["UP"] == 1){
		case 1:
			this.sides["DOWN"] = 1;
			break;
		default:
			this.sides["DOWN"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(left.sides["RIGHT"] == 1){
		case 1:
			this.sides["LEFT"] = 1;
			break;
		default:
			this.sides["LEFT"] = Math.floor((Math.random() * 2));
			break;
	}
	
	
	/*this.sides["UP"] = up.sides["DOWN"] == 1 ? 1 : (Math.floor((Math.random() * 2)));
	this.sides["RIGHT"] = right.sides["LEFT"] == 1 ? 1 : (Math.floor((Math.random() * 2)));
	this.sides["DOWN"] = down.sides["UP"] == 1 ? 1 : (Math.floor((Math.random() * 2)));
	this.sides["LEFT"] = left.sides["RIGHT"] == 1 ? 1 : (Math.floor((Math.random() * 2)));*/
};

MazeBlock.prototype.finalize = function(up,right,down,left){
	if(up.sides["DOWN"] != 0){
		this.sides["UP"] = 1;
	}
	if(right.sides["LEFT"] != 0){
		this.sides["RIGHT"] = 1;
	}
	if(down.sides["UP"] != 0){
		this.sides["DOWN"] = 1;
	}
	if(left.sides["RIGHT"] != 0){
		this.sides["LEFT"] = 1;
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
	bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	
	bufferContext.fillStyle="#000000";
	
	if(this.sides["UP"] != 0 && this.sides["RIGHT"] != 0 && this.sides["DOWN"] != 0 && this.sides["LEFT"] != 0){
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

