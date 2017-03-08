s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T1-[16,16,1]-16-16-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1-g0";
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 16, 16, 1 ];
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
[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]
]
];
s`SolvableDBGaloisOrbits := "";
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 8, 5, 6, 11, 4, 9, 10, 7, 16, 13, 14, 3, 12, 1, 2, 15 ],
\[ 14, 15, 12, 5, 2, 3, 8, 1, 6, 7, 4, 13, 10, 11, 16, 9 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ] >;
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
