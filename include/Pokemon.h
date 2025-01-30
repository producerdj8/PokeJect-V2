#pragma once
#include "Moves.h"

class Pokemon{
protected:
	std::string name, type;
	int hp,speed,isParalyzed;
	Moves moves[4];
public:
	Pokemon();
	Pokemon(std::string name, std::string type, int hp, int speed, Moves move1, Moves move2, Moves move3, Moves move4);
	~Pokemon();

	std::string getName();
	std::string getType();
	int getHp();
	int getSpeed();
	bool isAlive();
	virtual void hpUpdateDMG(int amount,std::string type);
	
};