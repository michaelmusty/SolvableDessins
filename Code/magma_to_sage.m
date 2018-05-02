intrinsic MagmaVariableNameToSageVariableName(X::Crv) -> Any
  {}
  str := Sprintf("%o", X.1);
  raw := Split(str, "[");
  if #raw eq 1 then
    return false, str;
  else
    return true, raw[1];
  end if;
end intrinsic;

intrinsic SageVariables(X::Crv) -> Crv
  {}
  r := Rank(Generic(Ideal(X)));
  b, var_name := MagmaVariableNameToSageVariableName(X);
  if b then // X originally had x[i] as variables
    Y := eval Sprintf("Y<%o> := X; return Y", VarText(var_name, 0, r-1));
  else
    var_names := Names(X);
    var_str := var_names[1];
    for i := 2 to #var_names do
      var_str *:= Sprintf(", %o", var_names[i]);
    end for;
    Y := eval Sprintf("Y<%o> := X; return Y", var_str);
  end if;
  return Y;
end intrinsic;

intrinsic SageCurveText(X::Crv) -> Crv
  {}
  assert BaseField(X) eq Rationals();
  r := Rank(Generic(Ideal(X)));
  b, var_name := MagmaVariableNameToSageVariableName(X);
  X := SageVariables(X);
  var_names := Names(X);
  assert #var_names eq r;
  str := "";
  if IsAffine(X) then
    str *:= Sprintf("A.<%o> = AffineSpace(QQ, %o)\n", VarText(var_name, 0, r-1), r);
    str *:= Sprintf("C = Curve(%o,A)", Basis(Ideal(X)));
    return str;
  else
    error "curve should be affine";
  end if;
end intrinsic;
