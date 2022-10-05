#!/bin/sh
show_menu(){
    normal=`echo "\033[m"`
    menu=`echo "\033[36m"` #Blue
    number=`echo "\033[33m"` #yellow
    bgred=`echo "\033[41m"`
    fgred=`echo "\033[31m"`
    Luki=`echo "\033[m"`
        printf "\n${menu}Script Create By Doni${normal}\n"
    printf "\n${menu}*********************************************${normal}\n"
    printf "${menu}**${number} 1)${menu} List Nama Bapak ${normal}\n"
    printf "${menu}**${number} 2)${menu} List Nama Ibu ${normal}\n"
    printf "${menu}**${number} 3)${menu} List Orang yang mau dibayar untuk ngasih nama ${normal}\n"
    printf "${menu}**${number} 4)${menu} Target Selanjutnya ${normal}\n"
    printf "${menu}**${number} 5)${menu} Target Netral ${normal}\n"
    printf "${menu}**${number} 6)${menu} FAKE NAME! ${normal}\n"
    printf "${menu}*********************************************${normal}\n"
    printf "Mohon masukan nomor input anda ${fgred}atau tekan x untuk keluar. ${normal}"
    read opt
}

option_picked(){
    msgcolor=`echo "\033[01;31m"` # bold red
    normal=`echo "\033[00;00m"` # normal white
    message=${@:-"${normal}Error: No message passed"}
    printf "${msgcolor}${message}${normal}\n"
}

clear
show_menu
while [ $opt != '' ]
    do
    msgcolor=`echo "\033[01;31m"` # bold red
    if [ $opt = '' ]; then
      exit;
    else
      case $opt in
        1) clear;
            option_picked "Ini dia list nya maaf kalo belum lengkap";
            printf "Raja: Awan  ";

            printf "Aloy : Luki  "

            printf "Mario: Fransiskus  "

            printf "Kevin: Harga 40K   "

            printf "Steve: v π  "

            printf "Fritz: Robin  "

            printf "Jeremy: Harga 50K  "

            printf "Gilbert: Tamin   "

            printf "Sekian List nya Terimakasih"
            show_menu;
        ;;
        2) clear;
            option_picked "Iklan dulu";
            python -m webbrowser https://google.com
            printf "sudo mount /dev/sdi1 /mnt/usbDrive; #The 500 gig drive";
            show_menu;
        ;;
        3) clear;
            option_picked "Option 3 Picked";
            printf "sudo service apache2 restart";
            show_menu;
        ;;
        4) clear;
            option_picked "Option 4 Picked";
            printf "ssh lmesser@ -p 2010";
            show_menu;
        ;;
        5) clear;
            option_picked "Option 5 Picked";
            printf "ssh lmesser@ -p 2010";
            show_menu;
        ;;
        x)exit;
        ;;
        \n)exit;
        ;;
        *)clear;
            option_picked "Pilih yang ada di menu";
            show_menu;
        ;;
      esac
    fi
done