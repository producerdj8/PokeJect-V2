#include "../include/GrassMon.h"

void GrassMon::hpUpdateDMG(int amount, const std::string& type){
		if(type == "Ice"|| type == "Fire"|| type == "Bug"|| type == "Poison"|| type == "Flying"){
			hp -= (2 * amount);
		}
		else if(type =="Water"|| type == "Grass"|| type == "Electric"||type == "Ground"){
			hp -=  (0.5 * amount);
		}
		else{
			hp -= amount;
		}
}
