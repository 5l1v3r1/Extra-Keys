RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
DEFAULT_FG="$(printf '\033[39m')"  DEFAULT_BG="$(printf '\033[49m')"

clear
echo "${BLUE}------------ ------------"
echo "| ${RED} Select Option ${BLUE}        |"
echo "|------- ----  ----------|"
echo "| ${GREEN}1. Add Extra Keys 1${BLUE}  "
echo "| ${GREEN}2. Add Extra Keys 2${BLUE}  "
echo "| ${GREEN}3. Add Extra Keys 3${BLUE}  "
echo "| ${GREEN}4. More Tools from Us${BLUE}"
echo "| ${GREEN}5. Exit Utility${BLUE}"
echo "|                        |"
echo "| ${RED}While 1/2/3/4/5:${BLUE}       |"
echo "----  ---------- ------     "
read numb
clear
echo "${BLUE}------------ ---------"
echo "| ${RED} Select Option ${BLUE}     |"
echo "|------- ----  -------|"
echo "| ${CYAN}1. Add Extra Keys 1${BLUE} "
echo "| ${CYAN}2. Add Extra Keys 2${BLUE} "
echo "| ${CYAN}3. Add Extra Keys 3${BLUE} "
echo "| ${CYAN}4. More Tools from Us${BLUE}"
echo "|                                  |"
echo "| ${RED}While 1/2/3/4/5:${BLUE}       |"
echo "----  ---------- ------     "
if [ $numb = "1" ]
then
        echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Installing In Termux..."
	echo ""
	echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}All utilities will work..."
	echo ""
	cd
	cd
	chmod +x theme
        chmod +x standart
        chmod +x edit
        cd
        cd
        rm -rf Termux-os
        sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
       	sleep 0.1
        am broadcast --user 0 -a com.termux.app.reload_style com.termux > /dev/null
	echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Installed..!"
	echo ""
else
        if [ $numb = "2" ]
        then
                echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Installing In Linux..."
		echo ""
		echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Some utilities will not work ...."
		echo ""
        	chmod +x msdconsole
        	chmod +x msdconsoleUPD
        	chmod +x msdc
        	chmod +x msdServer
        	chmod +x msd
        	chmod +x ms
        	chmod +x m
        	chmod +x sys
        	chmod +x system
		sleep 1
		echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Installed..!"
		echo ""
	else
		if [ $numb = "3" ]
		then
			echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Loading Installing In NetHunter..."
			echo ""
			echo -n "${BLUE}[${RED}!${BLUE}] ${GREEN}Most utilities will not work ...."
			echo ""
			cd
			cd /bin/
			chmod +x msdconsole
			chmod +x msdc
			chmod +x msdconsoleUPD
			chmod +x msdServer
			chmod +x msd
			chmod +x ms
			chmod +x m
			echo -n "${BLUE}[${GREEN}+${BLUE}] ${GREEN}Succesful Installed..!"
                	echo ""
		fi
	fi	
fi

