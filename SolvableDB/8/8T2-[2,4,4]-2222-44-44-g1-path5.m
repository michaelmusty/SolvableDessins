s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[2,4,4]-2222-44-44-g1-path5";
s`SolvableDBFilename := "8T2-[2,4,4]-2222-44-44-g1-path5.m";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 3;

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 6, 5, 8, 7 ],
[ 8, 7, 2, 1, 4, 3, 6, 5 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ]:
 Order := 64 > |
[ 6, 5, 8, 7, 2, 1, 4, 3 ],
[ 8, 7, 2, 1, 4, 3, 6, 5 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 8, 7, 5, 6, 4, 3 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 4, 3, 5, 6, 8, 7 ],
\[ 1, 2, 8, 7, 5, 6, 4, 3 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ]:
 Order := 64 > |
[ 4, 3, 6, 5, 8, 7, 2, 1 ],
[ 6, 5, 8, 7, 2, 1, 4, 3 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 2, 1, 4, 3, 6, 5, 8, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path3", "8T2-[2,4,4]-2222-44-44-g1-path5" ];
s`SolvableDBParents := [ Strings() | "16T5-[2,8,8]-2,2,2,2,2,2,2,2-8,8-8,8-g3-path7", "16T6-[2,8,8]-2,2,2,2,2,2,2,2-8,8-8,8-g3-path5", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path5", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path5", "16T6-[4,8,8]-4,4,4,4-8,8-8,8-g5-path5", "16T5-[4,8,8]-4,4,4,4-8,8-8,8-g5-path6", "16T10-[2,4,4]-2,2,2,2,2,2,2,2-4,4,4,4-4,4,4,4-g1-path5" ];
s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0-path3" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;