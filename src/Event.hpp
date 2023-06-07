#pragma once
#include <SFML/Graphics.hpp>
#include <iostream>
#include "Deskt.hpp"
#include "Window.hpp"

class Event: public sf::Event{
    public:
        void press_k(Window &t, Deskt &m);
        void get_cho(Window &t, Deskt &m);
};

void choose(Window &t, int x, int y);
