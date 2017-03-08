s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,4,2]-44-44-2222-g1";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBGenus := 1;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBType := "Euclidean";
s`SolvableDBNumericalComputationsComputed := false;
s`SolvableDBExactComputationsComputed := false;
s`SolvableDBGaloisOrbitsComputed := false;
s`SolvableDBAllBelyiMapsComputed := false;

/*
Permutations and Passports
*/

s`SolvableDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 1, 2, 7, 4, 5, 6, 3 ],
[ 6, 7, 4, 1, 2, 3, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 1, 2, 7, 4, 5, 6, 3 ],
[ 6, 7, 4, 1, 2, 3, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ]
]
];
s`SolvableDBGaloisOrbits := "";
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 1, 2, 7, 4, 5, 6, 3 ],
\[ 6, 7, 4, 1, 2, 3, 8, 5 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ] >;
s`SolvableDBAutomorphismGroup := "";

/*
Base Field Data
*/


/*
Exact Data
*/


/*
Belyi Maps
*/


/*
Numerical Data
*/


/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
