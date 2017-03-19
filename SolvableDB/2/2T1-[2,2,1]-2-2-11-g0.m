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
s`SolvableDBMonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 2, 1 ],
\[ 1, 2 ]:
 Order := 2 >;

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
