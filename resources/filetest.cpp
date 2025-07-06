#include <iostream>
#include <string>
#include <fstream>
#include <vector>

#include "../Projects/lnx/include/json.hpp"
using json = nlohmann::json;

int main(){
    std::string name;
    std::vector<json> moves;
    std::ifstream infile("moves.json");
    json movelist;
    infile>>movelist; 
    for(int i = 0;i<4;i++) {
        std::cout<<"Please Insert Your MOve: ";
    std::cin>>name;

        for(auto& move: movelist){
            if(move.at("name") == name){
                moves.push_back(move);
            }
        }
    }
    return 0;
}
