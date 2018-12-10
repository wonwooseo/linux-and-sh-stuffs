# script name = $0
# arguments passed in = $1 $2 $3 ...
# number of arguments = $#
# returned value = $?
# script PID = $$
# all arguments in var = $*, $@
# options = $-

echo "Script name: $0"
echo "List of arguments: $@"
echo "Arguments count: $#"
echo "Running with PID $$"

if [ $1 -gt $2 ]
then
    echo "\$1 larger than \$2!"
else
    echo "\$1 <= \$2!"
fi


