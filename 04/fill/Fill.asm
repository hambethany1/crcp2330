// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.

<<<<<<< HEAD
// Put your code here.
=======

@SCREEN
D=A
@currentAddress
M=D

(DARKEN)
@24575
D=A
@currentAddress
D=D-M
@END
D;JEQ

@currentAddress
A=M
D=-1
M=D
@currentAddress
M=M+1
@DARKEN
0;JMP
@END
0;JMP
>>>>>>> ebf1319e71968681f60e096600e23cb46a362cc3
