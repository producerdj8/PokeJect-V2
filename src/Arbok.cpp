#include "Arbok.h"

Arbok::Arbok(){
	name = "Arbok";
	type = "Poison";
	hp = 120;
	speed = 65;
	moves.setMove1("Bite",20,"Dark");
	moves.setMove2("Acid",30,"Poison");
	moves.setMove3("Wrap",15,"Normal");
	moves.setMove4("Poison Sting",15,"Poison");
}

int Arbok::Bite(){
	//graphical actions
	return moves.getDamage1();
}
int Arbok::Acid(){
	//graph
	return moves.getDamage2();
}
int Arbok::Wrap(){
	//graph
	return moves.getDamage3();
}
int Arbok::PoisonSting(){
	//graph
	return moves.getDamage4();
}

//overloaded to return typing with one function
std::string Arbok::Bite(std::string type){
	return moves.getType1();
}
std::string Arbok::Acid(std::string type){
	return moves.getType2();
}
std::string Arbok::Wrap(std::string type){
	return moves.getType3();
}
std::string Arbok::PoisonSting(std::string type){
	return moves.getType4();
}