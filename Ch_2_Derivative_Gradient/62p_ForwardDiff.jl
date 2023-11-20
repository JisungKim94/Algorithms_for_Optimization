using ForwardDiff
a = ForwardDiff.Dual(3,1);
b = ForwardDiff.Dual(2,0);

println(log(a*b + max(a,2)))