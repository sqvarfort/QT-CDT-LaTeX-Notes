
 def r2,1,'R_{2}'
 def r3,1,'R_{3}'
 qubit q1
 qubit q2
 qubit q3
 h q1
 r2 q2,q1
 r3 q3,q1
 nop q2
 h q2
 r2 q3,q2
 h q3
 swap q1,q3
