intrinsic SolvableMeasure(s::SolvableDB) -> RngIntElt
  {asserts curve is assigned and returns an integer giving some naive measure of the complexity of the curve.}
  assert assigned s`SolvableDBBelyiCurve;
  assert assigned s`SolvableDBBelyiMap;
  X := s`SolvableDBBelyiCurve;
  equations := DefiningEquations(X);
  height_sum := 0;
  if BaseField(X) eq Rationals() then
    for i := 1 to #equations do
      coeffs := Coefficients(equations[i]);
      for j := 1 to #coeffs do
        height_sum +:= Height(coeffs[j]);
      end for;
    end for;
  else
    assert Type(BaseField(X)) eq FldNum;
    for i := 1 to #equations do
      coeffs := Coefficients(equations[i]);
      for j := 1 to #coeffs do
        height_sum +:= CoefficientHeight(coeffs[j]);
      end for;
    end for;
  end if;
  return height_sum;
end intrinsic;
