//final int HEIGHT = 1000;
//final int WIDTH  = 1000;

int board[][] = new int[8][8];

void setup() {
  surface.setResizable(true);
  size(1000, 1200);
  drawBoard();
}


void draw() {

  background(255);
  fill(0, 100, 0);
  rect(10, 100, 150, 200);
}

void input() {
}

void drawBoard() {
  background(255);
  fill(0x00ff00); //green
  rectMode(CORNER);
  rect(width/2, height/2, 200, 200);
}

void show() {
  for (int i=0; i<8; i++)
    for (int j=0; i<8; j++) {
      switch(board[i][j]) {
      case 0:
        break; //no
      case 1:
        break; //white
      case 2:
        break; //black
      }
    }
}
