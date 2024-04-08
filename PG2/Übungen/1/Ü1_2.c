#include <stdio.h>
#include <unistd.h>

int main(int argc, char** argv){

    int zeilenCounter = 0;
    FILE *fp;

    if(argc == 1){
        printf("Es muss mindesten eine Datei angegeben werden!\n");
        return -1;
    }

    for(int i = 1; i < argc; i++){
        fp = fopen(argv[i], "r");
        if(fp == NULL){
            perror("Error: ");
            i++;
        }
        int tempCounter = 1;
        while(1){
            if(feof(fp)){
                printf("Anzahl der Zeilen im %dten Dokument: %d\n", i, tempCounter);
                break;
            }
            char c = fgetc(fp);
            if(c == '\n'){
                tempCounter++;
            }

        }
        fclose(fp);
        zeilenCounter = zeilenCounter + tempCounter;
    }

    printf("Gesamte Anzahl an Zeilen: %d\n", zeilenCounter);
    return 0;
}