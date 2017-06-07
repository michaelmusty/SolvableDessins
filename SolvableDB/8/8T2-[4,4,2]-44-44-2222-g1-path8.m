s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,4,2]-44-44-2222-g1-path8";
s`SolvableDBFilename := "8T2-[4,4,2]-44-44-2222-g1-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 4, 2 ];
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
[ 6, 1, 8, 3, 2, 5, 4, 7 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 > |
[ 6, 1, 8, 3, 2, 5, 4, 7 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ]:
 Order := 64 > |
[ 6, 1, 8, 3, 2, 5, 4, 7 ],
[ 7, 8, 1, 2, 3, 4, 5, 6 ],
[ 4, 7, 6, 1, 8, 3, 2, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 7, 8, 1, 2, 3, 4, 5, 6 ],
\[ 4, 7, 6, 1, 8, 3, 2, 5 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path2", "8T2-[4,4,2]-44-44-2222-g1-path8" ];
s`SolvableDBParents := [ Strings() | "16T6-[8,8,2]-8,8-8,8-2,2,2,2,2,2,2,2-g3-path8", "16T5-[8,8,2]-8,8-8,8-2,2,2,2,2,2,2,2-g3-path12", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path28", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path28", "16T6-[8,8,4]-8,8-8,8-4,4,4,4-g5-path8", "16T5-[8,8,4]-8,8-8,8-4,4,4,4-g5-path10" ];
s`SolvableDBParentsUnramified := [ Strings() | "16T10-[4,4,2]-4,4,4,4-4,4,4,4-2,2,2,2,2,2,2,2-g1-path8" ];
s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0-path2" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
