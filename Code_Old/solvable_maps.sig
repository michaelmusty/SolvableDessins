174,0
S,BelyiMapSanityCheck,"Does a basic check to see if the candidate is plausible. If lax is set to true, then work in the category of lax Belyi maps",1,0,1,82,0,222,3,0,0,0,0,0,0,0,427,,0,0,371,,0,0,82,,-1,-38,-38,-38,-38,-38
S,SolvableMapSanityCheck,BelyiMapSanityCheck...solvableified,0,1,0,0,0,0,0,0,0,SolvableDBObject,,36,-38,-38,-38,-38,-38
S,SolvableLocalSanityCheck,SolvableMapSanityCheck...Localified...no lax!,0,2,0,0,0,0,0,0,0,148,,0,0,SolvableDBObject,,36,-38,-38,-38,-38,-38
S,SolvablePolynomialReduction,"Given a poly and a mp on coefficients, return poly with new coeffs",0,3,0,0,0,0,0,0,0,64,,0,0,175,,0,0,63,,63,-38,-38,-38,-38,-38
S,SolvableReduceCurve,"Reduce X and f in QQ(X) mod p and return X mod p, f mod p",0,3,0,0,0,0,0,0,0,148,,0,0,427,,0,0,371,,371,427,-38,-38,-38,-38
S,SolvableIsUnramified,checks if s is unramified over any of its children and returns a bool and the child,0,1,0,0,0,0,0,0,0,SolvableDBObject,,36,298,-38,-38,-38,-38
S,SolvableIsRamifiedAtEveryLevel,true if s is ramified (at at least one point) at every intermediate level,0,1,0,0,0,0,0,0,0,SolvableDBObject,,36,-38,-38,-38,-38,-38
S,SolvableBaseChange,Extend base field of object to K,0,2,0,0,0,0,0,0,0,27,,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableCheckResidueFields,"Computes the residue fields at places in support of D. Returns false, FldRat if these are all trivial. Returns true, Compositum of all residue fields if any residue fields are not trivial",0,1,0,0,0,0,0,0,0,61,,36,-1,-38,-38,-38,-38
S,SolvableSetToDivisor,"Given a set of places, return the divisor",1,0,1,83,0,232,1,0,0,0,0,0,0,0,83,,61,-38,-38,-38,-38,-38
S,SolvableRamificationDivisorUsingAllPoints,Attempt to find 1 dimensional Lspace using all points in D,0,1,0,0,0,0,0,0,0,61,,36,61,-38,-38,-38,-38
S,SolvableDimensionOneLspacesUsingAllPoints,Find all 1 dimensional Lspace using all points in D. Return true if at least one such divisor,0,1,0,0,0,0,0,0,0,61,,36,168,-38,-38,-38,-38
S,SolvableRamificationToDivisor,"Given ramification data and [D0, D1, Doo], return corresponding divisor",1,0,1,82,0,36,2,0,0,0,0,0,0,0,168,,0,0,82,,61,-38,-38,-38,-38,-38
S,SolvableMeasure,"asserts curve is assigned and returns an integer measuring the ""solvable complexity"" of the curve",0,1,0,0,0,0,0,0,0,SolvableDBObject,,148,-38,-38,-38,-38,-38
S,ExtractRoot,"Given a curve Y, and f in KY the function field of Y, return a new curve X with function field KX where KX = KY(mthroot(f))",0,3,0,0,0,0,0,0,0,148,,0,0,427,,0,0,371,,371,-38,-38,-38,-38,-38
S,SolvableAssignRamification,"assigns [ram0, ram1, ramoo] to s",0,1,0,0,0,0,0,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableAssignResidueFieldsAndDivisors,"assigns F0, F1, Foo to s",0,2,0,0,0,0,0,0,0,SolvableDBObject,,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableBelyiMap,,0,1,0,0,0,0,0,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,IsoText,"returns text ""var.lower, var.lower+1, ..., var.upper-1, var.upper""",0,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,298,,298,-38,-38,-38,-38,-38
S,SolvableBelyiMapLowMeasure,"Compute solvable Belyi map m times, return the one with smallest SolvableMeasure. Careful with reassigning objects..",0,2,0,0,0,0,0,0,0,148,,0,0,SolvableDBObject,,-1,-38,-38,-38,-38,-38
S,SolvableProjectToPP3,Try to embed Belyi curve in PP3 (or PP2) and update SolvableDBObject. Return before and after versions,0,1,0,0,0,0,0,0,0,SolvableDBObject,,-1,-38,-38,-38,-38,-38
S,SolvableIsHyperelliptic,"Determine if Belyi curve has a hyperelliptic model and if so, returns updated object",0,1,0,0,0,0,0,0,0,SolvableDBObject,,-1,-38,-38,-38,-38,-38
S,SolvableWrapper,for internal use only,0,2,0,0,0,0,0,0,0,148,,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableWrapper,for internal use only,0,2,0,0,0,0,0,0,0,148,,0,0,148,,298,-38,-38,-38,-38,-38
S,SolvableWrapperReverse,for internal use only,0,2,0,0,0,0,0,0,0,148,,0,0,148,,298,-38,-38,-38,-38,-38
S,SolvableWrapperLowToHigh,for internal use only,0,4,0,0,0,0,0,0,0,148,,0,0,148,,0,0,148,,0,0,148,,298,-38,-38,-38,-38,-38
