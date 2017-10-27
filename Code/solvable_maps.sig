174,0
S,SolvableMapSanityCheck,BelyiMapSanityCheck...solvableified,0,1,0,0,0,0,0,0,0,SolvableDBObject,,36,-38,-38,-38,-38,-38
S,SolvableIsUnramified,checks if s is unramified over any of its children and returns a bool and the child,0,1,0,0,0,0,0,0,0,SolvableDBObject,,36,298,-38,-38,-38,-38
S,SolvableBaseChange,Extend base field of object to K,0,2,0,0,0,0,0,0,0,27,,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableCheckResidueFields,"Computes the residue fields at places in support of D. Returns false, FldRat if these are all trivial. Returns true, Compositum of all residue fields if any residue fields are not trivial",0,1,0,0,0,0,0,0,0,61,,36,-1,-38,-38,-38,-38
S,SolvableSetToDivisor,"Given a set of places, return the divisor",1,0,1,83,0,232,1,0,0,0,0,0,0,0,83,,61,-38,-38,-38,-38,-38
S,SolvableRamificationDivisorUsingAllPoints,Attempt to find 1 dimensional Lspace using all points in D,0,1,0,0,0,0,0,0,0,61,,36,61,-38,-38,-38,-38
S,SolvableRamificationToDivisor,"Given ramification data and [D0, D1, Doo], return corresponding divisor",1,0,1,82,0,36,2,0,0,0,0,0,0,0,168,,0,0,82,,61,-38,-38,-38,-38,-38
S,SolvableBelyiMap,computes BelyiMap for s and returns s. Optional to input a divisor for RiemannRoch. Optional to compute primary decomposition (instead of saturation) and the index to choose which Ps to take in the primary decomposition,0,1,0,0,0,0,0,0,0,SolvableDBObject,,SolvableDBObject,-38,-38,-38,-38,-38
S,SolvableBelyiMaps,Multiple calls to SolvableBelyiMap (singular) and returns the errors,0,1,0,0,0,0,0,0,0,148,,-1,-38,-38,-38,-38,-38
