load "oli.m";
SetDebugOnError(true);
// automorphisms up to degree 4
   // degree2
   t := PassportObjects(Passports(2)[2])[1];
   t := TwoGroupBelyiMap(t);
   t := Degree2TwoGroupAutomorphisms(t);
   // degree4
   s := ParentObjects(t)[2];
   s := TwoGroupBelyiMap(s, t);
   s := TwoGroupAutomorphisms(s,t);
   // degree8
   t := s;
   s := ParentObjects(t)[1];
   s := TwoGroupBelyiMap(s, t);
   f := GetTwoGroupExtractFunction(s);
   iota := GetTwoGroupAutomorphisms(t)[3];
   X := GetTwoGroupBelyiCurve(s);
//
   X := GetTwoGroupBelyiCurve(s);
   phi := GetTwoGroupBelyiMap(s);
   KX := FunctionField(X);
   AKX := AlgorithmicFunctionField(KX);
//
   // degree2
   t_QQ := PassportObjects(Passports(2)[2])[1];
   t_QQ := TwoGroupBelyiMap(t_QQ);
   t_QQ := Degree2TwoGroupAutomorphisms(t_QQ);
   // degree4
   s_QQ := ParentObjects(t_QQ)[2];
   s_QQ := TwoGroupBelyiMap(s_QQ, t_QQ);
   /* s := TwoGroupAutomorphisms(s,t); */
   // degree8
   t_QQ := s_QQ;
   s_QQ := ParentObjects(t_QQ)[1];
   s_QQ := TwoGroupBelyiMap(s_QQ, t_QQ);
   // top curve
   X_QQ := GetTwoGroupBelyiCurve(s_QQ);
   K := ResidueClassField(Support(CanonicalDivisor(X_QQ))[3]);
   K := OptimizedRepresentation(K);
//
   phi_QQ := GetTwoGroupBelyiMap(s_QQ);
   KX_QQ := FunctionField(X_QQ);
   AKX_QQ := AlgorithmicFunctionField(KX_QQ);
/* // */
/*    s := TwoGroupBaseChange(s, K); */
/*    t := TwoGroupBaseChange(t, K); */
/*    s, t := TwoGroupRelateObjects(s, t); */
/*    f := GetTwoGroupExtractFunction(s); */
/*    iota := GetTwoGroupAutomorphisms(t)[3]; */
/*    X := GetTwoGroupBelyiCurve(s); */
