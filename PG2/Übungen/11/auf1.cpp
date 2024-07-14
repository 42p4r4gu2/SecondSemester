#include <iostream>
#include <math.h>
#include <thread>
#include <vector>
#include <mutex>

using std::cout, std::endl;

int main(int argc, char **argv){
    std::mutex sumMutex;
    double sum = 0; 

    auto func = [&sum, &sumMutex](double start, double end, double inc) {
                    double local_sum = 0;
                    for(double i = start; i < end; i += inc){
                        double temp = sin(i);
                        local_sum += temp;
                    }
                    std::lock_guard lokc(sumMutex);
                    sum += local_sum;
                };

    if(argc == 5){
        std::vector<std::thread> threads;

        double steps = (atof(argv[1]) - atof(argv[2])) / atoi(argv[4]);
        double start = atof(argv[1]);
        double end = atof(argv[2]);
        double inc = atof(argv[3]);
        int num_threads = atoi(argv[4]);

        for(int i = 0; i < num_threads; i++){
            double thread_start = start + i * steps;
            double thread_end = (i == num_threads - 1) ? end : thread_start + steps;
            threads.emplace_back(func, thread_start, thread_end, inc);
        }

        for(auto &t : threads)
            t.join();
                
    } else if(argc == 4){
        func(atof(argv[1]), atof(argv[2]), atof(argv[3]));
    }

    cout << sum << endl;
}   