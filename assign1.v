module assign1(input[5:0]a,input[4:0]b,output[5:0]o);
or g1(o[0],a[0],b[0]);
and g2(o[1],a[1],b[1]);
nand g3(o[2],a[2],b[2]);
xor g4(o[3],a[3],b[3]);
not g5(o[4],a[4]);
nor g6(o[5],a[5],b[4]);

endmodule