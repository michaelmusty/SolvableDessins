s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T1-[8,8,1]-8-8-11111111-g0";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 8, 8, 1 ];
s`SolvableDBGenus := 0;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBType := "Spherical";

/*
Permutations and Passports
*/

s`SolvableDBPermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 5, 6, 3, 4, 1, 2, 7 ],
[ 6, 7, 4, 5, 2, 3, 8, 1 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 5, 6, 3, 4, 1, 2, 7 ],
[ 6, 7, 4, 5, 2, 3, 8, 1 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 8, 5, 6, 3, 4, 1, 2, 7 ],
\[ 6, 7, 4, 5, 2, 3, 8, 1 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ] >;

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
