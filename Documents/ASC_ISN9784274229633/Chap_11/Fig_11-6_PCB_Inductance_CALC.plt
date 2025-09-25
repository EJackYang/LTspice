[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(trace_inductance)"}
      Parametric: "time/1sec*(1e-3)"
      X: ('m',0,0,0.004,0.04)
      Y[0]: (' ',0,0,4,44)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,4,44)
      Log: 0 0 0
      GridStyle: 1
   }
}
