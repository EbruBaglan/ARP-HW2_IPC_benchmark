# ARP_second_Ebru
This repository includes files to perform a speed test using different IPC elements, named pipes and shared memory namely.

How to install

User can specify which folder to install the files into by typing
```bash
$ . install.sh <pathname>
```
For instance
```bash
$ . install.sh ./fileshere
```

And to see the performance of named pipe, user can type 
```bash
$ ./run.sh 2 <size of array in KB>
```
For instance to see 100 MB data transfer speed through pipe, one can type
```bash
$ ./run.sh 2 102400
```

For the shared memory, circular buffer size should also be specified as second argument. User can type in form of 
```bash
$ ./run.sh 4 <size of array in KB> <size of buffer in KB>
```
To see 100 MB data transfer speed through shared memory wirh 4KB buffer, one should type
```bash
$ ./run.sh 4 102400 4
```
