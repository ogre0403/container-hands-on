#include <glog/logging.h>

int main(int argc, char* argv[]) {
    // Initialize Google’s logging library.
    google::InitGoogleLogging(argv[0]);
    FLAGS_logtostderr = 1;

    // ...
    LOG(INFO) << "Hello World " ;
}