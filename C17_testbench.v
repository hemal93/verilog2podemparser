input in1, in2, in3, in4, in5;
output op1, op2;
ND2M1R U1 ( .A(in1), .B(in2), .Z(op3) );
ND2M1R U2 ( .A(in2), .B(in4), .Z(op4) );
ND2M1R U3 ( .A(in3), .B(op4), .Z(op5) );
ND2M1R U4 ( .A(in5), .B(op4), .Z(op6) );
ND2M1R U5 ( .A(op5), .B(op3), .Z(op1) );
ND2M1R U6 ( .A(op5), .B(op6), .Z(op2) );
