# Declare a function
xyz() {
  echo Hello from function
  echo first argument - $1
  echo second argument - $2
  echo all argument - $*
  echo no of argument - $#
  echo value of a = $a
  b=200
  c=200
}
# Main Program
#call a function
xyz 123 456
a=120
echo value of b = $b
echo value of c = $c