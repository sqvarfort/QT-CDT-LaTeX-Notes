
 defbox Fm,3,0,'\tilde{F}_{n-1}'
 def r2,1,'R_{2}'
 def rn,1,'R_{n}'
 def rnm1,1,'R_{n-1}'
 qubit q_{n}
 qubit q_{n-1}
 qubit q_{2}
 qubit q_{1}
 Fm q_{n},q_{n-1},q_{2}
 nop q_{1}
 rn q_{1},q_{n}
 rnm1 q_{1},q_{n-1}
 r2 q_{1},q_{2}
 h q_{1}
