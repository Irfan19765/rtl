module top_module (
    input clk,
    input reset,
    input [7:0] d,
    output [7:0] q
);
    
    always @(negedge clk)
    if(reset)
        q=d;
    else
        q=0;
endmodule
