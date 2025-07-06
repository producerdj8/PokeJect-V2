#pragma once

#include <iostream>
#include <vector>
#include <iterator>
#include <string>

#include "Pokemon.h"
#include "../include/json.hpp"

using json = nlohmann::json;

class Team{
private:
    std::vector<Pokemon*> team;
    json pokedex;    
    json movelist;
public:
    Team();

    ~Team();

    void listMon();

    void addMon(std::string& name);

    void removeMon(int& index);

    void resetTeam();
    
    static void formatName(std::string& name);
    
};

