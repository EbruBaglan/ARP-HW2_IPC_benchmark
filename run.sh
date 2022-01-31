cd $TESTVAR
cd ./executables
if [[ "$1" == "2" ]];
then
	./named $2
elif [[ "$1" == "4" ]];
then
	./shared $2 $3
else
	echo "Please in put number of program as an input argument"
fi
