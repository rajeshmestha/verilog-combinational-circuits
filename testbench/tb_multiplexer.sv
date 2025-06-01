module tb_mux_4to1;
    reg [3:0] in;
    reg [1:0] sel;
    wire out;

    mux_4to1 uut (
        .in(in),
        .sel(sel),
        .out(out)
    );

    initial begin
       $dumpfile("dump.vcd");  
    $dumpvars(0, tb_mux_4to1);
        $monitor("Time=%0d, In=%b, Sel=%b, Out=%b", $time, in, sel, out);
        in = 4'b1010;
        sel = 2'b00; #10;
        sel = 2'b01; #10;
        sel = 2'b10; #10;
        sel = 2'b11; #10;
        $finish;
    end
endmodule
