INITIALIZATION PERIOD
>>->>,>>>>>>-<<<<<< Creating Code Block_ Slot1 and Slot2 are used for storing an identical copy of the input (for processing it is required to store two copies not just one)_ Slot3 and Slot4 are code block borders_ The script is not allowed to calculate anything past those two slots and is totally confined to calculating everything from within the code block while only using the outside slots as additional memory_
[<<<+<+>>>>-]<<<[>>>+<<<-]>>> Storing value and preparing for processing_

PROCESSING PERIOD
[[->>+<<[->>>+<<<[>]]<]>>>>[-<-<+>>]<< Divide by two and prepare for comparison and operation_
[-]-[+>-]+ The setup for comparator
-[+>+
	[+[-<+]-<< Go to beginning and move pointer to memory
		[->>>>+<<<<]>>>>>>[-]<<[->>+<<[->>>+<<<[>]]<] Pull from memory_ Divide by 2_
    >>>[->-<<<+>>] Move into input_
    +[-<+]->>[-<<<+<+>>>>]<<<[->>>+<<<] Save to memory and reinput_
    >>>+[->+]-<+<+[-<+]- Move to right code barrier_ Add 1 to Length_ Return to start
    >>Input>>>Exit Move into Exit slot and end
    ]
<+>]< Condition (0) Divide input by 2

-[+>+
	[+[-<+]-<< Go to beginning and move pointer to memory
    	[->>>>+<<<<]>>>>[-<<<+++<+++>>>>]<<<+<+>>> Pull from memory_ Multiply by 3_ add 1
        -[+>-] Search for the stray 1 and remove it
        +[->+]- Seek the end of the code block
        <+ Add 1 to Length
        +[-<+]->> Seek the start of the code block and reset position
    ]
] Condition (1) Mutiply input by 3 and add 1
<< Back to input and prepare for 1 check
-[+>]<] Check to see if output is 1_ 
+[->+]- Go to the end of code block
<. Print output
