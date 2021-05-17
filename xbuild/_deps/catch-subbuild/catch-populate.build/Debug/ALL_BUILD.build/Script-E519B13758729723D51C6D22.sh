#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  echo Build\ all\ projects
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  echo Build\ all\ projects
fi

