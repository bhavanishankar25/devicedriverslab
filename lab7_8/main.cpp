#include <bits/stdc++.h>
using namespace std;

int main()
{
   int num;
   FILE *f_ptr;

   f_ptr = fopen("/var/log/syslog", "w");

   if (f_ptr == NULL)
   {
      cerr << "Error: " << strerror(errno)<<endl;
      exit(1);
   }
   printf("Successful in opening in write mode\n");
   return 0;
}
