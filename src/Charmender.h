#include "FireMon.h"

class Charmender:public FireMon{
public:

	Charmender();
	int Amber();
	int Burn();
	int Tackle();
	int WaterPump();
	
	//overloaded to return typing with same function
	std::string Amber(std::string type);
	std::string Burn(std::string type);
	std::string Tackle(std::string type);
	std::string WaterPump(std::string type);

};