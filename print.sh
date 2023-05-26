#To print a message echo is widely used
echo "hello keerthi"
#while printing sometimes we want colours
#syntax: echo -e "\e[COLmMESSAGE\e[0m"
# -e will enable colour
#\e[COLm] is to enable certain colour
#e[0m  is to disable colour which is enabled
#COL stands for colour  RED(31). GREEN(32), YELLOW(33),BLUE(34),MAGENTA(35),CYAN(36)
 echo -e "\e[31mkeerthi in red colour\e[0m"
 echo -e "\e[32mkeerthi in green colour\e[0m"
 echo -e "\e[33mkeerthi in yellow colour\e[0m"
 echo -e "\e[34mkeerthi in blue colour\e[0m" 