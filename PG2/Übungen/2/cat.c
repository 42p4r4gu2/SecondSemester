#include <stdio.h>
#include <string.h>

int main(int argc, char** argv){

    if(argc == 1){
        while(1){
            char* input;
            scanf("%s", input);
            printf("%s\n", input);
        }
    }
    FILE *fp = NULL;
        for(int i = 1; i < argc; i++){

            fp = fopen(argv[i], "r");

            if(fp == NULL){
                perror("Error: ");
                return -1;
            }
            char c;
            while(1){
                c = fgetc(fp);
                printf("%c", c);
                if(feof(fp)){
                    fclose(fp);
                    break;
                }

            }            
            }
    printf("\n");
    return 0;
}