#include "Pokemon.h"

Pokemon::Pokemon(){}

Pokemon::~Pokemon(){}

std::string Pokemon::getName() {
	return name;
}
std::string Pokemon::getType() {
	return type;
}
int Pokemon::getHp() {
	return hp;
}
int Pokemon::getSpeed() {
	return speed;
}
void Pokemon::hpUpdateDMG(int amount,std::string type){
	hp -= amount;
}
bool Pokemon::isAlive(){
	if(hp > 0){
		return true;
	}
	else{
		return false;
	}
}