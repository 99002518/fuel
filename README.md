# fuel

Fuel Filling:

Explanation:

Fillmore produce tanks of fuel in group of N at once. There are cars that go to Fillmore and take a single tank at a time and continue to take them until they go out of stock. When this happen a car wakes Fillmore that produce N tanks again. This problem is a producer-consumer variant. 

Conditions:

Car comes and wait for tank gives comment "I'm waiting a tank"

After filling tank car gives comment "Thank you for the fuel!" and "See you next time!"

Completion of First filling Producer unlocks a car to get filling "Unlock a car" &" Fuel is Ready"

Car comes and fill the tank comment "Thank you for the fuel!" and "See you next time!"

If no cars in queue "I go to sleep"


How to RUN:

Compile using Command:

gcc semfuel.c -lpthread

Run using:
./a.out


MakeFile:

command:
 
make

output:

make: 'semfuel' is up to date.
