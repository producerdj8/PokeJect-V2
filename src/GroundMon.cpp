#include "../include/GroundMon.h"
void GroundMon::hpUpdateDMG(int amount,const std::string& type){
	if(type == "Water"|| type =="Grass"|| type =="Ice"){
		hp -= (2*amount);
	}
	else if (type =="Poison"||type =="Rock"){
		hp-= (0.5*amount);
	}
	else if (type == "Electric"){
		// immune
	}
	else{
		hp -= amount;
	}
}
