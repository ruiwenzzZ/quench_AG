(* ::Package:: *)

(*Loschmidt Echo by numerically taking residue*)
LosEcho=Import[NotebookDirectory[]<>"/data/LosEcho.txt","List"]//ToExpression;


(*Theoretical Stable Value of Loschmidt Echo*)
Stable=Import[NotebookDirectory[]<>"/data/stable.txt","List"]//ToExpression;


data=Table[{LosEcho[[k]],Stable[[k]]},{k,1,9}];


Plot[{data[[-3,1]],data[[-3,2]]},{t,0,30},PlotRange->All]


Plot[{data[[-2,1]],data[[-2,2]]},{t,0,30},PlotRange->All]


Plot[{data[[-1,1]],data[[-1,2]]},{t,0,30},PlotRange->All]
