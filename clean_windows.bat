set PATH=%PATH%;C:\Qt\4.8.5\bin
qmake GraniteCoin-qt.pro clean
mingw32-make -f Makefile release-uninstall
del /Q /F build\*.*

pause