(* ::Package:: *)

Data2=Import[NotebookDirectory[]<>"/data/a2_Renyi.txt","List"]//ToExpression;


Data3=Import[NotebookDirectory[]<>"/data/a3_Renyi.txt","List"]//ToExpression;


Data4=Import[NotebookDirectory[]<>"/data/a4_Renyi.txt","List"]//ToExpression;


fit2=Fit[Data2,{1,x},x];


fit3=Fit[Data3,{1,x},x];


fit4=Fit[Data4,{1,x},x];


Show[Plot[fit2,{x,4,22}],ListPlot[Data2]]


Show[Plot[fit3,{x,4,22}],ListPlot[Data3]]


Show[Plot[fit4,{x,4,22}],ListPlot[Data4]]
