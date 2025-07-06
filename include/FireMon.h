
#pragma once
#include  "Pokemon.h"

class FireMon:public Pokemon{
public:

void hpUpdateDMG(int amount,const std::string& type) override;
};
