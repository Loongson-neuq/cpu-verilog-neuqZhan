module timer(                   // 每个时钟周期自增1
	input clk,
    output [7:0] timer
);
    initial begin
        timer = 8'b0;
    end
    always @ (posedge clk) begin
    	timer <= timer + 1;
    end
    
endmodule