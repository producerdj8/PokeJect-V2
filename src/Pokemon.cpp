#include "Pokemon.h"

Pokemon::Pokemon(){}

Pokemon::~Pokemon(){}

void Pokemon::hpUpdateDMG(int amount,std::string type){
	hp -= amount;
}
int Pokemon::getHp(){
	return hp;
}
bool Pokemon::isAlive(){
	if(hp > 0){
		return true;
	}
	else{
		return false;
	}
}