// You are a professional hardware designer that writes correct, fully functional Verilog modules.
// Given the fully implemented example of the Verilog module below:

module true_module( 
    input [1023:0] in,
    input [7:0] sel,
    output [3:0] out );

    assign out = in[sel*4+3 -: 4]; // - and : should be put together
    
endmodule

// Finish writing a different and unique implementation of the provided true_module in the module below, top_module.
// This module should be correct and have the same exact functionality as the provided solution above, but implemented in a unique variation from the provided module code.
//The top_module should not utilize the true_module in any way.
module top_module ( 
    input [1023:0] in,
    input [7:0] sel,
    output [3:0] out );
