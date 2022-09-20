#!/bin/bash

echo "1.---------Read a single digit number and write the number in word using Case-----------"

read -p "Enter the Digit :" num

case $num in
  1)
	echo "ONE" ;;
  2)
	echo "TWO" ;;
  3)
	echo "THREE" ;;
  4)
	echo "FOUR" ;;
  5)
	echo "FIVE" ;;
  6)
	echo "SIX" ;;
  7)
	echo "SEVEN" ;;
  8)
	echo "EIGHT" ;;
  9)
	echo "NINE" ;;
  *)
	echo "INVALID" ;;
esac

echo "2.--------Read a Number and Display the week day (Sunday, Monday,...)----------"

read -p "Enter the Number for displaying day :" num

case $num in
  1)
	echo "SUNDAY" ;;
  2)
	echo "MONDAY" ;;
  3)
	echo "TUESDAY" ;;
  4)
	echo "WEDNESDAY" ;;
  5)
	echo "THURSDAY" ;;
  6)
	echo "FRIDAY" ;;
  7)
	echo "SATUARDAY" ;;
  *)
	echo "INVALID DAY" ;;
esac

echo "3.--------Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...-----------"

read -p "Enter the Number for displaying day :" num

case $num in
  1)
	echo "UNIT" ;;
  10)
	echo "TEN" ;;
  100)
	echo "HUNDRED" ;;
  1000)
	echo "ONE THOUSAND" ;;
  10000)
	echo "TEN THOUSAND" ;;
  100000)
	echo "ONELAKHS" ;;
  1000000)
	echo "TENLAKHS" ;;
  *)
	echo "INVALID DAY" ;;
esac


echo "QUES.-4.-----Write a program that takes User Inputs and does Unit Conversion of different Length units"
"1. Feet to Inch      3. Inch to Feet"
"2. Feet to Meter     4. Meter to Feet----------"

read -p "Enter the input : " X

case $X in
  1)
	a=$(( X * 12 ))
	echo "$Xfeet is equal to $aInch " ;;
  2)
	a=$(( X / 12 ))
	echo "$XINch is equal to $aFeet " ;;
  3)
	a=$(( X * 12 ))
	echo "$Xfeet is equal to $aInch " ;;
  4)
	a=$(( X * 12 ))
	echo "$Xfeet is equal to $aInch " ;;

