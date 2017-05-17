s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[2,4,4]-2222-44-44-g1";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBSize := 1;
s`SolvableDBPointedSize := 1;

/*
Permutations and Passports
*/

s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 6, 5, 8, 7 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 3, 6, 5, 8, 7, 2, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ]:
 Order := 64 > |
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 6, 5, 8, 7, 2, 1, 4, 3 ],
[ 4, 3, 6, 5, 8, 7, 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 3, 6, 5, 8, 7, 2, 1 ] >;

/*
Belyi Maps
*/


/*
Graph Data
*/

s`SolvableDBChildren := [];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
