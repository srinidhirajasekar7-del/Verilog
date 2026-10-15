module adder_4bit(y,s,a,b,c);
output y;
output [3:0]s;
input [3:0]a;
input [3:0]b;
input c;
wire [2:0]w;
fulladder FA1(w[0],s[0],a[0],b[0],c);
fulladder FA2(w[1],s[1],a[1],b[1],w[0]);
fulladder FA3(w[2],s[2],a[2],b[2],w[1]);
fulladder FA4(y,s[3],a[3],b[3],w[2]);
endmodule
