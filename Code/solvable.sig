174,0
V,Solvable,2
V,SolvableTime,1
S,S3Action,Transforms a Belyi map sigma by the left action of an element g of Sym(3),1,0,1,82,0,222,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,S3Action,Transforms a Belyi map partition triple by the right action of an element g of Sym(3),1,0,1,82,1,82,0,148,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,SimultaneousConjugation,Simultaneous conjugation of sigma by g,1,0,1,82,0,222,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,PermutationToPartition,See function name,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,PermutationTripleToPartitions,See function name,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,ValidPartitionTriple,checks to see if there are 3 partitions of the same integer,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,36,-38,-38,-38,-38,-38
S,RandomRamificationData,"Given a permutation triple sigma, return a random triple of ramification data corresponding to sigma",1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,ShapeOfCoveringPermutation,"Given a permutation perm of degree 2^i and ramification data, return a partition of 2^(i+1)",1,1,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,222,,82,-38,-38,-38,-38,-38
S,ShapeOfCoveringPermutationTriple,"Given a permutation triple sigma of degree 2^i and ramification data, return three partitions of 2^(i+1)",2,0,1,82,0,222,1,1,82,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,82,,82,-38,-38,-38,-38,-38
S,Excess,returns excess of permutation,0,1,0,0,0,0,0,0,0,222,,148,-38,-38,-38,-38,-38
S,Excess,returns excess of partition,1,0,1,82,0,148,1,0,0,0,0,0,0,0,82,,148,-38,-38,-38,-38,-38
S,Genus,Returns the genus of the permutation triple according to Riemann-Hurwitz,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,267,-38,-38,-38,-38,-38
S,Genus,Returns the genus of the partition triple according to Riemann-Hurwitz,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,267,-38,-38,-38,-38,-38
S,IsGenus,true if the genus of sigma is a positive integer,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,36,-38,-38,-38,-38,-38
S,IsGenus,true if the genus of the partition triple is a positive integer,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,36,-38,-38,-38,-38,-38
S,IsPossibleRamification,Checks if a given ramification above points corresponding to the cycles of sigma is possible according to Riemann-Hurwitz,2,0,1,82,0,222,1,1,82,1,82,0,36,2,0,0,0,0,0,0,0,82,,0,0,82,,36,-38,-38,-38,-38,-38
S,IntegerToBinary,"Given a lt 2^e, returns sequence of length e corresponding to a in base 2",0,2,0,0,0,0,0,0,0,148,,0,0,148,,82,-38,-38,-38,-38,-38
S,IntegerToRamification,Returns ramification given by integer a and triple sigma. Note that a must be in [0..2^e-1] where e is the number of total cycles in sigma,1,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,148,,82,-38,-38,-38,-38,-38
S,IntegerToGaloisRamification,"Returns ramification given by integer a and triple sigma. Note that a must be in [0,1,2,3,4,5,6,7]",1,1,1,82,0,222,2,0,0,0,0,0,0,0,82,,0,0,148,,82,-38,-38,-38,-38,-38
S,PossibleRamifications,Returns all possible ramifications above a given sigma,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,PossibleShapesOfCoveringPermutationTriples,returns triples of partitions possible in (degree 2) covering permutation triples of sigma according to Riemann-Hurwitz,1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,IdentifyingTau,"For n ge 2, returns tau identifying 2^n sheets to 2^(n-1) sheets",0,1,0,0,0,0,0,0,0,148,,222,-38,-38,-38,-38,-38
S,Mod,"if a <= b return a, if a > b return a mod b",0,2,0,0,0,0,0,0,0,148,,0,0,148,,148,-38,-38,-38,-38,-38
S,PermutationToCode,list encoding cycles of perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,CodeToPermutation,returns permutation corresponding to given code,1,0,1,82,1,82,0,148,1,0,0,0,0,0,0,0,82,,222,-38,-38,-38,-38,-38
S,ModifyCode,returns modified code changing integer at position index to new,1,0,1,82,1,82,0,148,3,0,0,0,0,0,0,0,148,,0,0,148,,0,0,82,,82,-38,-38,-38,-38,-38
S,CodeEntry,returns code entry at index,1,0,1,82,1,82,0,148,2,0,0,0,0,0,0,0,148,,0,0,82,,148,-38,-38,-38,-38,-38
S,UnramifiedPossibilities,all unramified permutations above perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,RamifiedPossibilities,all ramified permutations above perm,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,PossibleGaloisCoveringPermutations,a sequence of degree 2 Galois covering permutations possible after identifying sheets via tau,0,1,0,0,0,0,0,0,0,222,,82,-38,-38,-38,-38,-38
S,SortByPermutation,"Given 3 lists of permutations and an element of Sym(3), sort the 3 lists according to this permutation",1,0,1,82,1,82,0,222,2,0,0,0,0,0,0,0,222,,0,0,82,,82,-38,-38,-38,-38,-38
S,SortPermutationListsBySize,"Given 3 lists of permutations, sort them by size. Return the permuted lists along with the Sym(3) element that permuted them",1,0,1,82,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,222,-38,-38,-38,-38
S,QuickPermutationMembership,test membership of perm in l in big oh of log(#l) time,0,2,0,0,0,0,0,0,0,82,,0,0,222,,36,-38,-38,-38,-38,-38
S,PossibleGaloisCoveringPermutationTriples,"return_everything yields: list_0, list_1, list_oo, all, possible, justramified, unramified, correct",1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,PossibleGaloisCoveringPermutationTriplesRedux,"return_everything yields: list_0, list_1, list_oo, all, possible, justramified, unramified, correct",1,0,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
S,IsExtension,True if there is a normal order 2 subgroup K of G with G/K isomorphic to H,0,2,0,0,0,0,0,0,0,224,,0,0,224,,36,-38,-38,-38,-38,-38
S,UniqueBelyiMaps,Given a list of permutation triples eliminate redundancies in the list,1,0,1,82,1,82,0,222,1,0,0,0,0,0,0,0,82,,82,-38,-38,-38,-38,-38
