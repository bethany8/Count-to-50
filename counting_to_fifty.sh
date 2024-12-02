#!/bin/bash
#Script that counts 1 to 50 and prints it to the terminal
#Start the count at 1
count=1
#Make a while loop until the condition is not met.
#Access count variable's value. 
while [ $count -le 50 ];do
#Print the variable count as long that it is less than or equal to 50.
        echo $count
#Then add 1 to the count variable total before you loop again.
        ((count ++))
done
