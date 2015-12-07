// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)

<<<<<<< HEAD
// Put your code here.
=======
// Put your code here.

@R2
M=0
(WHILE)
@R0
D=M
@DONE
D;JEQ
@R1
D=M
@R2
M=D+M
@R0
D=A
M=M-1
@WHILE
0;JMP
(DONE)
@DONE
0;JMP

>>>>>>> ebf1319e71968681f60e096600e23cb46a362cc3
