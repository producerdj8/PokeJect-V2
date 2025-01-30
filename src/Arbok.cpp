#include "Arbok.h"

Arbok::Arbok(){
	name = "Arbok";
	type = "Poison";
	hp = 120;
	speed = 65;
	moves[0].setMove("Bite","Dark",20);
	moves[1].setMove("Acid", "Poison", 30);
	moves[2].setMove("Wrap", "Normal", 15);
	moves[3].setMove("Poison Sting", "Poison", 15);
}

int Arbok::Move_1() {
	//fancy grapichal actions
	return moves[0].getDamage();
}
int Arbok::Move_2() {
	//fancy grapichal actions
	return moves[1].getDamage();
}
int Arbok::Move_3() {
	//fancy grapichal actions
	return moves[2].getDamage();
}
int Arbok::Move_4() {
	//fancy grapichal actions
	return moves[3].getDamage();
}//probab usage foe.hpupdate(Arbok.amber())


//overloaded to return typing with same function
std::string Arbok::Move_1(std::string type) {
	return moves[0].getType();
}

std::string Arbok::Move_2(std::string type) {
	return moves[1].getType();
}

std::string Arbok::Move_3(std::string type) {
	return moves[2].getType();
}

std::string Arbok::Move_4(std::string type) {
	return moves[3].getType();
}
