Interprocess Communication Benchmark for Named Pipes and Shared Memory
=====================
This repository includes files to perform a speed test between named pipes and shared memory.
This was made for Advanced Robot Programming course of UniGe.

Installing and running
----------------------
After cloning the repo, the user should hit
```bash
chmod +x *.sh
```
to make .sh files executable. 

Then, the user should specify the folder to install the files into by typing
```bash
$ . install.sh <pathname>
```
For instance
```bash
$ . install.sh ./fileshere
```

And to see the performance of named pipe for 100 MB data transfer time, user can type 
```bash
$ ./run.sh 2 102400
```
Number 2 is specified to select 'named pipe'. (In later implementations 1 is used for unnamed pipes, 3 is for sockets)

For the shared memory scenario, the circular buffer size should also be specified as the fourth argument. For a size of 2KB circular buffer, the user should type 
```bash
$ ./run.sh 4 102400 2

The results are somehow perplexing as the shared memory seems slower than the named pipe. In reality, it should be the other way around. The investigation is still going on.
