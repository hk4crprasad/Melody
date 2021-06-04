command_not_found_handle() {
        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
}
PS1='\033[1;91mH4CK3R[\033[1;93m\W\033[1;91m]:# \033[1;92m'
clear
cd
alias md="mkdir"
alias msf="msfconsole"
alias msfdb="initdb $PREFIX/var/lib/postgresql;pg_ctl -D $PREFIX/var/lib/postgresql start "
alias clear="clear;printf '\e[0m'"
alias dir="ls"
alias ins="pkg install"
alias ains="apt install"
alias cls="clear"
alias rf="rm -rf"
alias gic="git clone"
alias fuck="printf '\e[0m';figlet FUCK;figlet OFF"
alias upg="git reset --hard;git pull"
alias update="apt-get update;apt-get upgrade"
sl | lolcat
echo ""
echo ""
echo ""
echo ""
echo  '
                     ┬  ┌─┐┌─┐┌┬┐┬┌┐┌┌─┐
                     │  │ │├─┤ │││││││ ┬
                     ┴─┘└─┘┴ ┴─┴┘┴┘└┘└─┘
'
echo ""
echo ""

progreSh() {
    LR='\033[1;31m'
    LG='\033[1;32m'
    LY='\033[1;33m'
    LC='\033[1;36m'
    LW='\033[1;37m'
    NC='\033[0m'
    if [ "${1}" = "0" ]; then TME=$(date +"%s"); fi
    SEC=`printf "%04d\n" $(($(date +"%s")-${TME}))`; SEC="$SEC sec"
    PRC=`printf "%.0f" ${1}`
    SHW=`printf "%3d\n" ${PRC}`
    LNE=`printf "%.0f" $((${PRC}/2))`
    LRR=`printf "%.0f" $((${PRC}/2-12))`; if [ ${LRR} -le 0 ]; then LRR=0; fi;
    LYY=`printf "%.0f" $((${PRC}/2-24))`; if [ ${LYY} -le 0 ]; then LYY=0; fi;
    LCC=`printf "%.0f" $((${PRC}/2-36))`; if [ ${LCC} -le 0 ]; then LCC=0; fi;
    LGG=`printf "%.0f" $((${PRC}/2-48))`; if [ ${LGG} -le 0 ]; then LGG=0; fi;
    LRR_=""
    LYY_=""
    LCC_=""
    LGG_=""
    for ((i=1;i<=13;i++))
    do
        DOTS=""; for ((ii=${i};ii<13;ii++)); do DOTS="${DOTS}."; done
        if [ ${i} -le ${LNE} ]; then LRR_="${LRR_}█"; else LRR_="${LRR_}."; fi
        echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${DOTS}${LY}............${LC}............${LG}............ ${SHW}%${NC}\r"
        if [ ${LNE} -ge 1 ]; then sleep .025; fi
    done
    for ((i=14;i<=25;i++))
    do
        DOTS=""; for ((ii=${i};ii<25;ii++)); do DOTS="${DOTS}."; done
        if [ ${i} -le ${LNE} ]; then LYY_="${LYY_}█"; else LYY_="${LYY_}."; fi
        echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${DOTS}${LC}............${LG}............ ${SHW}%${NC}\r"
        if [ ${LNE} -ge 14 ]; then sleep .030; fi
    done
    for ((i=26;i<=37;i++))
    do
        DOTS=""; for ((ii=${i};ii<37;ii++)); do DOTS="${DOTS}."; done
        if [ ${i} -le ${LNE} ]; then LCC_="${LCC_}█"; else LCC_="${LCC_}."; fi
        echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${DOTS}${LG}............ ${SHW}%${NC}\r"
        if [ ${LNE} -ge 26 ]; then sleep .025; fi
    done
    for ((i=38;i<=49;i++))
    do
        DOTS=""; for ((ii=${i};ii<49;ii++)); do DOTS="${DOTS}."; done
        if [ ${i} -le ${LNE} ]; then LGG_="${LGG_}█"; else LGG_="${LGG_}."; fi
        echo -ne "  ${LW}${SEC}  ${LR}${LRR_}${LY}${LYY_}${LC}${LCC_}${LG}${LGG_}${DOTS} ${SHW}%${NC}\r"
        if [ ${LNE} -ge 38 ]; then sleep .025; fi
    done
}

printf "\n\n\n\n\n\n\n\n\n\n"
progreSh 0
progreSh 10
progreSh 20
progreSh 30
progreSh 40
progreSh 50
progreSh 60
progreSh 70
progreSh 80
progreSh 90
progreSh 100
printf "\n\n\n\n\n\n\n\n\n\n"
clear
echo '
                  _                    _
                 | |                  | |
                 | |__   ___  __ _ ___| |_
                 |  _ \ / _ \/ _` / __| __|
                 | |_) |  __/ (_| \__ \ |_
                 |_.__/ \___|\__,_|___/\__|'|lolcat


echo ""
echo ""
echo ''

echo '0016 sec  █████████████████████████████████████████████████ 100%' |lolcat
sleep 1

sleep 1.0
mpv /sdcard/.scifi.mp3 > /dev/null 2>&1
clear
