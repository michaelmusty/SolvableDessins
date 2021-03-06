load "oli.m";

s := SolvableDBRead("64S9-8,4,4-g13-path14.m");

sK := SolvableDBRead("4T2-2,2,2-g0-path1.m"); // QQ(i)
  X<[x]> := BelyiCurve(sK);
  K := BaseField(X);
  if Degree(K) gt 1 then
    K<nu> := BaseField(X);
    printf "K<nu> = %o\n", DefiningPolynomial(K);
  else
    printf "K = QQ\n";
  end if;
  phi := BelyiMap(sK);
  Z<[z]> := Curve(Parent(phi));
  passport := Passport(sK);
  sigma := passport[1];
  suppK, ramdegK := Support(Divisor(phi));
  supp1K, ramdeg1K := Support(Divisor(phi-1));
  all_pointsK := suppK cat supp1K;

sQQ := SolvableDBRead("4T2-2,2,2-g0-path2.m"); // QQ
  X<[x]> := BelyiCurve(sQQ);
  K := BaseField(X);
  if Degree(K) gt 1 then
    K<nu> := BaseField(X);
    printf "K<nu> = %o\n", DefiningPolynomial(K);
  else
    printf "K = QQ\n";
  end if;
  phi := BelyiMap(sQQ);
  Z<[z]> := Curve(Parent(phi));
  passport := Passport(sQQ);
  sigma := passport[1];
  suppQQ, ramdegQQ := Support(Divisor(phi));
  supp1QQ, ramdeg1QQ := Support(Divisor(phi-1));
  all_pointsQQ := suppQQ cat supp1QQ;



function Ramification(s)
  if BelyiMapIsComputed(s) then
    X<[x]> := BelyiCurve(s);
    K := BaseField(X);
    if Degree(K) gt 1 then
      K<nu> := BaseField(X);
      printf "K<nu> = %o\n", DefiningPolynomial(K);
    else
      printf "K = QQ\n";
    end if;
    phi := BelyiMap(s);
    Z<[z]> := Curve(Parent(phi));
    passport := Passport(s);
    sigma := passport[1];
    supp, ramdeg := Support(Divisor(phi));
    supp1, ramdeg1 := Support(Divisor(phi-1));
    printf "0,oo:\n";
    printf "sigma0=%o\n", sigma[1];
    printf "sigmaoo=%o\n", sigma[3];
    for i := 1 to #supp do
      pl := supp[i];
      K := ResidueClassField(pl);
      if Degree(K) gt 1 then
        K<eta> := ResidueClassField(pl);
        printf "\t%o\n", pl;
        printf "\tK_pl = %o\n", DefiningPolynomial(K);
        printf "\t\tram=%o\n", ramdeg[i];
        printf "\t\tdegree=%o\n", Degree(pl);
      else
        printf "\t%o\n", pl;
        printf "\t\tK_pl = QQ\n";
        printf "\t\tram=%o\n", ramdeg[i];
        printf "\t\tdegree=%o\n", Degree(pl);
      end if;
    end for;
    printf "1:\n";
    printf "sigma1=%o\n", sigma[2];
    for i := 1 to #supp1 do
      pl := supp1[i];
      K := ResidueClassField(pl);
      if Degree(K) gt 1 then
        K<eta> := ResidueClassField(pl);
        printf "\t%o\n", pl;
        printf "\tK_pl = %o\n", DefiningPolynomial(K);
        printf "\t\tram=%o\n", ramdeg1[i];
        printf "\t\tdegree=%o\n", Degree(pl);
      else
        printf "\t%o\n", pl;
        printf "\t\tK_pl = QQ\n";
        printf "\t\tram=%o\n", ramdeg1[i];
        printf "\t\tdegree=%o\n", Degree(pl);
      end if;
    end for;
    return "\n";
  else
    return "not computed\n";
  end if;
end function;

function DimOneLspaces(s)
  if BelyiMapIsComputed(s) then
    X<[x]> := BelyiCurve(s);
    K := BaseField(X);
    if Degree(K) gt 1 then
      K<nu> := BaseField(X);
      printf "K<nu> = %o\n", DefiningPolynomial(K);
    else
      printf "K = QQ\n";
    end if;
    phi := BelyiMap(s);
    Z<[z]> := Curve(Parent(phi));
    passport := Passport(s);
    sigma := passport[1];
    supp, ramdeg := Support(Divisor(phi));
    supp1, ramdeg1 := Support(Divisor(phi-1));
    all_points := supp cat supp1;
    for pl in all_points do
      printf "%o : %o\n", pl, ResidueClassField(pl);
    end for;
    return Sprintf("%o ramification points\n", #all_points);
  else
    return "Belyi map not computed\n";
  end if;
end function;

/* exit; */

/* for pass in passes do */
/*   objs := PassportObjects(pass); */
/*   for s in objs do */
/*     l := Passport(s); */
/*     if #l eq 1 then */
/*       printf "%o: 1 triple\n", Name(s); */
/*     else */
/*       printf "%o: %o triples\n", Name(s), #l; */
/*     end if; */
/*     AnalyzeObject(s); */
/*   end for; */
/* end for; */

/* exit; */
