#include  "Pokemon.h"

class FireMon:public Pokemon{
public:

void hpUpdateDMG(int amount,std::string type) override;
};
