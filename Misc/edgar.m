load "oli.m";

s := SolvableDBRead("64S1-64,16,64-g30-path3.m");
s := ChildObject(s);
sigma := GaloisOrbit(s)[1];
phi := BelyiMap(s);
Z<[z]> := ProjectiveClosure(BelyiCurve(s));
SolvableLocalSanityCheck(s, 101);

C<[z]> := Curve(Projection(Z));
