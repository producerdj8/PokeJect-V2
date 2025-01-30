#include "PoisonMon.h"

class Arbok:public PoisonMon{
public:
	Arbok();

	int Move_1();
	int Move_2();
	int Move_3();
	int Move_4();

	//overloaded to return typing with same function
	std::string Move_1(std::string type);
	std::string Move_2(std::string type);
	std::string Move_3(std::string type);
	std::string Move_4(std::string type);

};
