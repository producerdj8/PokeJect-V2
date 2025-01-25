#include  "Pokemon.h"

class FireMon:protected Pokemon{
public:

void hpUpdateDMG(int amount,std::string type) override;
};
