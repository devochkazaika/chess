
#include "Deskt.hpp"

Pol::Pol(){
            pod.setSize(sf::Vector2f(67, 67));
            pod.setFillColor(sf::Color::Green);
        }
Pol::Pol(int x, int y, Figure &t){
            k = t;
            i = x;
            j = y;
            t.setPosition(sf::Vector2f(30+i*60, 40));
        }
Pol::~Pol(){}

Deskt::Deskt(){
            std::vector <sf::RectangleShape> green();
            if (!image.loadFromFile("/home/ilya/Рабочий стол/проекты/chess/src/images/Desk.png")){
                std::cout << "EROR";
            }
            for (int i=0; i<8; i++){
                Peshka t(1);
                Peshka t_2(0);
                a[1][i] = Pol(i, 1, t);
                a[6][i] = Pol(i, 6, t_2);
            }
            rectangle.setSize(sf::Vector2f(600, 600));
            rectangle.setTexture(&image);
        }

