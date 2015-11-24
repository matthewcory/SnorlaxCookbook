var x = 250;
var y = 100;
var theta = 0;
var canvas;
var ctx;
var grd;
var img;

function init_drawing(){
	img = document.getElementById('chef');
	
	x = 0;
	y = 0;
	theta = 0;
	
	canvas = document.getElementById('other');
	ctx = canvas.getContext('2d');
	grd = ctx.createLinearGradient(0,0,500,500)
	grd.addColorStop(0, "black");
	grd.addColorStop(0.5, "red");
	grd.addColorStop(1, "yellow");
	draw_others();
}

function draw_others(){
	ctx.fillStyle = grd;
	ctx.fillRect(0,0,500,500);
	ctx.lineWidth = "3.0";
	ctx.strokeStyle = "rgb(255,255,255)";
	ctx.beginPath();
	ctx.fillStyle = "rgb(255,255,255)";
	ctx.moveTo(x,y);
	ctx.font = "60px Georgia";
	ctx.fillText("Coming Soon!",30,75);
	ctx.drawImage(img,150,150,200,200);
	ctx.font = "50px Georgia";
	ctx.fillText("Snorlax's Cookbook!",30,450);
}

function forward(w){
	x = x + w*Math.sin(theta);
	y = y + w*Math.cos(theta);
	ctx.lineTo(x,y);
	ctx.stroke();
}

function turn(angle){
	angle = (Math.PI/180)*angle;
	theta = theta + angle;
}

function circle (xcen, ycen, rad){
	ctx.arc(xcen,ycen,rad,0,2*Math.PI);
	ctx.stroke();
}
