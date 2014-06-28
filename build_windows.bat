set PATH=%PATH%;C:\Qt\4.8.5\bin
qmake CoconutCoin-qt.pro
mingw32-make -f Makefile.Release
pause