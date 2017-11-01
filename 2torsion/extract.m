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
    printf "den(g)*(newvar)^m-num(g) = %o\n", mpPXtoPXt(mpAffAlgtoPX(den))*PXt.l^m-mpPXtoPXt(mpAffAlgtoPX(num)); // new variable at end
    printf "den(g) = %o\n", den;
    printf "num(g) = %o\n", num;
    Append(~basis, mpPXtoPXt(mpAffAlgtoPX(den))*PXt.l^m-mpPXtoPXt(mpAffAlgtoPX(num)));
    It := ideal< PXt | basis >;
    printf "Ideal upstairs in new polynomial ring:\n%o\n", It;
  // primary decomposition for now
  // TODO make this more efficient
    printf "Apply PrimaryDecomposition:\n";
    Qs, Ps := PrimaryDecomposition(It);
    printf "#Ps = %o:\n", #Ps;
    printf "%o\n", Ps;
    // which Ps do you want?
    printf "Checking for optional index.\n";
    if primary_index ne 0 then
      Ps_index := primary_index;
    else
      printf "No optional index given. Choosing automagically.\n";
      Ps_index := -1;
      for i := 1 to #Ps do
        // TODO get a better idea about the curve...
        P := Ps[i];
        if Dimension(P) eq 1 then
          A := Spec(Parent(P.1));
          C := Curve(A,P);
          printf "Ps[%o] has genus %o\n", i, Genus(C);
          if Genus(C) eq genus then
            Ps_index := i;
            break i;
          end if;
        end if;
      end for;
      if Ps_index lt 0 then
        error "No Ps worked!";
      end if;
    end if;
    Ip := Ps[Ps_index];
    printf "We picked Ps[%o]:\n%o\n", Ps_index, Ps[Ps_index];
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
