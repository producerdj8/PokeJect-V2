#pragma once
#include <string>
#include "../include/json.hpp"
using json = nlohmann::json;

class Moves {
private:
	std::string name;
	std::string type;
	unsigned int dmg;
    unsigned int accuracy;
    unsigned int pp;
    
    
public:
	Moves();
    Moves(json move);
	std::string getName();
	std::string getType();
	int getDamage();

	void setMove(std::string n, std::string t, int d);
};
