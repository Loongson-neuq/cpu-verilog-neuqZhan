module judge3(          //当多数人同意时输出1
    input a,b,c,
    output d
);
    assign =a&b|a&c|b&c;
     // 超过两个输入1
    
endmodule
