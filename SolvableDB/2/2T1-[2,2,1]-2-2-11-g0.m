s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "2T1-[2,2,1]-2-2-11-g0";
s`SolvableDBDegree := 2;
s`SolvableDBABC := \[ 2, 2, 1 ];
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

s`SolvableDBPermutationTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
]
];
s`SolvableDBGaloisOrbits := "";
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 2, 1 ],
\[ 1, 2 ]:
 Order := 2 >;
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
