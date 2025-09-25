[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(n002)"}
      Parametric: "I(I4)"
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-1,0.2,1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"V(N001,N002)"}
      Parametric: "I(I4)"
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-1,0.2,1.2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-1,0.2,1.2)
      Log: 0 0 0
      GridStyle: 1
   }
}

