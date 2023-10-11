# To print we use the commands. echo is widely used

echo Hello world

#while printing sometimes to grab the attention of the user we might need to print in some color

#syntax: echo -e "\e[COLmMessage\e[0m"
# -e -- enable colors
# \e[COLm -- to enable certain colors
# \e[0m -- To disable the colors which is enabled
# COL stands for color and possible colors are red(31), green(32), yellow(33), blue(34), magenta(35), cyan(36)

echo -e "e[36mHello in Cyan color\e[0m"
echo -e "e[35mHello in magenta color\e[0m"
echo -e "e[34mHello in blue color\e[0m"
echo -e "e[33mHello in yellow color\e[0m"
echo -e "e[32mHello in green color\e[0m"
echo -e "e[31mHello in red color\e[0m"