#!/bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user

# https://raw.githubusercontent.com/Fatih3417/RomenNumeralsConvert/refs/heads/main/roman-numerals-converter-app.py
# https://raw.githubusercontent.com/Fatih3417/RomenNumeralsConvert/refs/heads/main/templates/convert.html
# https://raw.githubusercontent.com/Fatih3417/RomenNumeralsConvert/refs/heads/main/templates/index.html

FOLDER="https://raw.githubusercontent.com/Fatih3417/RomenNumeralsConvert/refs/heads/main"
wget ${FOLDER}/roman-numerals-converter-app.py
wget -P templates ${FOLDER}/templates/index.html
wget -P templates ${FOLDER}/templates/convert.html
python3 roman-numerals-conventer-app.py

#! /bin/bash
dnf update -y
dnf install python3 -y
dnf install python3-pip -y
pip3 install flask
dnf install git -y
cd /home/ec2-user
FOLDER="https://raw.githubusercontent.com/Fatih3417/RomenNumeralsConvert/refs/heads/main"
wget -P templates ${FOLDER}/templates/index.html
wget -P templates ${FOLDER}/templates/convert.html
wget ${FOLDER}/roman-numerals-converter-app.py
python3 roman-numerals-converter-app.py
