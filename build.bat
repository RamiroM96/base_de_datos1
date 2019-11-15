del test.o test.exe
g++ -Wall -std=c++11 -c test.cpp
g++ -Wall -std=c++11 -o test.exe test.o sqlite3.dll -o test.bin

