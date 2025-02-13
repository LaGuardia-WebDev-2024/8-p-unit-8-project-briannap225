//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
};

//🟢draw Function - will run on repeat
draw = function(){
 drawStar(100, 300, color(255,255,200));
  drawStar(200, 300, color(255,255,0));
   drawStar(300, 300, color(255,255,200));
    drawStar(400, 300, color(255,255,0));
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,0,139));
    drawFish(100, 200, color(0,0,139));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
var drawStar = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓇼", fishX, fishY);
};



