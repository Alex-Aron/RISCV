//ALU for RISCV processor I am making to become better at SV
// Computer Organization and Design RISC-V Edition -> I am following this ALU specification
// I almost always want to call the entire 32 bits an opcode but that woudl not be accurate. 

//Functions I want to do:
//add
//sub
//and
//or
//xor
//sra
//lsl
//lsr
//slt
//sg
module alu # (parameter WIDTH=32)
(
    input logic[WIDTH-1:0] in1,
    input logic[WIDTH-1:0] in2,
    input logic[6:0] opcode,
    input logic ir30, //technically part of func7 in an instruction.
    input logic[14:12] func3,
    output logic[WIDTH-1:0] result,
    output logic zero 
);
    //Comb block so use blocking assignments only
    logic[3:0] ALUOp;
    logic[WIDTH-1:0]
    always_comb begin
        case (opcode):
            7b'
        endcase

        case (ALUOp):
            4b'0000: 
                
                //code here
            4b'0001:
                //code here
            4b'0010:
                //code here
            4b'0011:
                //code here
            4b'0100: 
                //code here
            4b'0101:
                //code here
            4b'0110:
                //code here
            4b'0111:
                //code here
            4b'1000: 
                //code here
            4b'1001:
                //code here
            4b'1010:
                //code here
            4b'1011:
                //code here
            4b'1100: 
                //code here
            4b'1101:
                //code here
            4b'1110:
                //code here
            4b'1111:
                //code here
            default:
                //code here
        endcase

    end




endmodule