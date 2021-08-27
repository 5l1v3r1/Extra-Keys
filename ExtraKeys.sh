RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  DEFAULT_BG="$(printf '\033[49m')"

clear
echo "${BLUE}------------ ------------"
echo "| ${RED} Select Option ${BLUE}        |"
echo "|------- ----  ----------|"
echo "| ${GREEN}1. Add Extra Keys 1${BLUE}    |"
echo "| ${GREEN}2. Add Extra Keys 2${BLUE}    |"
echo "| ${GREEN}3. Add Extra Keys 3${BLUE}    |"
echo "| ${GREEN}4. Exit Utility${BLUE}        |"
echo "|                        |"
echo "| ${RED}While 1/2/3/4:${BLUE}         |"
echo "----  ---------- ------     "
read numb
clear
echo "${BLUE}------------ ------------"
echo "| ${RED} Select Option ${BLUE}        |"
echo "|------- ----  ----------|"
echo "| ${CYAN}1. Add Extra Keys 1${BLUE}    |"
echo "| ${CYAN}2. Add Extra Keys 2${BLUE}    |"
echo "| ${CYAN}3. Add Extra Keys 3${BLUE}    |"
echo "| ${CYAN}4. Exit Utility${BLUE}        |"
echo "|                        |"
echo "| ${RED}While 1/2/3/4:${BLUE}         |"
echo "----  ---------- ------     "
if [ $numb = "1" ]
then
        echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Utility! Please wait a moment..."
	echo ""
	cd
	cd Extra-Keys
        bash 1Keys.sh
        cd
       	sleep 0.1
        am broadcast --user 0 -a com.termux.app.reload_style com.termux > /dev/null
	echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Added Extra Keys..!"
	echo ""
else
        if [ $numb = "2" ]
        then
                echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Utility! Please wait a moment..."
		echo ""
		cd
		cd Extra-Keys
		bash 2Keys.sh
		cd
		sleep 0.1
		am broadcast --user 0 -a com.termux.app.reload_style com.termux > /dev/null
		echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Added Extra Keys..!"
		echo ""
	else
		if [ $numb = "3" ]
		then
			echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Utility! Please wait a moment..."
		        echo ""
		        cd
		        cd Extra-Keys
		        bash 3Keys.sh
		        cd
		        sleep 0.1
		        am broadcast --user 0 -a com.termux.app.reload_style com.termux > /dev/null
		        echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Added Extra Keys..!"
		        echo ""
                else
                        if [ $numb = "4" ]
                        then
                                echo -n "${BLUE}[${RED}!${BLUE}] ${RED}Terminaling... Bye bye! Have a nice day."
		                echo ""
                        fi   
		fi
	fi	
fi





