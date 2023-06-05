#include <SFML/Graphics.hpp>
#include <iostream>
#include "Window.h"
#include "Deskt.h"

int main()
{
    Window window(sf::VideoMode(600, 600), "Chess");
    Deskt m;
    sf::RectangleShape squar;
    squar.setSize(sf::Vector2f(67, 67));
    squar.setPosition(sf::Vector2f(30, 30));
    while (window.isOpen())
    {
        Event event;
        if (event.type == Event::MouseButtonPressed){
            if (event.mouseButton.button == sf::Mouse::Right){

            }
        }

        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        window.clear();
        window.draw(m);
        //window.draw(squar);
        //window.draw(a);
        window.display();
    }

    return 0;
}