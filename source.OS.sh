#!/usr/bin/env bash
bash network.test
ginome="viscond"
VN="\e[1;32m \e[0m" #verde negrito
V="\e[33;32m" #verde
DF="\e[0m"
echo  -n  -e  " $V

╭━━╮┈┈┈╭━━╮┈┈┈┈┈ por: $ginome           ┃╭╮┣━━━┫╭╮┃┈╭┳┳╮ #licença ::GPL
╰━┳╯▆┈▆╰┳━╯┈┃┃┃┃ #codogo limpo e de facil leitura

┈┈┃┓┈◯┈┏┃┈┈╭┫┗┗┃ #versão  :: 0.1     ┈┈┃╰┳┳┳╯┃┈┈┃┃╭━┃ #
╭━┻╮┗┻┛╭┻━╮╰┳━┳╯
┃┈┈╰━━━╯┈┈╰━┛┈┃┈$DF"
A="\e[33;1m" # amarelo
V="\e[33;32m" #verde
DF="\e[0m"   #defalt
AC="\e[33;36m"   #azul-claro
Ubuntu() { pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh >>/dev/null

}

Debian() { pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian. sh >>/dev/null

}

Kali_Linux() { pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali. sh /dev/null

}

Kali_nethunter() { pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter. sh >>/dev/null

}

Black_Box() { pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox. sh >>/dev/null

}

Fedora() { pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora .sh >>/dev/null

}

CentOS() { pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos .sh >>/dev/null

}

Opensuse() { pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap. sh && bash opensuse-leap.sh

}

Opensuse_tumbleweed() { pkg install wget openssl-tool proot tar -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed. sh && bash opensuse-tumbleweed.sh >>/dev/null

}

echo -n -e " $A

[1] Ubuntu

[2] Debian

[3] Kali_Linux

[4] Kali_nethunter

[5] Black_Box

[6] Fedora

[7] CentOS

[8] Openuse

[9] Opensuse_tumbleweed$DF\n"

echo -e -n "$V Qual SO Deseja?<< $DF"

read X

caso $X in

1) Ubuntu claro;;

2) Debian limpo ;;

3) Kali_Linux claro;;

4) Kali nethunter claro;;

5) Black_Box claro ;;

6) Fedora claro;;

7) CentOS claro;;

8) Opensuse claro;;

9) Opensuse_tumbleweed claro ;;

*) echo "entrda invalida" ;;

esac


