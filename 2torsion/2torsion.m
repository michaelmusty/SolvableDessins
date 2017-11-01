// SETUP
  Attach("extract.m");

// triples
  sigma_below := [Sym(9) | (1, 3, 5, 7, 2, 9, 4, 6, 8), (1, 8, 2)(3, 7, 4)(5, 9, 6), (2, 3)(4, 5)(6, 7)(8, 9)];
  sigma := [Sym(18) | (1,2)(3,4)(5,6)(7,8)(9,10)(11,12)(13,14)(15,16)(17,18), (1,17,11)(2,9,3)(4,8,5)(6,10,7)(12,16,13)(14,18,15), (1, 3, 5, 7, 4, 9, 6, 8, 10, 2, 11, 13, 15, 12, 17, 14, 16, 18)];
  sigma := S3Action(Sym(3)!(1,3), sigma);
  SetVerbose("Shimura", true);

// X
  K<nu> := NumberField(Polynomial([-10,-3,0,1]));
  _<x> := PolynomialRing(K);
  f := x^6 + 1/2768*(9*nu^2 + 81*nu + 1394)*x^4 + 1/7661824*(-46314*nu^2 + 515817*nu - 113394)*x^2 + 1/1325495552*(2616909*nu^2 + 879147*nu - 9696642);
  X := HyperellipticCurve(f);
  KX<x,y> := FunctionField(X);
  phiinv := (1/32768*(-11131284642582447*nu^2 - 29084014633281174*nu - 42601876327982159)*x^15 + 1/32768*(-11131284642582447*nu^2 - 29084014633281174*nu - 42601876327982159)*x^13 + 1/32768*(-4572832022780139*nu^2 - 11948236376836590*nu - 17501454835658763)*x^11 + 1/32768*(-989455507122363*nu^2 - 2585425137581070*nu - 3786988468747739)*x^9 + 1/32768*(-119748661770573*nu^2 - 312903883369026*nu - 458306868891437)*x^7 + 1/32768*(-7880974561773*nu^2 - 20591450802306*nu - 30158651630541)*x^5 + 1/32768*(-247629710553*nu^2 - 646929684666*nu - 947607964473)*x^3 + 1/32768*(-2530602729*nu^2 - 6611689818*nu - 9687272265)*x)*y + 1/32768*(11131284642582447*nu^2 + 29084014633281174*nu + 42601876327982159)*x^18 + 1/4096*(1810412963572383*nu^2 + 4730287201325046*nu + 6928849910368575)*x^16 + 1/8192*(2021774445084429*nu^2 + 5282642084516802*nu + 7737858094415085)*x^14 + 1/4096*(315479284074549*nu^2 + 824333228493138*nu + 1207438794030357)*x^12 + 1/16384*(239876948615157*nu^2 + 626793253578450*nu + 918066639682773)*x^10 + 1/4096*(7078437929745*nu^2 + 18494944773354*nu + 27088784356977)*x^8 + 1/8192*(1008491211189*nu^2 + 2634851022930*nu + 3859346976405)*x^6 + 1/4096*(19818737163*nu^2 + 51781264686*nu + 75856924971)*x^4 + 1/32768*(2756043999*nu^2 + 7203087990*nu + 10551548799)*x^2 + 1/128*(38601*nu^2 + 100890*nu + 147753);

// E
  // E := EllipticCurve([-505/2187,-46106/531441]);
  E := EllipticCurve([K!-505/2187,K!-46106/531441]);
  KE<x,y> := FunctionField(E);
  phiE := (8388608/387420489*x^3 - 8388608/3486784401*x^2 - 1669332992/847288609443*x - 32304529408/205891132094649)/(x^9 - 11/9*x^8 - 28/729*x^7 + 56428/177147*x^6 + 231086/4782969*x^5 - 3126314/43046721*x^4 - 138735404/31381059609*x^3 + 5315169532/847288609443*x^2 + 20728518809/22876792454961*x - 277481365225/617673396283947)*y + (-8388608/387420489*x^4 + 369098752/94143178827*x^3 + 10485760000/2541865828329*x^2 + 109152567296/205891132094649*x - 68532519829504/150094635296999121)/(x^9 - 11/9*x^8 - 28/729*x^7 + 56428/177147*x^6 + 231086/4782969*x^5 - 3126314/43046721*x^4 - 138735404/31381059609*x^3 + 5315169532/847288609443*x^2 + 20728518809/22876792454961*x - 277481365225/617673396283947);

// Divisors on E
  D0 := Numerator(Divisor(phiE));
  D1 := Numerator(Divisor(phiE-1));
  Doo := Denominator(Divisor(phiE));
  F<aE> := AbsoluteField(ResidueClassField(FunctionFieldPlace(Support(D1)[1])));

// Divisors on X
  DX0 := Numerator(Divisor(phiinv));
  DX1 := Numerator(Divisor(phiinv-1));
  DXoo := Denominator(Divisor(phiinv));
  FX<aX> := AbsoluteField(ResidueClassField(FunctionFieldPlace(Support(DX1)[2])));

// Define OO and P ramified on E
  OO := RepresentativePoint(Support(D0)[1]);
  P := RepresentativePoint(Support(Doo)[1]);

// Define Q such that P = 2Q
  EE := BaseChange(E, KE);
  Q := EE![x,y];
  eqn1 := (2*Q)[1] - P[1]; // lives in KE
  eqn2 := (2*Q)[2] - P[2]; // denominators are y^2 and y^4

// Solve some polynomial equations
  R<x,y> := PolynomialRing(Rationals(), 2);
  I := eval Sprintf("return ideal<R|[y^2-x^3+505/2187*x+46106/531441,%o,%o]>;", Numerator(eqn1), Numerator(eqn2));
  Qs, Ps := PrimaryDecomposition(I);
  basis := Basis(Ps[1]); // RngMPolElts
  Q1 := -Evaluate(basis[1], [0,0]);
  Q2 := -Evaluate(basis[2], [0,0]);
  Q := E![Q1,Q2];

// RiemannRoch
  D := Divisor(P)+Divisor(OO)-2*Divisor(Q);
  LD, mp := RiemannRochSpace(D);
  g := mp(LD.1);

// Extract Root
  Xt := ExtractRoot(E, g, 2, 2);

// sanity
  KXt := FunctionField(Xt);
  BelyiMapSanityCheck(sigmat, Xt, KXt.1);
