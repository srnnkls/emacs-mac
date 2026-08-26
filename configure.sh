./autogen.sh
CFLAGS="-O2 -mcpu=native -DFD_SETSIZE=10000 -DDARWIN_UNLIMITED_SELECT" ./configure --with-native-compilation --with-tree-sitter --with-mac-metal --with-modules --with-rsvg --enable-mac-app=yes --enable-mac-self-contained
