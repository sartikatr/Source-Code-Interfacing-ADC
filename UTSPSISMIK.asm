
org   0100h
Start:	
      ORG 00H
MOV P1, #11111111B
MAIN: CLR P3.7
SETB P3.6
CLR P3.5
SETB P3.5
WAIT: JB P3.4, WAIT
CLR P3.7
CLR P3.6
MOV A, P1
CPL A
MOV P0,A
SJMP MAIN

END



