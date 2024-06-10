read.exe: readVariables.obj token.obj
      link readVariables.obj token.obj

    token.obj: token.cpp token.h
      g++ -c token.cpp -o token.o

    readVariables.obj: readVariables.cpp
      g++ -c readVariables.cpp -o readVariables.o 
