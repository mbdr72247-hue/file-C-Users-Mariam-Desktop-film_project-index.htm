@echo off

mkdir film.page2_project

echo === film2 Project Data === > data.txt
echo User: %username% >> data.txt
echo Date: %date% >> data.txt
echo Time: %time% >> data.txt

start index.html
start data.txt

