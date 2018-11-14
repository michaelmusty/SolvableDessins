load "oli.m";

K := CyclicGroup(2);
H := DirectProduct(CyclicGroup(2), CyclicGroup(2));
AutH := AutomorphismGroup(H);

phi := hom< K->AutH | [hom<H->H | [H.1^-1]>]>;

G := SemidirectProduct(H, K, phi);

#G;
ConjugacyClasses(G);

exit;

/*
   s := PassportObjects(LaxPassports(8)[6][1])[1];
   t := ChildObject(s);

   Gp := MonodromyGroup(t);
   G := MonodromyGroup(s);
   AutGp := AutomorphismGroup(Gp);
   AutG := AutomorphismGroup(G);

   mpG, RepAutG, setG := PermutationRepresentation(AutG);
   mpGp, RepAutGp, setGp := PermutationRepresentation(AutGp);
   assert #Kernel(mpG) eq 1;
   assert #Kernel(mpGp) eq 1;
   AutGIndexed := [g @@ mpG : g in RepAutG];
   AutGpIndexed := [g @@ mpGp : g in RepAutGp];

   CsG := ConjugacyClasses(G);
   CsGp := ConjugacyClasses(Gp);

   sigmap := Passport(t)[1];
   exts := Extensions(sigmap);
   ext := exts[8];
   iota := ext[2];
   pi := ext[3];
   assert Codomain(iota) eq Domain(pi);
   assert Domain(pi) eq G;
   assert Codomain(pi) eq Gp;
*/
