echo hello world

#Enable Colour

echo -e "\e[Colm message \e[0m"

# -e > enable the colour in echo command

# The input should be double quotes

# \e - enable a colour

#COLm - colour code Red(31M) , Green (32m), Yellow(33m) , Blue (34m), Magenta(35m), Cyan (36m)

#\e[0m - disable the colour  (once enable the colour we have to disable that , else colour follows others)

echo -e "\e[31m red colour\e[0m"