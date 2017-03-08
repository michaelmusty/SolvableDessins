s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T13-[2,2,8]-2,2,2,2,2,2,2,2-2,2,2,2,2,2,2,2-8,8-g0";
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 2, 2, 8 ];
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBType := "Spherical";
s`SolvableDBNumericalComputationsComputed := false;
s`SolvableDBExactComputationsComputed := false;
s`SolvableDBGaloisOrbitsComputed := false;
s`SolvableDBAllBelyiMapsComputed := false;

/*
Permutations and Passports
*/

s`SolvableDBPermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 12, 11, 14, 13, 8, 7, 10, 9, 4, 3, 6, 5, 16, 15 ],
[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ],
[ 7, 4, 9, 14, 11, 8, 13, 2, 15, 12, 1, 6, 3, 16, 5, 10 ]
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
[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ],
[ 7, 4, 9, 14, 11, 8, 13, 2, 15, 12, 1, 6, 3, 16, 5, 10 ]
]
];
s`SolvableDBGaloisOrbits := "";
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 12, 11, 14, 13, 8, 7, 10, 9, 4, 3, 6, 5, 16, 15 ],
\[ 4, 7, 6, 1, 16, 3, 2, 13, 12, 15, 14, 9, 8, 11, 10, 5 ],
\[ 7, 4, 9, 14, 11, 8, 13, 2, 15, 12, 1, 6, 3, 16, 5, 10 ] >;
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
