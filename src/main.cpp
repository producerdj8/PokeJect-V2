#include <iostream>
#include <vector>
#include <unistd.h>
#include <cctype>

#include "../include/GroundMon.h"
#include "../include/GrassMon.h"
#include "../include/FireMon.h"
#include "../include/PoisonMon.h"

#include "../include/Team.h"

//global macro for getMethods();
char name[5] = "name";
char type[5] = "type";

int main(){
    int pick;
    Team AshTeam; 
    while(1){
begin:
        pick = 0;
        std::cout<<"Team Managment"<<"\n\n"<<"1: List Mons "<<"\n2: Add Mons"<<"\n3: Delete Mons"<<"\n4: Reset Team";
        std::cout<<"\n\nYour Pick: ";
        std::cin>>pick;
        switch(pick){
            case 1:
                AshTeam.listMon();
                break;
            case 2:{
                std::string name;  
                std::cout<<"Please Insert The Mon Name: ";
                std::cin>>name;
                AshTeam.addMon(name);
                break; 
            }
            case 3:
                std::cout<<std::endl;
                AshTeam.listMon();
                int index;
                std::cout<<"\n Index: ";
                std::cin>>index;
                AshTeam.removeMon(index);
                break;
            case 4:
                AshTeam.resetTeam();
                break;
            default:
                std::cout<<"Please Insert a valid num...";
                break;
        }
reask:
        char r;
        std::cout<<"\nHome Page?? (Y/N): ";
        std::cin.ignore();
        std::cin>>r;
        r = std::toupper(r);
        if(r == 'Y'){
            goto begin;
        }
    }
    return 0;    
}
