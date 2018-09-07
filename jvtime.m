load "oli.m";
objs := [];
Append(~objs, SolvableDBRead("32S2-4,4,4-g5-path3.m"));
Append(~objs, SolvableDBRead("64S10-8,2,8-g9-path2.m"));
Append(~objs, SolvableDBRead("64S18-8,4,4-g13-path5.m"));
Append(~objs, SolvableDBRead("64S10-8,4,8-g17-path2.m"));
Append(~objs, SolvableDBRead("128S63-8,2,16-g21-path6.m"));
Append(~objs, SolvableDBRead("128S67-2,16,8-g21-path3.m"));
Append(~objs, SolvableDBRead("128S149-8,2,32-g23-path1.m"));

SetVerbose("Solvable", false);

for s in objs do
  X := BelyiCurve(s);
  phi := BelyiMap(s);
  printf "%o:\n", Filename(s);
  printf " IsSingular? %o\n", IsSingular(X);
  X3 := ReduceCurve(X, 3);
  printf " Singular mod 3? %o\n", IsSingular(X3);
  t0 := Cputime();
  zeta_model := ZetaFunctionOfCurveModel(X3);
  t1 := Cputime();
  printf " ZetaFunction of model computed in %o seconds\n", t1-t0;
  t0 := Cputime();
  bl, zeta := CheckLPolynomial(X, 3);
  t1 := Cputime();
  if bl then
    printf ":)\n";
  end if;
  printf " ZetaFunction computed in %o seconds\n", t1-t0;
end for;
