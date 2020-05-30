@echo off
g++ -c src/*.cpp -std=c++17 -g -Wall -I include
g++ *.o -o bin/debug/main
cd C:\Users\punee\Desktop\VPPWITHPARSER\bin\debug
main
pause 10