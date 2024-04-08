#include <iostream>

struct sequence {
		int min;
		int max;
		int step;
		int current;
	};

struct transform_sequence{
		sequence *seq;
		int (*transform) (int);
	};

using namespace std;

sequence make_sequence(int min, int max, int step){
	sequence *seq = new sequence;
	seq->min = min;
	seq->max = max;
	seq->step = step;
	seq->current = min;

	return *seq;
}

bool has_next(const sequence *seq){
	if(seq->current + seq->step <= seq->max){
		return true;
	} else {
		return false;
	}
}

int next(sequence *seq){
	seq->current = seq->current + seq->step;
	return seq->current;
}

transform_sequence make_transform_sequence(sequence *seq, int (*transform) (int)){
	transform_sequence *tf_seq = new transform_sequence;
	tf_seq->seq = seq;
	tf_seq->transform = next;

	return *tf_seq;
}

bool has_next(const transform_sequence *tf_seq){
	
}

int next(transform_sequence *tf_seq){

}

int main(int argc, char **argv){
	int min, max, step;
	if(atoi(argv[1]) > atoi(argv[2])){
		cout << "min darf nicht größer sein als max\n";
		return -1;
	}
	min = atoi(argv[1]);
	step = atoi(argv[2]);
	max = atoi(argv[3]);

	sequence seq = make_sequence(min, max, step);
	cout << seq.min << endl;
	while(has_next(&seq)){
		cout << next(&seq) << endl;
	}
	return 0;
}
