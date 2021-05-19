using namespace std;
#include "flask.hpp"

int main (int argc, char** argv)
{
    string s = * (argv + 1);
    cout << s << endl;
    
    if (argc > 2)
        throw;
    
//    else if (argc == 1)
//        flask {*argv};
    
//        system ("open . && pwd");
    
    cout << "yi" << endl;
    return 0;
}
