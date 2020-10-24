# Setting PATH for Python 3.8
# The original version is saved in .zprofile.pysave
# PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"




#------------------------------   GOOGLE     ------------------------------#
#flutter
PATH="/Users/jake/development/flutter/bin:$PATH"
PATH="/Users/jake/development/flutter/.pub-cache/bin:$PATH"
PATH="/Users/jake/development/flutter/bin/cache/dart-sdk/bin:$PATH"



#------------------------------     LEIN    ------------------------------#
PATH="/Users/jake/bin:$PATH"

#------------------------------     RVM     ------------------------------#
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
PATH="$PATH:$HOME/.rvm/bin"

#brew vars
PATH="/usr/local/opt/sphinx-doc/bin:$PATH"
PATH="/usr/local/opt/icu4c/bin:$PATH"
PATH="/usr/local/opt/icu4c/sbin:$PATH"

#For compilers to find icu4c you may need to set:
export LDFLAGS="-L/usr/local/opt/icu4c/lib"
export CPPFLAGS="-I/usr/local/opt/icu4c/include"

#For pkg-config to find icu4c you may need to set:
export PKG_CONFIG_PATH="/usr/local/opt/icu4c/lib/pkgconfig"

#------------------------------     EXPORT     ------------------------------#
export PATH
export NVM_DIR=~/.nvm
