s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,2,4]-44-2222-44-g1";
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 4 ];
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
[ 4, 1, 2, 3, 8, 5, 6, 7 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 8, 3, 6, 5, 4, 7, 2 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 3, 4, 7, 8, 5, 6 ],
\[ 1, 4, 3, 2, 5, 8, 7, 6 ],
\[ 1, 8, 3, 6, 5, 4, 7, 2 ],
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ]:
 Order := 64 > |
[ 2, 3, 4, 1, 6, 7, 8, 5 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 8, 5, 6, 7, 4, 1, 2, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 4, 1, 2, 3, 8, 5, 6, 7 ],
\[ 5, 6, 7, 8, 1, 2, 3, 4 ],
\[ 6, 7, 8, 5, 2, 3, 4, 1 ] >;

/*
Belyi Maps
*/


/*
Graph Data
*/

s`SolvableDBChildren := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0", "4T2-[2,2,2]-22-22-22-g0" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
