#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct name {
    char *vorname;
    char *nachname;
	char anrede;
} name;

name** cutArgv(char **argv, int argc);
void meeting(name** namen, int argc);

int main(int argc, char **argv) {
    if (argc == 1) {
        printf("Nicht genügen Übergabeparameter\n");
        return -1;
    }
    name** names = cutArgv(argv, argc);
	meeting(names, argc);
    return 0;
}

void meeting(name** namen, int argc){
	for(int i = 0; i < argc-1 ; i++){
		if(strcmp(namen[i]->vorname, "Brijnesh") == 0 && strcmp(namen[i]->nachname, "Jain") == 0){
			printf("Hallo bj\n");
		} else {
			switch(namen[i]->anrede){
				case '*':
					printf("Hallo %s\n", namen[i]->vorname);
					break;

				case 'm':
					printf("Hallo Herr %s\n", namen[i]->nachname);
					break;

				case 'f':
					printf("Hallo Frau %s\n", namen[i]->nachname);
					break;

				default:
					printf("Da is was falsch");
					break;
			}
		}
	}

}

name** cutArgv(char **argv, int argc) {
    name **names = (name**) malloc((argc - 1) * sizeof(name*));
    if (names == NULL) {
        printf("malloc fehler");
        exit(0);
    }
    for (int i = 1; i < argc; i++) {
        name *Name = (name*) malloc(sizeof(name));
        if (Name == NULL) {
            printf("malloc fehler");
            exit(0);
        }
        names[i - 1] = Name;
        // Allocate memory for vorname and nachname
        Name->vorname = (char*) malloc(strlen(argv[i]) + 1);
        Name->nachname = (char*) malloc(strlen(argv[i]) + 1);
        if (Name->vorname == NULL || Name->nachname == NULL) {
            printf("malloc fehler");
            exit(0);
        }
        // Copy the strings
        strncpy(Name->vorname, argv[i], strchr(argv[i], ' ') - argv[i]);
        Name->vorname[strchr(argv[i], ' ') - argv[i]] = '\0'; // Null-terminate the string
        strncpy(Name->nachname, strchr(argv[i], ' ') + 1, strlen(argv[i]) - 3 - (strchr(argv[i], ' ') - argv[i]));
        Name->nachname[strlen(argv[i]) - (strchr(argv[i], ' ') - argv[i]) - 1] = '\0'; // Null-terminate the string
		Name->anrede = *(strchr(strchr(argv[i], ' ')+1, ' ')+1);
    }
    return names;
}
