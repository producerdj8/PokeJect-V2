#include "Charmender.h"
Charmender::Charmender(){
	name = "Charmender";
	type = "Fire";
	hp = 40;
	speed = 45;
	moves[0].setMove("Amber","Fire",30);
	moves[1].setMove("Burn", "Fire", 30);
	moves[2].setMove("Tackle","Normal",40);
	moves[3].setMove("Water Pump","Water",40);
}
int Charmender::Move_1(){
	//fancy grapichal actions
	return moves[0].getDamage();
}
int Charmender::Move_2() {
	//fancy grapichal actions
	return moves[1].getDamage();
}
int Charmender::Move_3(){
	//fancy grapichal actions
	return moves[2].getDamage();
}
int Charmender::Move_4(){
	//fancy grapichal actions
	return moves[3].getDamage();
}//probab usage foe.hpupdate(charmender.amber())


//overloaded to return typing with same function
std::string Charmender::Move_1(std::string type){
		return moves[0].getType();
}

std::string Charmender::Move_2(std::string type){
		return moves[1].getType();
}

std::string Charmender::Move_3(std::string type){
		return moves[2].getType();
}

std::string Charmender::Move_4(std::string type){
		return moves[3].getType();
}
