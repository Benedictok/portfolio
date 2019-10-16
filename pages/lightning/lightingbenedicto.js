'use strict';

//create global vars here
var startTime=0;

var startY = 50;
var startX = 150;
var endY = 150;
var endX = 0;


var r;
var g;
var b;

function preload() {

}

function setup() {
    createCanvas(300, 300);
    strokeWeight(2);
    background(0);


}

function draw() {
    
    background(0);
    b = map(mouseX, 0, width, 0, 255);
    stroke(255, 255, 0);
    while (endX < 300) {
        endY = (startY + (float)(Math.random() * 10));
        endX = (startX + ((float)(Math.random() * 19) - 9));
        line(startX, startY, endX, endY);
        startX = endX;
        startY = endY;
    }
    var time = millis() - startTime;
    if (time > 150) {
        startTime = millis();
        reset();
    }
    
    stroke(255);
    circle(150, 20, 35);
    stroke(255);
    circle(120, 40, 40);
    stroke(255);
    circle(180, 40, 40);
    stroke(255);
    circle(150, 50, 40);
}




function reset() {
    startY = 50;
    startX = 150;
    endY = 150;
    endX = 0;
}
