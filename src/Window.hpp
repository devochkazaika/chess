#pragma once
#include <SFML/Graphics.hpp>
#include "Figure.hpp"
#include "Deskt.hpp"

class Window: public sf::RenderWindow{
    public:
        void draw(Figure &t, int i, int j);
        
        void draw(Deskt &d);

        void draw(Pol &d);

        void draw(const sf::RectangleShape &d);
        Window(sf::VideoMode, const char b[]);

        void draw(int i, int j);
};

