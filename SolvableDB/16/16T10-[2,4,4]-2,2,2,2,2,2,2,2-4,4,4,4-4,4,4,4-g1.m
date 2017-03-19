s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-[2,4,4]-2,2,2,2,2,2,2,2-4,4,4,4-4,4,4,4-g1";
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBGenus := 1;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBType := "Euclidean";

/*
Permutations and Passports
*/

s`SolvableDBPermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 12, 11, 14, 13, 8, 7, 10, 9, 4, 3, 6, 5, 16, 15 ],
[ 12, 7, 14, 1, 16, 3, 10, 5, 4, 15, 6, 9, 8, 11, 2, 13 ],
[ 15, 4, 1, 14, 3, 16, 13, 2, 7, 12, 9, 6, 11, 8, 5, 10 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 12, 11, 14, 13, 8, 7, 10, 9, 4, 3, 6, 5, 16, 15 ],
[ 12, 7, 14, 1, 16, 3, 10, 5, 4, 15, 6, 9, 8, 11, 2, 13 ],
[ 15, 4, 1, 14, 3, 16, 13, 2, 7, 12, 9, 6, 11, 8, 5, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 12, 11, 14, 13, 8, 7, 10, 9, 4, 3, 6, 5, 16, 15 ],
\[ 12, 7, 14, 1, 16, 3, 10, 5, 4, 15, 6, 9, 8, 11, 2, 13 ],
\[ 15, 4, 1, 14, 3, 16, 13, 2, 7, 12, 9, 6, 11, 8, 5, 10 ] >;

/*
Base Field Data
*/

s`SolvableDBGaloisOrbitsComputed := false;

/*
Exact Data
*/

s`SolvableDBExactComputationsComputed := false;

/*
Belyi Maps
*/

s`SolvableDBAllBelyiMapsComputed := false;

/*
Numerical Data
*/

s`SolvableDBNumericalComputationsComputed := false;

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
