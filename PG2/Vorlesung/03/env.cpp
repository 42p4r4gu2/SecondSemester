#include <stdio.h>
#include <string.h>

int main(int argc, char** argv){
	if(argc !=2){
		fprintf(stderr, "Fehler: welche Env-var wollen wir ausgeben\n");
		return -1;
	}
	char *varname = argv[1];
	for(int i = argc+1; argv[i]; ++i){
		char *equals = strchr(argv[i], '=');
		if(strncmp(varname, argv[i], equals - argv[i]) == 0){
			printf("%s\n", equals+1);
		}
	}

	return 0;
}
