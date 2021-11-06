#!/bin/bash
clear
echo -e " "
GREEN='\033[0;32m'
NC='\033[0m'
RED='\033[0;31m'
echo -e "${GREEN}      ${NC}██${GREEN}╗  ${NC}██${GREEN}╗${NC}███████${GREEN}╗${NC}███████${GREEN}╗${NC}██${GREEN}╗  ${NC}██${GREEN}╗          8888      "
echo -e "${GREEN}      ${NC}██${GREEN}║  ${NC}██${GREEN}║${NC}██${GREEN}╔════╝${NC}██${GREEN}╔════╝${NC}██${GREEN}║  ${NC}██${GREEN}║         88 88      "
echo -e "${GREEN}      ${NC}███████${GREEN}║${NC}███████${GREEN}╗${NC}███████${GREEN}╗${NC}███████${GREEN}║        88  88 TOOLS"
echo -e "${GREEN}      ╚════${NC}██${GREEN}║╚════${NC}██${GREEN}║╚════${NC}██${GREEN}║${NC}██${GREEN}╔══${NC}██${GREEN}║       88   88      "
echo -e "${GREEN}           ${NC}██${GREEN}║${NC}███████${GREEN}║${NC}███████${GREEN}║${NC}██${GREEN}║  ${NC}██${GREEN}║      88888888      " 
echo -e "${GREEN}           ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝            88      "
echo -e " "
echo -e "${GREEN} > Created by 4lxprime#2237"
echo -e "${GREEN} > https://github.com/4lxprime/4SSH"
echo -e " "
echo -e "${NC}═════════════════════════════════════════════════════════════════"
echo -e " "
read -p "Enter your server IP > " HOST
read -p "Enter your server username > " USER
ssh $HOST -l $USER