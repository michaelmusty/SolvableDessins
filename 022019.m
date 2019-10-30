load "oli.m";

SetVerbose("Solvable", false);

/* s4 := SolvableDBRead("4T1-4,2,4-g1-path1.m"); */
s4 := SolvableDBRead("4T2-2,2,2-g0-path1.m");

s2 := ChildObject(s4);
s2 := TwoGroupBelyiMap(s2);
s4 := TwoGroupBelyiMap(s4, s2);
s8 := ParentObjects(s4)[1];
s8 := TwoGroupBelyiMap(s8, s4);
s16 := ParentObjects(s8)[2];
s16 := TwoGroupBelyiMap(s16, s8);

s := s16;
objs := ParentObjects(s);

X<[x]> := GetTwoGroupBelyiCurve(s);
KX<[x]> := FunctionField(X);
phi := GetTwoGroupBelyiMap(s);
assert phi in KX;

DivX := DivisorGroup(X);
Dphi := Decomposition(Divisor(phi));
D0 := DivX!0;
Doo := DivX!0;
for pl in Dphi do
  if pl[2] gt 0 then
    D0 +:= pl[1];
  else
    Doo +:= pl[1];
  end if;
end for;
Dphi1 := Decomposition(Divisor(phi-1));
D1 := DivX!0;
for pl in Dphi1 do
  if pl[2] gt 0 then
    D1 +:= pl[1];
  end if;
end for;

// R = R0+R1+Roo
// there are always 8-1 possibilities for R
Rpossible := [D0, D1, Doo, D0+D1, D0+Doo, D1+Doo, D0+D1+Doo];
R := Rpossible[7];

// p=3
X3<[x]> := ReduceCurve(X, 3);
KX3<[x]> := FunctionField(X3);
Cl3, a, b := ClassGroup(X3);
