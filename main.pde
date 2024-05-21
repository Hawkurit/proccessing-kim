Player player1;

void setup() 
{
    player1 = new Player(64, 32);
    size(900, 900);    
}

void draw() 
{
    background(0);    
    player1.update();
}
