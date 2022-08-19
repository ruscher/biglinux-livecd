#!/bin/bash
##################################
#  Author1: Bruno Goncalves (www.biglinux.com.br) 
#  Author2: Rafael Ruscher (rruscher@gmail.com)  
#  Date:    2022/08/19
#  
#  Description: Control Center to help usage of BigLinux 
#  
# Licensed by GPL V2 or greater
##################################

export LANGUAGE=$(cat /tmp/big_language).UTF-8
export LANG=$(cat /tmp/big_language).UTF-8

#Translation
export TEXTDOMAINDIR="/usr/share/locale"
export TEXTDOMAIN=biglinux-livecd


yad --window-icon=gtk-no --width=450 --height=300 --fixed --infobox --text-align=left --text=$"
<big><big>Oops!</big></big>
A verificação de integridade falhou, é necessário fazer o download 
do sistema novamente ou utilizar outro pendrive.

ERRO: checksum_biglinux
" --image=icon-crash.svg --button=Ok:1 --title $"ERRO: A verificação de integridade falhou!" --on-top

