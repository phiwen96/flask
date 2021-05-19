using namespace std;
#include "flask.hpp"
/**
 test main with argument /Users/philipwenkel/Github/flask/test.hpp
 */

int main (int argc, char** argv)
{
    

    if (argc > 2)
        throw;
    
    else if (argc == 2)
        flask::run (flask::get_file_content (* (argv + 1)));
    
    
    return 0;
}
