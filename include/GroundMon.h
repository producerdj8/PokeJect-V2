
#pragma once
#include "Pokemon.h"
class GroundMon:public Pokemon{
public:
	void hpUpdateDMG(int amount,const std::string& type) override;
};
