#include <SFML/Graphics.hpp>
#include <iostream>
#include <string>
#include "Deskt.h"

class Figure{
    public:
        sf::RectangleShape rect;
        sf::Texture image_w;
        sf::Texture image_b;
        std::string path;
        int x_pos;
        int y_pos;
        bool colour;
        Figure(){
        }
        ~Figure(){}

        void setPosition(const sf::Vector2f &k){
            rect.setPosition(k);
        }
        int get_x(){
            return x_pos;
        }
        int get_y(){
            return y_pos;
        }
        bool get_c(){
            return colour;
        }

        // void operator=(Figure &t){
        //     x_pos = t.get_x();
        //     y_pos = t.get_y();
        //     colour = t.get_c();
        // }

};

class Peshka: public Figure{
    public:
        Peshka(bool c){
            rect.setSize(sf::Vector2f(67, 67));
            
        }
        ~Peshka(){
        }
        private:
            int x_pos;
            int y_pos;
            bool colour;

};

