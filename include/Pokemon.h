#pragma once
#include "Moves.h"
#include <vector>
#include "../include/json.hpp"
using json = nlohmann::json;

class Pokemon{
protected:
	std::string name, type;
	int hp,attack,speed,isParalyzed;
    std::vector<Moves> moves;
public:
	Pokemon();
	Pokemon(std::string name, std::string type, int hp,int attack, int speed,std::vector<json> moveset);
    Pokemon(std::string& name);
	~Pokemon();

	std::string getName();
	std::string getType();
	int getHp();
    int getAttack();
	int getSpeed();
	bool isAlive();
	virtual void hpUpdateDMG(int amount,const std::string& type);
    
    int Move_1();
	int Move_2();
	int Move_3();
	int Move_4();

	//overloaded to return typing with same function
	std::string Move_1(const std::string& info_type);
	std::string Move_2(const std::string& info_type);
	std::string Move_3(const std::string& info_type);
	std::string Move_4(const std::string& info_type);

	
};
