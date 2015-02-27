function MazeBlock(){
	this.sides = {"UP":-1,"RIGHT":-1,"DOWN":-1,"LEFT":-1};
}

MazeBlock.prototype.createBlock = function(up,right,down,left){
	
	switch(up.sides["DOWN"]){
		case 1:
			this.sides["UP"] = 1;
			break;
		default:
			this.sides["UP"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(up.sides["RIGHT"]){
		case 1:
			this.sides["LEFT"] = 1;
			break;
		default:
			this.sides["LEFT"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(up.sides["UP"]){
		case 1:
			this.sides["DOWN"] = 1;
			break;
		default:
			this.sides["DOWN"] = Math.floor((Math.random() * 2));
			break;
	}
	
	switch(up.sides["LEFT"]){
		case 1:
			this.sides["RIGHT"] = 1;
			break;
		default:
			this.sides["RIGHT"] = Math.floor((Math.random() * 2));
			break;
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

MazeBlock.prototype.getImage = function(){
	var buffer = document.createElement("canvas");
	buffer.width = 3;
	buffer.height = 3;
	var bufferContext = buffer.getContext("2d");
	bufferContext.fillStyle="#ffffff";
	bufferContext.fillRect(0,0,buffer.width,buffer.height); 
	
	bufferContext.fillStyle="#000000";
	
	if(this.sides["UP"] == 1){
		bufferContext.fillRect(0,0,2,0); 
	}
	
	if(this.sides["RIGHT"] == 1){
		bufferContext.fillRect(2,0,2,2); 
	}
	
	if(this.sides["DOWN"] == 1){
		bufferContext.fillRect(0,2,2,2); 
	}
	
	if(this.sides["LEFT"] == 1){
		bufferContext.fillRect(0,0,0,2); 
	}
	
	return buffer;
};

