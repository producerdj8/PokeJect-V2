#include "GrassMon.h"

class Oddish:public GrassMon{
public:
	Oddish();

	int Tackle();
	int Absorb();
	int Acid();
	int Poison();

	std::string Tackle(std::string type);
	std::string Absorb(std::string type);
	std::string Acid(std::string type);
	std::string Poison(std::string type);

	
};