# Declare a function
xyz() {
  echo Hello from function
  echo first argument - $1
  echo second argument - $2
  echo all argument - $*
  echo no of argument - $#
}
# Main Program
#call a function
xyz 123 456

