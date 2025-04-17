#!/bin/bash

clear
echo "╔═══════════════════════════════════╗"
echo "║   Installation de GRIMM-MAIL     ║"
echo "╚═══════════════════════════════════╝"

# Mise à jour Termux
pkg update -y && pkg upgrade -y

# Installation de Python et pip
pkg install python -y

# Installation des dépendances Python
pip install -r requirements.txt

# Lancement automatique
echo -e "\n[+] Lancement de GRIMM-MAIL..."
python grimm-mail.p
