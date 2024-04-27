#!/data/data/com.termux/files/usr/bin/bash
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
clear
echo $RED"
   ..............
            ..,;:ccc,.
          ......''';lxO.
$CYAN.....''''..........,:ld;
           .';;;:::;,,.x,
$ORANGE      ..'''.            0Xxoc:,.  ...
  ....                ,ONkc;,;cokOdc',.
$MAGENTA .                   OMo           ':ddo.
                    dMc               :OO;
                    0M.                 .:o.
$ORANGE                    ;Wd
                     ;XO,
$WHITE                       ,d0Odlc;,..
                           ..',;:cdOOd::,.
                                    .:d;.':;.
$RED                                       'd,  .'
                                         ;l   ..
                                          .o
    $BLUE                                        c
                                            .'
                                             .

"
echo $MAGENTA"                 kali-on-termux"
echo $CYAN "------------------------------------------------"
echo "  coded by AymenSecurity    tiktok.com/@aymensecurity"
echo $BLUE "------------------------------------------------"

sleep 2
clear
pkg update && pkg upgrade -y
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh


clear
mv gui.sh kali-fs/root
rm -rf gui.sh
clear
echo " "
echo $GREEN[+]"type ( ./start-kali.sh ) and run this script( bash gui.sh )"
