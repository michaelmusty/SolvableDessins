174,0
V,Solvable,2
V,SolvableTime,1
S,IdentifyingTau,"For n ge 2, returns tau identifying 2^n sheets to 2^(n-1) sheets",0,1,0,0,0,0,0,0,0,148,,222,-38,-38,-38,-38,-38
S,IdentifyingBlocks,"For n ge 2, returns identifying 2^n sheets to 2^(n-1) sheets",0,1,0,0,0,0,0,0,0,148,,222,-38,-38,-38,-38,-38
S,TestBlockAction,true if the action of above[i] on blocks defined by the (standard) identification of sheets agrees with below[i],2,0,1,82,0,222,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,82,,36,-38,-38,-38,-38,-38
S,Extensions,"Let A be the trivial G-module for sigma. Computes H^2(G, A) and returns list of extensions 1->A->E->G->1",1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,-1,-38,-38,-38,-38,-38
S,AllCoverings,finds all possible covering triples of below (including unramified),1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,SolvableCycleStructure,returns sequence of 3 cycle structures for triple,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,Coverings,returns covers and unramified calling AllCoverings. Also does some sanity checking,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,82,-38,-38,-38,-38
S,SolvableAbove,"Given a solvableDBobj, find all Galois permutation triples ""above"" all permutation triples in the Galois orbit corresponding to s. Update the SolvableParents of s and return a SeqEnum of SolvableDBObjects covering s with their SolvableChildren updated accordingly",0,1,0,0,0,0,0,0,0,SolvableDBObject,,-1,-1,-38,-38,-38,-38
S,SolvableLevel,multiple calls to SolvableAbove so that we can update parents and children accordingly,0,1,0,0,0,0,0,0,0,148,,-1,-38,-38,-38,-38,-38
