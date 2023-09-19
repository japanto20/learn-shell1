DATE=2023-09-19
echo "Hello, Good Morning, Today date is ${DATE}"

#command substitution
DATE=$(date)

echo "Hello, Good Morning, Today date is dynamically displaying as ${DATE}"

# Arithmetic Substitution

# shellcheck disable=SC1116
ADD=$((2+3))
echo "Addition of 2+3 = ${ADD}"