intrinsic HomText(var::MonStgElt, lower::RngIntElt, upper::RngIntElt) -> MonStgElt
  {returns text "var.lower, var.lower+1, ..., var.upper"}
  assert upper ge lower;
  var_text := "";
  if upper eq lower then
    var_text *:= Sprintf("%o.%o", var, lower);
  else
    for i := lower to upper-1 by 1 do
      var_text *:= Sprintf("%o.%o, ", var, i);
    end for;
    var_text *:= Sprintf("%o.%o", var, upper);
  end if;
  return var_text;
end intrinsic;

intrinsic VarText(var::MonStgElt, lower::RngIntElt, upper::RngIntElt) -> MonStgElt
  {returns text "varlower, varlower+1, ..., varupper-1, varupper".}
  assert upper ge lower;
  var_text := "";
  if upper eq lower then
    var_text *:= Sprintf("%o%o", var, lower);
  else
    for i := lower to upper-1 by 1 do
      var_text *:= Sprintf("%o%o, ", var, i);
    end for;
    var_text *:= Sprintf("%o%o", var, upper);
  end if;
  return var_text;
end intrinsic;

intrinsic ExtractRoot(X::Crv, g::FldFunFracSchElt, m::RngIntElt, genus::RngIntElt : primary_index := 0) -> Crv
  {Given a curve X with g an element of K(X), extract an mth root of g and return the corresponding curve. primary_index picks component manually. If set to zero component is picked automagically. Currently genus of the new curve is required.}
  // sanity
    printf "Checking some basic assertions...";
    assert FunctionField(X) eq Parent(g);
    assert IsPrime(Ideal(X));
    if m le 1 then
      return "must have m > 1";
    end if;
    printf "done.\n";
  // setup
    K := BaseField(X);
    den := Denominator(g);
    num := Numerator(g);
    AffAlg := Parent(den);
    assert Parent(num) eq AffAlg;
    I := Ideal(X);
    PX := Parent(I.1); // RngMPol below
    printf "Base field of curve downstairs:\n%o\n", K;
    printf "Ideal of curve downstairs:\n%o\n", I;
  // new variable and maps to ambient polynomial ring
    PXt, mpPXtoPXt:= VariableExtension(PX, 1, false, "lex"); // t for "tilde", false means new variable after
    // PXt, mpPXtoPXt:= VariableExtension(PX, 1, false); // t for "tilde", false means new variable after
    l := Rank(PXt); // for counting variables
    printf "New polynomial ring:\n%o\n", PXt;
    mpAffAlgtoPX := eval Sprintf("return hom< AffAlg -> PX | %o >;", HomText("PX", 1, Rank(AffAlg)));
  // append the one new equation
    basis := Basis(mpPXtoPXt(I));
    printf "Generators of ideal downstairs in new polynomial ring:\n%o\n", basis;
    // printf "den(g)*(newvar)^m-num(g) = %o\n", mpPXtoPXt(mpAffAlgtoPX(den))*PXt.l^m-mpPXtoPXt(mpAffAlgtoPX(num)); // new variable at end
    // printf "den(g) = %o\n", den;
    // printf "num(g) = %o\n", num;
    Append(~basis, mpPXtoPXt(mpAffAlgtoPX(den))*PXt.l^m-mpPXtoPXt(mpAffAlgtoPX(num)));
    It := ideal< PXt | basis >;
    printf "Ideal upstairs in new polynomial ring:\n%o\n", It;
  // saturation
    printf "Ideal to start with:\n%o\n", It;
    printf "Saturating:\n";
    a := Numerator(g);
    b := Denominator(g);
    a_poly := mpPXtoPXt(mpAffAlgToPX(a));
    b_poly := mpPXtoPXt(mpAffAlgToPX(b));
    printf "numerator = %o\n", a;
    printf "num poly  = %o\n", a_poly;
    printf "denominator = %o\n", b;
    printf "denom poly  = %o\n", b_poly;
    printf "computing saturation at numerator...";
    time S_num := Saturation(It, a_poly);
    printf "done.\n";
    printf "(It : numerator) =\n%o\n", S_num;
    printf "computing saturation at denominator...";
    time S_den := Saturation(It, b_poly); // TODO don't do both of these...for testing
    printf "done.\n";
    printf "(It : denominator) =\n%o\n", S_den;
    // check and assign Ip for new curve
    if IsPrime(S_num) then
      Ip := S_num;
    else
      printf "Saturation didn't work >_<...analyzing primary decomposition...\n";
      QsIt, PsIt := PrimaryDecomposition(It);
      printf "#Ps of It = %o\n", #PsIt;
      Qs, Ps := PrimaryDecomposition(S_num);
      for i := 1 to #Ps do
        printf "Ps[%o] (of %o) = \n%o\n", i, #Ps, Ps[i];
      end for;
      error "Saturation didn't work!";
    end if;
  // curve upstairs
    printf "Making ambient...";
    AA := eval Sprintf("AA<%o> := AffineSpace(PXt); return AA;", VarText("x", 1, Rank(PXt)));
    printf "done.\n";
    printf "Making curve...";
    Xt := eval Sprintf("Xt<%o> := Curve(AA, Ip : Reduced := true, Irreducible := true); return Xt;", VarText("x", 0, Rank(PXt)-1));
    printf "done.\n";
  // return
    return Xt;
end intrinsic;
