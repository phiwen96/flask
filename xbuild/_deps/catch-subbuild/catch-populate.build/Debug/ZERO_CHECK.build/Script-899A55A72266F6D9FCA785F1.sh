#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  make -f /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  make -f /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  make -f /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  make -f /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/CMakeScripts/ReRunCMake.make
fi

