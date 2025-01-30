#pragma once
#include <string>
class Moves {
private:
	std::string name;
	std::string type;
	int dmg;
public:
	Moves();

	std::string getName();
	std::string getType();
	int getDamage();

	void setMove(std::string n, std::string t, int d);
};
