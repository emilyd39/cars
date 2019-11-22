#! /bin/bash
# cars.sh
# Emily Dong

while true
do
	echo "Type 1 to enter a new car"
	echo "Type 2 to display the list of cars"
	echo "Type 3 to quit and exit the program"
	read NUMBER
	case $NUMBER in
		"1") echo "Enter the year: "
		read "YEAR"
		echo "Enter the make: "
		read "MAKE"
		echo "Enter the model: "
		read "MODEL"
		echo "${YEAR}:${MAKE}:${MODEL}" >> My_old_cars;;
		"2") echo "My old cars: "
		 sort My_old_cars;;
		"3") echo "Goodbye"
			break;;

	esac
done
