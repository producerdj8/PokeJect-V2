#include "Oddish.h"

Oddish::Oddish(){
	name = "Oddish";
	hp = 110;
	speed = 30;
	type = "Grass";
	moves[0].setMove("Tackle", "Normal", 30);
	moves[1].setMove("Absorb", "Grass", 30);
	moves[2].setMove("Acid", "Poison", 40);
	moves[3].setMove("Poison", "Poison", 40);
}

int Oddish::Move_1() {
	//fancy grapichal actions
	return moves[0].getDamage();
}
int Oddish::Move_2() {
	//fancy grapichal actions
	return moves[1].getDamage();
}
int Oddish::Move_3() {
	//fancy grapichal actions
	return moves[2].getDamage();
}
int Oddish::Move_4() {
	//fancy grapichal actions
	return moves[3].getDamage();
}//probab usage foe.hpupdate(Oddish.amber())


//overloaded to return typing with same function
std::string Oddish::Move_1(std::string type) {
	return moves[0].getType();
}

std::string Oddish::Move_2(std::string type) {
	return moves[1].getType();
}

std::string Oddish::Move_3(std::string type) {
	return moves[2].getType();
}

std::string Oddish::Move_4(std::string type) {
	return moves[3].getType();
}
