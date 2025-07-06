#include <fstream>
#include <vector>
#include <cctype>

#include "../include/json.hpp"
#include "../include/Team.h"
#include "../include/FireMon.h"
#include "../include/GrassMon.h"
#include "../include/GroundMon.h"
#include "../include/PoisonMon.h"

using json = nlohmann::json;

Team::Team(){
    std::ifstream dexfile("../resources/pokedex.json");
    std::ifstream movefile("../resources/moves.json");

    if(!dexfile){
        std::cout<<"Couldn't open the pokedex file ";
    } 
    if(!movefile){
       std::cout<<"Couldn't open the moves file ";
    }
    dexfile>>this->pokedex;
    movefile>>this->movelist;
}

Team::~Team(){
    for(auto& obj: this->team){
        delete obj;
    }
    this->team.clear();
}
void Team::listMon(){
        if(this->team.size() != 0){
            for(int i = 0; i < this->team.size();i++){
                std::cout<<"\nName: "<<this->team.at(i)->getName()<<std::endl;
                std::cout<<"Type: "<<this->team.at(i)->getType()<<std::endl;
                std::cout<<"HP: "<<this->team.at(i)->getHp()<<std::endl;
                std::cout<<"Attack: "<<this->team.at(i)->getAttack()<<std::endl;
                std::cout<<"Speed: "<<this->team.at(i)->getSpeed()<<std::endl;

            }
        }
        else{
            std::cout<<"No Pokemon Within The Team...\n" ;
        }
}
void Team::addMon(std::string& name){
    Team::formatName(name);
    std::vector<json> blank;
    for(auto& mon:this->pokedex){
         if(mon["name"]["english"] == name){
             this->team.push_back(new Pokemon(name,mon.at("type").at(0).get<std::string>(),mon.at("base").at("HP").get<int>(),mon.at("base").at("Attack").get<int>(),mon.at("base").at("Speed").get<int>(),blank));
             return;
         }
     }
    
    std::cout<<"No such poke found ";

}
void Team::removeMon(int& index){
    delete this->team.at(index);
    this->team.erase(this->team.begin()+index);
}
void Team::resetTeam(){
    for(auto& obj: this->team){
        delete obj;
    }
    this->team.clear();
}
void Team::formatName(std::string &name){
   for(int i = 0; i < name.size();i++){
        if(i == 0){
            name.at(i) = std::toupper(name.at(i));
        }
        else{
            name.at(i) = std::tolower(name.at(i));
        }
   }
}
