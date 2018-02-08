174,0
V,Solvable,2
V,SolvableTime,1
S,PermutationToCode,list encoding cycles of perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,CodeToBlocks,,0,1,0,0,0,0,0,0,0,82,,151,-38,-38,-38,-38,-38
S,PermutationToBlocks,,0,1,0,0,0,0,0,0,0,222,,151,-38,-38,-38,-38,-38
S,SolvableCycleStructure,returns sequence of 3 cycle structures for triple,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,Extensions,"Let A be the trivial G-module for sigma. Computes H^2(G, A) and returns list of extensions 1->A->E->G->1",1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,-1,-38,-38,-38,-38,-38
S,EliminateRedundancies,eliminate simultaneuous conjugation,1,0,1,82,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,ExtensionToPassports,,1,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,168,,-1,-38,-38,-38,-38,-38
S,RamificationType,"returns a string ""unramified"", ""ramified"", or ""impossible"" according to the orders",2,0,1,82,0,222,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,82,,298,-38,-38,-38,-38,-38
S,Coverings,,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,-1,-38,-38,-38,-38,-38
S,SolvableAbove,"Given a solvableDBobj, find all Galois permutation triples ""above"" all permutation triples in the Galois orbit corresponding to s. Update the SolvableParents of s and return a SeqEnum of SolvableDBObjects covering s with their SolvableChildren updated accordingly",0,1,0,0,0,0,0,0,0,SolvableDBObject,,-1,-1,-38,-38,-38,-38
S,SolvableLevel,multiple calls to SolvableAbove so that we can update parents and children accordingly,0,1,0,0,0,0,0,0,0,148,,-1,-38,-38,-38,-38,-38
