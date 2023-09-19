echo Hello World today
## color syntax
 # echo -e "\e[COLm Message \e[0m"
 # echo -e > enable colors from echo command
 # \e[COLm  > enable a particular color
 # color codes
 #Red     31
 #Green   32
 #Yellow  33
 #Blue    34
 #Magenta 35
 #Cyan    36

 # \e[0m  > zero code is going to reset the color, meaning if we enable color we need to disable it other wise
 color will continue

 echo -e "\e[31mHello in Red Color\e[0m"
 echo -e "\e[32mHello in Green Color\e[0m"
 echo -e "\e[33mHello in yellow Color\e[0m"
 echo -e "\e[34mHello in Blue Color\e[0m"
