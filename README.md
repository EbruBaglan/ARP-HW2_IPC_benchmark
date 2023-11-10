Interprocess Communication Benchmark for Named Pipes and Shared Memory
=====================
This repository includes files to perform a speed test between named pipes and shared memory.
This was made for Advanced Robot Programming course of UniGe.

Cloning the repo for first-time users
----------------------
Choose a directory to work in, then clone the repo by typing
```bash
git clone https://github.com/EbruBaglan/IPC_benchmark
```

Installing and running
----------------------
After cloning the repo, just hit
```bash
cd IPC_benchmark && chmod +x *.sh
```
to make .sh files executable. 

Then, specify the folder to install the files into by typing `. install.sh <pathname>`. For instance
```bash
. install.sh ./fileshere
```

To see the performance of named pipe for 100 MB data transfer time, type 
```bash
./run.sh 2 102400
```
Number 2 is specified to select 'named pipe'. (In later implementations 1 is used for unnamed pipes, 3 is for sockets)

For the shared memory scenario, the circular buffer size should also be specified as the fourth argument. For a size of 2KB circular buffer, type 
```bash
./run.sh 4 102400 2

The results are somehow perplexing as the shared memory seems slower than the named pipe. In reality, it should be the other way around. The investigation is still going on.
