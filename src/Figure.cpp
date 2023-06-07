#include "Figure.hpp"

x_y::x_y(int x, int y) : x{x}, y{y}{
}
void Figure::setPosition(const sf::Vector2f &k){
        rect.setPosition(k);
    }

Figure::Figure(){};
Figure::~Figure(){};
Peshka::Peshka(bool c){
        rect.setSize(sf::Vector2f(67, 67));  
        if (c == 1){
            variant.push_back(x_y(0, 1));
        }
        else{
            variant.push_back(x_y(0, -1));
        }        
    }
Peshka::~Peshka(){
        }

