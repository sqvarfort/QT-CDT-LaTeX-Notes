 qubit q_{1}
 qubit q_{2}
 qubit q_{n-1}
 qubit q_{n}
 qubit o,-
 defbox oracle,5,0,'\hat{O}_{f}'
 defbox nhad,4,0,'H^{\otimes n}'
 defbox shift,4,0,'\vert 0\rangle\rightarrow\vert 0\rangle , \vert x\rangle\rightarrow -\vert x\rangle'
 oracle q_{1},q_{2},q_{n-1},q_{n},o
 nhad q_{1},q_{2},q_{n-1},q_{n}
 shift q_{1},q_{2},q_{n-1},q_{n}
 nhad q_{1},q_{2},q_{n-1},q_{n}
