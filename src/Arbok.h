#include "PoisonMon.h"

class Arbok:public PoisonMon{
public:
	Arbok();

	int Bite();
	int Acid();
	int Wrap();
	int PoisonSting();

	//overloaded to return typing with same function
	std::string Bite(std::string type);
	std::string Acid(std::string type);
	std::string Wrap(std::string type);
	std::string PoisonSting(std::string type);

};
