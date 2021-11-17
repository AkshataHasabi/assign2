#!/bin/bash -x

echo "enter a number"
read n
case $n in
	 0)
         echo  "sunday"
                  ;;
          1)
         echo  "monday"
                  ;;
          2)
         echo "tuesday"
                  ;;
          3)
         echo "wednesday"
                  ;;
          4)
         echo "friday"
                  ;;
          5)
          echo "saturday"
                  ;;
          *)
          echo -n "enter value between 1 to 7"
                  ;;
       esac


