#!/bin/bash
inches=42;
feet=$(( inches / 12 ));
echo "UC-a. Value of 42 inches in Feet is : $feet"


length=60
breadth=40
area=$(( length * breadth ))
AreaOfRect=$(echo "scale=2; "$area" * ".3048 | bc -l)
echo "UC-b. Rectangular Plot of 60 feet x 40 feet in meters is : $AreaOfRect"


plotsArea=$(( area * 25))
AreaOfSqr=$(echo "scale=7; "$plotsArea" * ".0000234 | bc -l)
echo "$AreaOfSqr"
