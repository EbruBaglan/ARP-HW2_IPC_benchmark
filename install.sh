pwd=$(pwd)
unzip project_files -d /tmp/not
mkdir $1
mv -v /tmp/not/* $1
rm -r /tmp/not

export TESTVAR=$1
cd $1

gcc -o named named.c && gcc -o shared shared.c -lrt -lpthread
mkdir ./c_files
mv named.c ./c_files && mv shared.c ./c_files

mkdir ./help_files
mv named.txt ./help_files && mv shared.txt ./help_files

mkdir ./executables
mv named ./executables && mv shared ./executables

cd $pwd







