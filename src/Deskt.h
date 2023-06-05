#include <iostream>
#include <SFML/Graphics.hpp>
#include <string>
#include <vector>



class Pol{
    public:
        int i;
        int j;
        Figure k;
        sf::RectangleShape pod;
        Pol(){
            pod.setSize(sf::Vector2f(67, 67));
            pod.setFillColor(sf::Color::Green);
        }
        Pol(int x, int y, Figure &t){
            k = t;
            i = x;
            j = y;
            t.setPosition(sf::Vector2f(30+i*60, 40));
        }
        ~Pol(){
        }
};

class Deskt{
    public:
        sf::Texture image;
        sf::RectangleShape rectangle;
        sf::RectangleShape line;
        Pol a[8][8];
        Deskt(){
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

        void choose(float x, float y){
            int i;
            int j;
            i = (x - 30)/67.5;
            j = (y - 30)/67.5;
            draw(a[i][j].pod);
            //draw(a[i][j]);
        }
};
