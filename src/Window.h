#pragma once
#include <SFML/Graphics.hpp>
#include "Figure.h"
#include "Deskt.h"

class Window: public sf::RenderWindow{
    public:
        void draw(Figure &t, int i, int j);
        
        void draw(Deskt &d);

        void draw(Pol &d);

        void draw(const sf::RectangleShape &d){
            sf::RenderWindow::draw(d);
        }
        Window(sf::VideoMode a, const char b[]) : sf::RenderWindow(a, b){
        }
};