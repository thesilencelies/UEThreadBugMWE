//Minimum working example of thread exit bug from C++

#include "SimpleThreadHolder.h"
#include <iostream>


   SimpleThreadHolder::SimpleThreadHolder(std::string str)
   {
      std::cout << "string is " << str << std::endl;
   }

   SimpleThreadHolder::~SimpleThreadHolder()
   {
      closeThread();
   }
   
   /*the function the thread calls*/
   void SimpleThreadHolder::threadFunction()
   {
      std::cout << "Thread called"<< std::endl;
      while(threadrun)
      {
         /*spool along doing nothing*/
       //  std::cout << "thread has priority" << std::endl;
         std::this_thread::yield();
      }
   }


   void SimpleThreadHolder::startThread()
   {
      if(!threadrun)
      {
         threadrun = true;
         thandle = std::thread(&SimpleThreadHolder::threadFunction, this);
      }
   }

   void SimpleThreadHolder::closeThread()
   {
      if(threadrun)
      {
         std::cout << "closing the thread" << std::endl;
         threadrun = false;
         thandle.join();
         std::cout << "thread closed" << std::endl;
      }   
   }

