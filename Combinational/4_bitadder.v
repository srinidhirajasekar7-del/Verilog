module fulladder(y,s,a,b,c);
output y;
output s;
input a,b,c;
assign y=a^b^c;
assign y=(a&b)|(b&c)|(c&a);
endmodule;  

