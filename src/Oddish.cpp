#include "Oddish.h"

Oddish::Oddish(){
	name = "Oddish";
	hp = 110;
	speed = 30;
	type = "Grass";
	moves.setMove1("Tackle", 40, "Normal");
	moves.setMove1("Absorb", 50, "Grass");
	moves.setMove1("Acid", 20, "Poison");
	moves.setMove1("Posion", 40, "Poison");
}

int Oddish::Tackle(){
	//graph
	return moves.getDamage1();
}
int Oddish::Absorb(){
	//graph
	return moves.getDamage2();
}
int Oddish::Acid(){
	//graph
	return moves.getDamage3();
}
int Oddish::Poison(){
	//graph
	return moves.getDamage4();
}

//overloaded to return typing
std::string Oddish::Tackle(std::string type){
		return moves.getType1();
}
std::string Oddish::Absorb(std::string type){
		return moves.getType2();
}
std::string Oddish::Acid(std::string type){
		return moves.getType3();
}
std::string Oddish::Poison(std::string type){
		return moves.getType4();
}