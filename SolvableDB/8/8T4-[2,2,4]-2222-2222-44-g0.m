s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T4-[2,2,4]-2222-2222-44-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 2, 4 ];
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

s`SolvableDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 6, 5, 8, 7 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ],
[ 7, 4, 1, 6, 3, 8, 5, 2 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 6, 5, 8, 7 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ],
[ 7, 4, 1, 6, 3, 8, 5, 2 ]
]
];
s`SolvableDBGaloisOrbits := "";
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ],
\[ 7, 4, 1, 6, 3, 8, 5, 2 ] >;
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
