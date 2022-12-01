/********************************************************************

Module          :   counter_1bit

Date            :   1 December, 2022

Author          :   Krunal Gandhi

Email           :   gkrunal72@gmail.com

History         :   1. 1 December, 2022 - Initial implementation

Summary         :   Implementation of 1 bit counter.

Inputs          :   clk, rst

Outputs         :   count

Instantiation   :   N/A

********************************************************************/

module counter_1bit 
    #(parameter N = 4)
    (
    input   wire         clk,
    input   wire         rst,
    output  reg  [N-1:0] count
);

always @(posedge clk, posedge rst) begin
    
    if(rst == 1)
        count <= 0;
    else
        count <= count + 1'b1;

end

endmodule
