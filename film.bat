@echo off

mkdir film_project
echo === film Project Data === > data.txt
echo User: %username% >> data.txt
echo Date: %date% >> data.txt
echo Time: %time% >> data.txt

start index.html
start data.txt