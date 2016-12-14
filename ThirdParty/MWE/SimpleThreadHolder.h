//Minimum working example of thread exit bug from C++

#include <thread>
#include <string>

class SimpleThreadHolder
{
   std::thread thandle;
   bool threadrun = false;
 public:
   /*using a string means we have to use libC++ for this lib*/
   SimpleThreadHolder(std::string str = "hi I'm a string");
   ~SimpleThreadHolder();
   /*starts the thread*/
   void startThread();

   /*closes the thread*/
   void closeThread();

   /*the function the thread calls*/
   void threadFunction();
};
