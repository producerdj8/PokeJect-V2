#include <string>
#include "../include/Moves.h"


Moves::Moves() {};
Moves::Moves(json move){

}

std::string Moves::getName() {
	return name;
}
std::string Moves::getType() {
	return type;
}
int Moves::getDamage() {
	return dmg;
}
void Moves::setMove(std::string n, std::string t, int d) {
	name = n;
	type = t;
	dmg = d;
}
