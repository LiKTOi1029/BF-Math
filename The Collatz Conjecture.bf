The collatz conjecture is a mathematical phenomena where if you perform a number of simple operations over and over you will eventually reach one:
1 If the inputted number is EVEN then divide by two
2 If the inputted number is ODD then multiply by three and add one

the coding challenge here is to output the length of the operations required to reach 1

->,[->>+>+<<<]>>>[-<<<+>>>]< Save the value in a separate slot_ The value at pointer will be lost in detemining odd or even_
[->>+<<[->>>+<<<[<]]>]>>[-<->] Checks if inputted value is even or odd_ Returns 1 if odd returns 0 if even_
