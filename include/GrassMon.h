#include "Pokemon.h"

class GrassMon:public Pokemon{
public:
	void hpUpdateDMG(int amount, std::string type) override;
};