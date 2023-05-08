# int_handler
# Run "trap ./int_handler.sh SIGINT" 
# kill -l to list all signals.

printf "\nCaught interrupt but not sure what to do now so will exit with code $?\n
  after printing long listing."
ls -al