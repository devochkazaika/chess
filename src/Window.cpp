#include "Window.h"

Window::draw(Figure &t, int i, int j){
    sf::Texture peshka_w;
            sf::Texture peshka_b;
            if (t.colour){
                peshka_w.loadFromFile("/home/ilya/Рабочий стол/проекты/chess/src/images/peshka_w.png");
                t.rect.setTexture(&peshka_w);
            }
            else{
                peshka_b.loadFromFile("/home/ilya/Рабочий стол/проекты/chess/src/images/peshka_b.png");
                t.rect.setTexture(&peshka_b);
            }
            t.rect.setPosition(sf::Vector2f(i * 67.5 + 30, 30 + 67.5 *j));
            draw(t.rect);     
}

void Window::draw(Deskt &d){
    draw(d.rectangle);
    for (int m=0; m<8; m++){
        draw(d.a[1][m]);
        draw(d.a[6][m]);
        }
    draw(d.line);
}

void Window::draw(Pol &d){
            draw(d.k, d.i, d.j);
        }