174,0
A,GrpPerm,1,ClassesModAmbients
A,GrpPerm,1,NormalizerInAmbient
S,NormalizerInAmbient,Returns the normalizer of a permutation group in the symmetric group on its letters,0,1,0,0,0,0,0,0,0,224,,224,-38,-38,-38,-38,-38
S,ConjugacyClass,Returns the conjugacy class data for g as an element of G,0,2,0,0,0,0,0,0,0,222,,0,0,224,,303,-38,-38,-38,-38,-38
S,ConjugacyClassesModAmbient,"Returns conjugacy classes representatives of G up to the conjugation action of N, where G is a subgroup of N",0,2,0,0,0,0,0,0,0,224,,0,0,224,,82,-38,-38,-38,-38,-38
S,ClassRepresentativesModAmbient,"Returns conjugacy class representatives of G up to the conjugation action of N, where G is a subgroup of N",0,2,0,0,0,0,0,0,0,224,,0,0,224,,82,-38,-38,-38,-38,-38
S,ConjugacyClassModAmbient,"Returns the conjugacy class data for g as an element of G, modulo ambient N",0,3,0,0,0,0,0,0,0,222,,0,0,224,,0,0,224,,303,-38,-38,-38,-38,-38
S,ConjugacyClassNumber,"Returns the conjugacy class number for g in the set of conjugacy classes of G. Note that this output is inconsistent, but not after the classes have been calculated once",0,2,0,0,0,0,0,0,0,222,,0,0,224,,303,-38,-38,-38,-38,-38
S,ConjugacyClassNumber,"Returns the conjugacy class number for C in the set of conjugacy classes of G. Note that this output is inconsistent, but not after the classes have been calculated once",0,2,0,0,0,0,0,0,0,303,,0,0,224,,303,-38,-38,-38,-38,-38
S,ConjugacyClassModAmbientNumber,"Returns the conjugacy class number for g in the set of conjugacy classes of G, up to the ambient N. Note that this output is inconsistent, but not after the classes have been calculated once",0,3,0,0,0,0,0,0,0,-28,,0,0,224,,0,0,224,,303,-38,-38,-38,-38,-38
S,ConjugacyClassModAmbientNumber,"Returns the conjugacy class number for C in the set of conjugacy classes of G, up to the ambient N. Note that this output is inconsistent, but not after the classes have been calculated once",0,3,0,0,0,0,0,0,0,303,,0,0,224,,0,0,224,,303,-38,-38,-38,-38,-38
S,S3Action,Transforms a Belyi map sigma by the left action of an element g of Sym(3),1,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a triple of conjugacy classes CCs by the left action of an element g of Sym(3),1,1,1,82,0,303,2,0,0,0,0,0,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a triple of cycle structures cycstrs by the left action of an element g of Sym(3),1,1,1,82,1,82,0,303,2,0,0,0,0,0,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a triple of conjugacy classes indices inds by the left action of an element g of Sym(3),1,1,1,82,0,148,4,0,0,0,0,0,0,0,224,,0,0,224,,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,IsWeaklyIsomorphic,Determines if two dessins sigma and tau are weakly isomorphic. These are supposed to generate the same monodromy group; N is a group containing this monodromy group that functions as an ambient,2,1,1,82,0,222,2,1,82,0,222,3,0,0,0,0,0,0,0,82,,0,0,82,,0,0,224,,36,-38,-38,-38,-38,-38
S,IsInCanonicalOrderC3,Determines if a triple of integers is ordered well with respect to rotation of the indices,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,36,-38,-38,-38,-38,-38
S,CanonicalOrderC3,Canonically orders a triple of integers with respect to rotation of the indices,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Representatives,"Given a set of triples of conjugacy classes, presumed stable under the action of Sym(3), determines a set of representatives under this action. Uses group G and ambient N. Using a labeling",1,0,1,82,1,82,0,148,3,0,0,0,0,0,0,0,224,,0,0,224,,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Representatives,"Given a set of triples of conjugacy classes, presumed stable under the action of Sym(3), determines a set of representatives under this action. Uses group G and ambient N",1,0,1,82,1,82,0,303,3,0,0,0,0,0,0,0,224,,0,0,224,,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Representatives,Returns tuples that are in order,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Representative,Orders a tuple,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a Belyi map sigma by the left action of an element g of Sym(3),1,0,1,82,0,222,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a Belyi map partition triple by the right action of an element g of Sym(3),1,0,1,82,1,82,0,148,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,SimultaneousConjugation,Simultaneous conjugation of sigma by g,1,0,1,82,0,222,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,PermutationToPartition,See function name,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,PermutationSheetify,"Sheetifies the permutation...that is, if Degree(Parent(sigma[1])) is d, then use digits 0..d-1 for the permutations",0,1,0,0,0,0,0,0,0,222,,222,-38,-38,-38,-38,-38
S,PermutationsSheetify,"Sheetifies the permutations...that is, if Degree(Parent(sigma[1])) is d, then use digits 0..d-1 for the permutations",0,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,ShapeOfCoveringPermutation,"Given a permutation sigma of degree 2^i and ramification data, return a partition of 2^(i+1)",1,1,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,ShapeOfCoveringPermutationTriple,"Given a permutation triple sigma of degree 2^i and ramification data, return three partitions of 2^(i+1)",2,0,1,82,0,222,1,1,82,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,82,,82,-38,-38,-38,-38,-38
S,Excess,returns excess of partition,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,148,-38,-38,-38,-38,-38
S,Excess,returns excess of permutation,0,1,0,0,0,0,0,0,0,222,,148,-38,-38,-38,-38,-38
S,IsGenusOfCoveringPartitions,"Given a Belyi curve and a ""degree d covering partition triple"", return true if the genus of the Belyi curve for the partition triple according to Riemann-Hurwitz is an integer",1,0,1,82,1,82,0,148,2,0,0,0,0,0,0,0,148,,0,0,82,,36,-38,-38,-38,-38,-38
S,IsPossibleRamification,Checks if a given ramification above points corresponding to the cycles of sigma is possible according to Riemann-Hurwitz,2,0,1,82,0,222,1,1,82,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,82,,36,-38,-38,-38,-38,-38
S,IntegerToBinary,returns sequence of length e corresponding to a in base 2,0,2,0,0,0,0,0,0,0,148,,0,0,148,,82,-38,-38,-38,-38,-38
S,IntegerToRamification,returns ramification given by integer a and triple sigma,1,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,148,,82,-38,-38,-38,-38,-38
S,PossibleRamifications,Returns all possible ramifications above a given sigma,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,PossibleShapesOfCoveringPermutationTriples,returns triples of partitions possible in (degree 2) covering permutation triples of sigma according to Riemann-Hurwitz,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,IsExtension,True if there is a normal order 2 subgroup K of G with G/K isomorphic to H,0,2,0,0,0,0,0,0,0,224,,0,0,224,,36,-38,-38,-38,-38,-38
S,IdentifyingTau,"for n >= 2, returns tau identifying 2^n sheets to 2^(n-1) sheets",0,1,0,0,0,0,0,0,0,148,,222,-38,-38,-38,-38,-38
S,Mod,"if a <= b return a, if a > b return a mod b",0,2,0,0,0,0,0,0,0,148,,0,0,148,,148,-38,-38,-38,-38,-38
S,PermutationToCode,list encoding cycles of perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,CodeToPermutation,returns permutation corresponding to given code,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,222,-38,-38,-38,-38,-38
S,ModifyCode,returns modified code changing integer at position index to new,1,0,1,82,1,82,0,148,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,82,,82,-38,-38,-38,-38,-38
S,CodeEntry,returns code entry at index,1,0,1,82,1,82,0,148,2,0,0,0,0,0,0,0,148,,0,0,82,,148,-38,-38,-38,-38,-38
S,UnramifiedPossibilities,all unramified permutations above perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,RamifiedPossibilities,all ramified permutations above perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,PossibleGaloisCoveringPermutations,a sequence of degree 2 Galois covering permutations possible after identifying sheets via tau,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,PossibleGaloisCoveringPermutationTriples,brute force for now..,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
