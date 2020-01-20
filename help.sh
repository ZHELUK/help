#!/bin/bash
clear 
echo -e "\e[32m                                Hello, its menu for help\e[0m"
echo -e "\e[32m                     You can  don't write command(testing)[0m"
echo -e "\e[31m           You need just choose\e[0m"
echo
echo -e "\e[35m 0 - Update help.sh (auto)                   1 - spymer\e[0m"
echo -e "\e[32m 2 - DDos IP                                 3 - cmatrix\e[0m"
echo
echo
echo -e "\e[34m V                                           by ZHELUK#\e[0m"
read help
if [[ $help == "1" ]] || [[ $help == "2" ]] || [[ $help == "3" ]] || [[ $help == "0" ]] || [[ $help -ge 4 ]]; then
case $help in
0)
clear
echo "Ok"
echo wait 3 sec
sleep 2
chmod +x script1.sh
cd
rm -Rfv help
sleep 2
git clone https://github.com/ZHELUK/help.git
sleep 1
echo -e "\e[35mReady..\e[0m";;
1)
clear
echo "Spymer on phone"
echo "write $ spymer (number)";;
2)
clear
echo "DDos on IP"
echo "Write $ cd liteddos -> python2 liteddos.py ip 80 100/1000";;
3)
clear
echo "cmatrix its easy"
echo "write $ cmatrix #work!";;
4)
echo ErroR!;;
*)
echo "Error!"
esac
fi



# help
#
# -lt - меньше
# -gt - больше
# -le меньше или =
# -ge больше или =
# -eq равно
# text echo -e "\e[31mКрасный Текст\e[0m"
