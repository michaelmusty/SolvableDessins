s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "4T1-[4,4,2]-4-4-22-g1";
s`SolvableDBDegree := 4;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBGenus := 1;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;
s`SolvableDBType := "Euclidean";

/*
Permutations and Passports
*/

s`SolvableDBPermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 4, 1, 2, 3 ],
[ 3, 4, 1, 2 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 4, 1, 2, 3 ],
[ 3, 4, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 4, 1, 2, 3 ],
\[ 3, 4, 1, 2 ] >;

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
