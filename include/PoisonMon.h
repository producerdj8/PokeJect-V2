
#pragma once
#include "Pokemon.h"

class PoisonMon:public Pokemon{
public:

void hpUpdateDMG(int amount,const  std::string& type) override;
};
