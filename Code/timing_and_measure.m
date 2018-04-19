intrinsic SolvableMeasure(s::SolvableDB) -> RngIntElt
  {asserts curve is assigned and returns an integer giving some naive measure of the complexity of the curve.}
  assert assigned s`SolvableDBBelyiCurve;
  assert assigned s`SolvableDBBelyiMap;
  X := BelyiCurve(s);
  phi := BelyiMap(s);
  return SolvableMeasure(X)+SolvableMeasure(phi);
end intrinsic;

intrinsic SolvableMeasure(X::Crv) -> RngIntElt
  {}
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
    assert ISA(Type(BaseField(X)), FldNum);
    for i := 1 to #equations do
      coeffs := Coefficients(equations[i]);
      for j := 1 to #coeffs do
        height_sum +:= CoefficientHeight(coeffs[j]);
      end for;
    end for;
  end if;
  return height_sum;
end intrinsic;

intrinsic SolvableMeasure(phi::FldFunFracSchElt) -> RngIntElt
  {}
  num := Numerator(phi);
  den := Denominator(phi);
  num_coeffs := Coefficients(num);
  den_coeffs := Coefficients(den);
  num_sum := 0;
  den_sum := 0;
  if BaseField(Curve(Parent(phi))) eq Rationals() then
    for j := 1 to #num_coeffs do
      num_sum +:= Height(num_coeffs[j]);
    end for;
    for j := 1 to #den_coeffs do
      den_sum +:= Height(den_coeffs[j]);
    end for;
  else
    assert ISA(Type(BaseField(Curve(Parent(phi)))), FldNum);
    for j := 1 to #num_coeffs do
      num_sum +:= CoefficientHeight(num_coeffs[j]);
    end for;
    for j := 1 to #den_coeffs do
      den_sum +:= CoefficientHeight(den_coeffs[j]);
    end for;
  end if;
  return num_sum+den_sum;
end intrinsic;
