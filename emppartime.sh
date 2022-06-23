#!/bin/bash

isparttime=1;
isfulltime=2;
workingdays=20;
emprateperhour=200;

for (( day=1; day<=$workingdays; day++ ))
do
empcheck=$((RANDOM%3));

case $empcheck in
$isfulltime)

emphrs=8;;

$isparttime)

emphrs=4;;
