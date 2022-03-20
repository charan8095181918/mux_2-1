module mux2t01(input in1,in2,sel,output reg out);
always@(in1,in2,sel)
begin
if(sel==0)
out=in1;
else
out=in2;
end
endmodule

