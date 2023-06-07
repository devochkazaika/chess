#include "Event.hpp"

void choose(Window &t, int x, int y){
        int i;
        int j;
        i = (x - 30)/67.5;
        j = (y - 30)/67.5;
        t.draw(i, j);
    }

void Event::press_k(Window &t, Deskt &m){
    if (mouseButton.button == sf::Mouse::Left)
        {
            // std::cout << "the right button was pressed" << std::endl;
            // std::cout << "mouse x: " << mouseButton.x << std::endl;
            // std::cout << "mouse y: " << mouseButton.y << std::endl;
            int i;
            int j;
            i = (mouseButton.y - 30)/67.5;
            j = (mouseButton.x - 30)/67.5;
            std::cout << i << " " << j << std::endl;
            sf::RectangleShape t(sf::Vector2f(67.5, 67.5));
            t.setPosition(30 + 67.5 * j, 30 + 67.5 * i);
            t.setFillColor(sf::Color::Green);
            m.green.push_back(t);
            std::cout << m.a[i][j].k.variant.size();
            /*for (int q=0; q<m.a[i][j].k.variant.size(); q++){
                t.setPosition(30 + 67.5 * m.a[i][j].k.variant[q].y, 30 + 67.5 * m.a[i][j].k.variant[q].x);
                std::cout <<  m.a[i][j].k.variant[q].x << m.a[i][j].k.variant[q].y;
                m.green.push_back(t);
            }*/
        }
}
void Event::get_cho(Window &t, Deskt &m){

}



