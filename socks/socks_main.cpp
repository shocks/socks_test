#include <iostream>
#include <vector>
#include <unistd.h>
#include "socks_thread.h"

int cc=0;
socks::RWMutex s_mutex;

void fun1()
{
    std::cout<<" this.name: "<<socks::Thread::GetThis()->getName()<<" this.id: "<<socks::Thread::GetThis()->getId()<<std::endl;
    for(int i=0;i<1000000;++i){
        socks::RWMutex::WriteLock lock(s_mutex);
        ++cc;
    }
}

int main() {

    std::cout<<"thread test begin"<<std::endl;

    std::vector<socks::Thread::ptr> thrs;
    for(int i=0;i<5;++i)
    {
        socks::Thread::ptr thr(new socks::Thread(&fun1,"name_"+std::to_string(i)));
        thrs.push_back(thr);
    }
  //  sleep(10);
    for(int i=0;i<5;++i)
    {
        thrs[i]->join();        
    }

    std::cout<<"\tcc = "<<cc<<"\n\n"<<std::endl;


    std::cout<<"thread test end!!"<<std::endl;
    return 0;
}
