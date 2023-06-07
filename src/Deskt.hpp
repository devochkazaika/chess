#pragma once
#include <iostream>
#include <SFML/Graphics.hpp>
#include <string>
#include <vector>
#include "Figure.hpp"
#include <vector>


class Pol{
    public:
        int i;
        int j;
        Figure k;
        sf::RectangleShape pod;
        Pol();
        Pol(int x, int y, Figure &t);
        ~Pol();
};

class Deskt{
    public:
        sf::Texture image;
        sf::RectangleShape rectangle;
        sf::RectangleShape line;
        std::vector <sf::RectangleShape> green;
        Pol a[8][8];
        Deskt();

};
