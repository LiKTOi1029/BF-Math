>>>>>>>-<<<<<< Debugging line
,<-[+>[->>+>+<<<]>>>[-<<<+>>>]< Save the value in a separate slot_ The value at pointer will be lost in detemining odd or even_
[->>+<<[->>>+<<<[<]]>]>>[-<->] Checks if inputted value is even or odd_ Returns 1 if odd returns 0 if even_ 
<-[+<<<<[->>+<<[->>>+<<<[<]]>]] If even then divide by two_
>+[[-<<<<<[->>>+++<<<]>>>[+>]<<<]->]<+[-] Else odd then multiply by 3 and add 1
+[->+]-<<<[-<<<+>>[-<<>>]>]<<<<<<<<+>>>>>[->]<]<<<<<. Repeater Function

Found Bugs_ release halted until fixed_
1_ Odd numbers may return wrong outputs_ This is due to the if and ifelse conditions on line 4 and 5 malfunctioning_

UPDATE 2025/1/2
The reason for this is because the cursor ends up in the wrong locations and calculates the wrong bytes causing malfunctions_
Therefore_ I am deprecating this from here on out and recoding it into a different format altogether_ The entire code will
hence require a total redo_ 