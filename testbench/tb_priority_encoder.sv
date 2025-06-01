module tb_priority_encoder;
    reg [3:0] in;
    wire [1:0] out;
    wire valid;

    priority_encoder_4to2 uut (
        .in(in),
        .out(out),
        .valid(valid)
    );

    initial begin
       $dumpfile("dump.vcd");  
    $dumpvars(0, tb_priority_encoder);

        $monitor("Time = %0d, Input = %b, Output = %b, Valid = %b", $time, in, out, valid);
        in = 4'b0000; #10;
        in = 4'b0001; #10;
        in = 4'b0010; #10;
        in = 4'b0100; #10;
        in = 4'b1000; #10;
        in = 4'b1100; #10;
        $finish;
    end
endmodule
