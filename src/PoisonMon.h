#include "Pokemon.h"

class PoisonMon:public Pokemon{
public:

void hpUpdateDMG(int amount, std::string type) override;
};