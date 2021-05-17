#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-build
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E touch /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME/catch-populate-mkdir
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-build
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E touch /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME/catch-populate-mkdir
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-build
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E touch /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME/catch-populate-mkdir
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-build
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/tmp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E make_directory /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp
  /opt/homebrew/Cellar/cmake/3.20.2/bin/cmake -E touch /Users/philipwenkel/Github/flask/xbuild/_deps/catch-subbuild/catch-populate-prefix/src/catch-populate-stamp/$CONFIGURATION$EFFECTIVE_PLATFORM_NAME/catch-populate-mkdir
fi

