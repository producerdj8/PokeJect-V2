#include "Charmender.h"
Charmender::Charmender(){
	name = "Charmender";
	type = "Fire";
	hp = 40;
	speed = 45;
	moves.setMove1("Amber",40,"Fire");
	moves.setMove2("Burn",30,"Fire");
	moves.setMove3("Tackle",40,"Normal");
	moves.setMove4("Water Pump",40,"Water");
}
int Charmender::Amber(){
	//fancy grapichal actions
	return moves.getDamage1();
}
int Charmender::Burn(){
	//fancy grapichal actions
	return moves.getDamage2();
}
int Charmender::Tackle(){
	//fancy grapichal actions
	return moves.getDamage3();
}
int Charmender::WaterPump(){
	//fancy grapichal actions
	return moves.getDamage4();
}//probab usage foe.hpupdate(charmender.amber())


//overloaded to return typing with same function
std::string Charmender::Amber(std::string type){
		return moves.getType1();
}

std::string Charmender::Burn(std::string type){
		return moves.getType2();
}

std::string Charmender::Tackle(std::string type){
		return moves.getType3();
}

std::string Charmender::WaterPump(std::string type){
		return moves.getType4();
}
