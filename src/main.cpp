#include <SFML/Graphics.hpp>
#include <iostream>
#include "Figure.hpp"
#include "Deskt.hpp"
#include "Window.hpp"
#include "Event.hpp"

int main()
{
    Window window(sf::VideoMode(600, 600), "Chess");
    Deskt m;
    //squar.setSize(sf::Vector2f(67, 67));
    //squar.setPosition(sf::Vector2f(30, 30));
    bool vub = 0;
    while (window.isOpen())
    {
        Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::MouseButtonPressed && !vub){
                event.press_k(window, m);
                /*while (1){
                    if(sf::Mouse::isButtonPressed(sf::Mouse::Left)){
                        break;
                    }
                };*/

            }

            if (event.type == sf::Event::Closed)
                window.close();
        }
        window.clear();
        window.draw(m);
        //window.draw(squar);
        //window.draw(a);
        window.display();
    }
    window.display();
    return 0;
}