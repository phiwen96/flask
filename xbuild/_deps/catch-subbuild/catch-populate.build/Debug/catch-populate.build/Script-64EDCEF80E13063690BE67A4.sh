#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -P /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp/catch-populate-gitupdate.cmake
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -P /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp/catch-populate-gitupdate.cmake
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -P /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp/catch-populate-gitupdate.cmake
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -P /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp/catch-populate-gitupdate.cmake
fi

