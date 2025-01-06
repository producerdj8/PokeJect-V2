#include "Pokemon.h"
class GroundMon:public Pokemon{
public:
	void hpUpdateDMG(int amount,std::string type) override;
};