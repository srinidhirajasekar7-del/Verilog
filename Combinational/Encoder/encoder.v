module encoder(s,i,enable);
output [1:0]s;
input [3:0]i;
input enable;
reg [1:0]s;
always @(i,enable)
if(enable==0)
s = 2'b00;
else 
begin
case(i)
4'b1000 : s = 2'b00;
4'b0100 : s = 2'b01;
4'b0010 : s = 2'b10;
4'b0001 : s = 2'b11;
endcase
end
endmodule

