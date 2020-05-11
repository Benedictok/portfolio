int len=450;

public void setup() {
size(950, 500);
background(0);
}
public void draw() {
sierpinski(25, 475, len);
sierpinski(475,475 , len);
fsierpinski(25,475 , len);
}

public void sierpinski(int x, int y, int len) {
stroke(0, 155, 200);
fill(0);
if (len<=20) {
triangle(x+len/2, y-len, x, y, x+len, y);
//rect(x, y, len, len);
} else {
sierpinski(x, y, len/2);
sierpinski(x+len/2, y, len/2);
sierpinski(x+len/4, y-len/2, len/2);
}
}
public void fsierpinski(int x, int y, int len) {
stroke(0, 200, 200);
fill(0);
if (len<=20) {
triangle(x+len/2, y-len,  x+len, y, x+len+475,y-len);
//rect(x, y, len, len);
} else {
fsierpinski(x, y, len/2);
fsierpinski(x+len/2, y, len/2);
fsierpinski(x+len/4, y-len/2, len/2);
}
}

public void mouseClicked() {
len++;
}
