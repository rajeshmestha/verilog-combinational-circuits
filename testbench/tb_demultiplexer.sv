module tb_demux_1to4;
    reg in;
    reg [1:0] sel;
    wire [3:0] out;

    demux_1to4 uut (
        .in(in),
        .sel(sel),
        .out(out)
    );

    initial begin
      $dumpfile("dump.vcd");  
    $dumpvars(0, tb_demux_1to4);
        $monitor("Time=%0d, In=%b, Sel=%b, Out=%b", $time, in, sel, out);
        in = 1'b1;
        sel = 2'b00; #10;
        sel = 2'b01; #10;
        sel = 2'b10; #10;
        sel = 2'b11; #10;
        $finish;
    end
endmodule
