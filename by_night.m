load "oli.m";

s := SolvableDBRead("32S6-4,4,4-g5-path9.m");
objs := PathOfObjectsToPP1(s);

// d2
s1 := objs[1];
s1 := TwoGroupBelyiMap(s1);
X1 := GetTwoGroupBelyiCurve(s1);
phi1 := GetTwoGroupBelyiMap(s1);
// f1 := GetTwoGroupExtractFunction(s1);
Kcan1 := CanonicalDivisor(X1);
RR1, m1 := RiemannRochSpace(Kcan1);
basis1 := [m1(b) : b in Basis(RR1)];
/* s1 := TwoGroupAutomorphisms(s1); */
/* auts1 := GetTwoGroupAutomorphisms(s1); */

// d4
s2 := objs[2];
s2 := TwoGroupBelyiMap(s2, s1);
X2 := GetTwoGroupBelyiCurve(s2);
phi2 := GetTwoGroupBelyiMap(s2);
f2 := GetTwoGroupExtractFunction(s2);
Kcan2 := CanonicalDivisor(X2);
RR2, m2 := RiemannRochSpace(Kcan2);
basis2 := [m2(b) : b in Basis(RR2)];
I2 := Ideal(X2);
P2 := Generic(I2);

/*
// d8
s3 := objs[3];
s3 := TwoGroupBelyiMap(s3, s2);
X3 := GetTwoGroupBelyiCurve(s3);
phi3 := GetTwoGroupBelyiMap(s3);
f3 := GetTwoGroupExtractFunction(s3);
Kcan3 := CanonicalDivisor(X3);
RR3, m3 := RiemannRochSpace(Kcan3);
basis3 := [m3(b) : b in Basis(RR3)];
I3 := Ideal(X3);
P3 := Generic(I3);

// d16
s4 := objs[4];
s4 := TwoGroupBelyiMap(s4, s3);
X4 := GetTwoGroupBelyiCurve(s4);
phi4 := GetTwoGroupBelyiMap(s4);
f4 := GetTwoGroupExtractFunction(s4);
Kcan4 := CanonicalDivisor(X4);
RR4, m4 := RiemannRochSpace(Kcan4);
basis4 := [m4(b) : b in Basis(RR4)];
I4 := Ideal(X4);
P4 := Generic(I4);

// d32
s5 := objs[5];
s5 := TwoGroupBelyiMap(s5, s4);
X5 := GetTwoGroupBelyiCurve(s5);
phi5 := GetTwoGroupBelyiMap(s5);
f5 := GetTwoGroupExtractFunction(s5);
Kcan5 := CanonicalDivisor(X5);
RR5, m5 := RiemannRochSpace(Kcan5);
basis5 := [m5(b) : b in Basis(RR5)];
I5 := Ideal(X5);
P5 := Generic(I5);

s := s5;
X := BelyiCurve(s);
K<nu> := BaseField(X);
*/
