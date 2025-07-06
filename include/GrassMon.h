
#pragma once
#include "Pokemon.h"

class GrassMon:public Pokemon{
public:
	void hpUpdateDMG(int amount,const  std::string& type) override;
};
