     # code for bidir_buffer.v
...
  module bidir_buffer(inout a,b,input ctrl);
        bufif1 b1(b,a,ctrl);
        bufif0 b2(a,b,ctrl);
  endmodule
...
