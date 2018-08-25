/*
intrinsic NaivePointCount(X::Crv, p::RngIntElt) -> Any
  {}
  if not IsProjective(X) then
    Z := ProjectiveClosure(X);
  else
    Z := X;
  end if;
  Xp := SolvableReduceCurve(Z, p);
  F := BaseField(Xp);
  all_points := [* *];
  for i := 1 to Dimension(Ambient(Xp)) do
  end for;
end intrinsic;
*/
