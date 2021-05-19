#pragma once

using namespace std;
using namespace filesystem;




struct flask
{
    string m_source;
    
    flask (path source)
    {
        stringstream str;
        ifstream stream (source);
        if(stream.is_open())
        {
            while(stream.peek() != EOF)
            {
                str << (char) stream.get();
            }
            stream.close();
            return str.str();
        }
    }
};
