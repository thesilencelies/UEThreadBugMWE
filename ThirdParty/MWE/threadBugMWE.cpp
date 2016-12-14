//this will run as it's own executable

#include "SimpleThreadHolder.h"
#include <iostream>

int main()
{
   SimpleThreadHolder sth("I am a test string");
   sth.threadFunction();

   sth.startThread();
   /*yield to the other thread*/
   std::this_thread::yield();
   /*do some stuff*/
   for(int i = 0; i < 10; i++)
   {
      std::cout << i << std::endl;
      std::this_thread::yield();
   } 
   sth.closeThread();
   std::cout << "closed fine" << std::endl;

}
