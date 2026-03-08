# module_inverter in verilog
mos_name instance_name(output, data, control)
module_inverter(q, a)
  input a
  output q
  supply1 vdd
  supplt0 vss
  pmos p(q, vdd, a);
  nmos n(q, vss, a);
endmodule
