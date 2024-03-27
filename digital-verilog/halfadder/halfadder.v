module halfadder (
    // Inputs and output ports
    input  b,
    output c,
    input  a,
    output s
);

  // Declaración de señales [reg, wire]

  // Descripción del comportamiento
  assign s = a ^ b;
  assign c = a & b;

endmodule
