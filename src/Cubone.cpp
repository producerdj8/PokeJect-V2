#include "Cubone.h"
Cubone::Cubone(){
	name = "Cubone";
	type = "Ground";
	hp = 100;
	speed = 35;
	moves.setMove1("Amber",40,"Fire");
	moves.setMove2("Burn",30,"Fire");
	moves.setMove3("Tackle",40,"Normal");
	moves.setMove4("Water Pump",40,"Water");
}
int Cubone::Amber(){// moves will be updated into a proper set
	//fancy grapichal actions
	return moves.getDamage1();
}
int Cubone::Burn(){
	//fancy grapichal actions
	return moves.getDamage2();
}
int Cubone::Tackle(){
	//fancy grapichal actions
	return moves.getDamage3();
}
int Cubone::WaterPump(){
	//fancy grapichal actions
	return moves.getDamage4();
}//probab usage foe.hpupdate(charmender.amber())


//overloaded to return typing with same function
std::string Cubone::Amber(std::string type){
		return moves.getType1();
}

std::string Cubone::Burn(std::string type){
		return moves.getType2();
}

std::string Cubone::Tackle(std::string type){
		return moves.getType3();
}

std::string Cubone::WaterPump(std::string type){
		return moves.getType4();
}
