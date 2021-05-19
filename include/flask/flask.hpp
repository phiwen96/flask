#pragma once
#include <ph_scanner/scanner.hpp>
#include <ph_scanner/token.hpp>

using namespace std;
using namespace filesystem;




struct flask
{
    static void run (string code)
    {
        scanner _scanner {code};
//        vector <token> _tokens = _scanner.scan_tokens ();
        
        
    }

    static string get_file_content (path p)
    {
        stringstream str;
        ifstream stream {p};
        if(stream.is_open())
        {
            while(stream.peek() != EOF)
            {
                str << (char) stream.get();
            }
            stream.close();
            return str.str();
        } else
        {
            throw runtime_error ("file doesn't exist");
        }
    }
    
    
    
    
};
