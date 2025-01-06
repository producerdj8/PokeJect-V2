#pragma once
#include "Moves.h"

class Pokemon{
protected:
	std::string name, type;
	int hp,speed,isParalyzed;
	Moves moves;
public:
	Pokemon();
	~Pokemon();

	int getHp();
	bool isAlive();
	virtual void hpUpdateDMG(int amount,std::string type);
	
};