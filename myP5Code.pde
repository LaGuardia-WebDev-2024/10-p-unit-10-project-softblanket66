setup = function() {
    size(200, 300); 
    background(250, 250, 250);
    

     drawFace(266, 321);
     };
  
var drawFace=function(x, y){
  var faceSize = random(20,35);
  var faceX = x + random(-150,100);
  var faceY = y + random(-150,100);
  textSize(faceSize);
  text("😀",faceX, faceY);
}

 draw=function(){   
 
  //1 face
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(1);
fill(237, 235, 235);
  ellipse(20,i,50,60)
}
 //1 eye
  for (var i = 50; i < 550; i+=70  ) {
  strokeWeight(2);
  ellipse(13,i,1,3);
  ellipse(20,i,1,5);
}

 //1 mouth
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(2);
  line(8,i,30,i)
}

  //2 face
  for (var i = 30; i < 550; i+=70  ) {
  strokeWeight(1);
fill(242, 191, 177);
  ellipse(60,i,50,60)
}

 //2 eye
var i = 15
while (i < 550) {
  strokeWeight(2);
  ellipse(50,i,1,3);
  ellipse(57,i,1,5);
   i += 70;
}  

 //2 mouth
  for (var i = 30; i < 550; i+=70  ) {
  strokeWeight(2);
  line(46,i,68,i)
}

  //3 face
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(1);
fill(211, 234, 237);
  ellipse(98,i,50,60)
}

 //3 eye
    for (var i = 50; i < 550; i+=70  ) {
  strokeWeight(2);
  ellipse(93,i,1,3);
  ellipse(100,i,1,5);
}

 //3 mouth
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(2);
  line(90,i,100,i)
}

  //4 face
  for (var i = 30; i < 550; i+=70  ) {
  strokeWeight(1);
fill(229, 240, 218);
  ellipse(140,i,55,60)
}

 //4 eye
  for (var i = 15; i < 550; i+=70  ) {
  strokeWeight(2);
  ellipse(133,i,1,3);
  ellipse(140,i,1,5);
}

 //4 mouth
  for (var i = 30; i < 550; i+=70  ) {
  strokeWeight(2);
  line(130,i,150,i)
}

  //1 face
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(1);
fill(237, 235, 235);
  ellipse(180,i,50,60)
}

 //5 eye
  for (var i = 50; i < 550; i+=70  ) {
  strokeWeight(2);
  ellipse(170,i,1,3);
  ellipse(177,i,1,5);
}

 //5 mouth
  for (var i = 65; i < 550; i+=70  ) {
  strokeWeight(2);
  line(170,i,180,i)
}

}

mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);


  drawFace(mouseX,mouseY);
};

