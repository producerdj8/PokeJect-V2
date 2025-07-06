#include "../include/Pokemon.h"
#include <iostream>

Pokemon::Pokemon(){
	this->name = "Cubone";
	this->type = "Grass";
	this->hp = 100;
	this->speed = 35;
	this->moves[0].setMove("Amber", "Fire", 30);
	this->moves[1].setMove("Burn", "Fire", 30);
	this->moves[2].setMove("Tackle", "Normal", 40);
	this->moves[3].setMove("Water Pump", "Water", 40);
}
Pokemon::Pokemon(std::string name, std::string type, int hp,int attack, int speed,std::vector<json> moveset ){
    this->name = name;
    this->type = type;
    this->hp = hp;
    this->attack = attack;
    this->speed = speed;
    for(int i = 0 ; i< moveset.size();i++){
        this->moves.at(i) = moveset.at(i);
    }
}
Pokemon::Pokemon(std::string& name){
    this->name = name;
}

Pokemon::~Pokemon(){}

std::string Pokemon::getName() {
	return this->name;
}
std::string Pokemon::getType() {
	return this->type;
}
int Pokemon::getHp() {
	return this->hp;
}
int Pokemon::getAttack(){
    return this->attack;
}
int Pokemon::getSpeed() {
	return this->speed;
}
void Pokemon::hpUpdateDMG(int amount,const std::string& type){
	this->hp -= amount;
}
bool Pokemon::isAlive(){
	if(this->hp > 0){
		return true;
	}
	else{
		return false;
	}
}
int Pokemon::Move_1() {
	//fancy grapichal actions
	return this->moves[0].getDamage();
}
int Pokemon::Move_2() {
	//fancy grapichal actions
	return this->moves[1].getDamage();
}
int Pokemon::Move_3() {
	//fancy grapichal actions
	return this->moves[2].getDamage();
}
int Pokemon::Move_4() {
	//fancy grapichal actions
	return this->moves[3].getDamage();
}//probab usage foe.hpupdate(Pokemon.amber())


//overloaded to return typing with same function
std::string Pokemon::Move_1(const std::string& info_type) {
    if(info_type == "name"){
        return this->moves[0].getName();
    }
    else if(info_type == "type"){
        return this->moves[0].getType();
    }
    else{
        return "-1";
    }
}

std::string Pokemon::Move_2(const std::string& info_type) {
	if(info_type == "name"){
        return this->moves[1].getName();
    }
    else if(info_type == "type"){
        return this->moves[1].getType();
    }
    else{
        return "-1";
    }
}

std::string Pokemon::Move_3(const std::string& info_type) {
	if(info_type == "name"){
        return this->moves[2].getName();
    }
    else if(info_type == "type"){
        return this->moves[2].getType();
    }
    else{
        return "-1";
    }
}

std::string Pokemon::Move_4(const std::string& info_type) {
	if(info_type == "name"){
        return this->moves[3].getName();
    }
    else if(info_type == "type"){
        return this->moves[3].getType();
    }
    else{
        return "-1";
    }
}

