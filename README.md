IPC Speed Test
=====================
This repository includes files to perform a speed test using named pipes and shared memory.

Installing and running
----------------------
Before running anything, user should hit
```bash
$ chmod +x *.sh
```
User can specify which folder to install the files into by typing
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

For the shared memory, circular buffer size should also be specified as the last argument. User should type 
```bash
$ ./run.sh 4 102400 2
