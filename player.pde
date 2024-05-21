class Player
{
    PVector position;
    int width, height;
    Player(int i_width, int i_height)
    {
        position = new PVector(450, 850-i_height);
        this.width = i_width;
        this.height = i_height;
    }


    void update()
    {
        triangle(position.x, position.y, 
                 position.x + width / 2, position.y + height,
                 position.x - width / 2, position.y + height);
    }
}