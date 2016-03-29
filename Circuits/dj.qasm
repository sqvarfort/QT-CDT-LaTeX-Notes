 qubit q_{1},0
 qubit q_{2},0
 qubit q_{n-1},0
 qubit q_{n},0
 qubit a
 defbox nH,4,0,'H^{\otimes n}'
 defbox oracle,5,0,'O_{f}'
 defbox meas,4,0,'\mathcal{M}'
 nH q_{1},q_{2},q_{n-1},q_{n}
 oracle q_{1},q_{2},q_{n-1},q_{n},a
 nH q_{1},q_{2},q_{n-1},q_{n}
 meas q_{1},q_{2},q_{n-1},q_{n}
 discard a
