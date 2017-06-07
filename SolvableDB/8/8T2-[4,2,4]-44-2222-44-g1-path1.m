s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,2,4]-44-2222-44-g1-path1";
s`SolvableDBFilename := "8T2-[4,2,4]-44-2222-44-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 8;
s`SolvableDBABC := \[ 4, 2, 4 ];
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
[ 4, 1, 2, 3, 8, 5, 6, 7 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 1, 2, 3, 8, 5, 6, 7 ],
[ 5, 6, 7, 8, 1, 2, 3, 4 ],
[ 6, 7, 8, 5, 2, 3, 4, 1 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
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
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,1,2]-2-11-2-g0-path1", "4T1-[4,1,4]-4-1111-4-g0-path1", "8T2-[4,2,4]-44-2222-44-g1-path1" ];
s`SolvableDBParents := [ Strings() | "16T6-[8,2,8]-8,8-2,2,2,2,2,2,2,2-8,8-g3-path1", "16T5-[8,2,8]-8,8-2,2,2,2,2,2,2,2-8,8-g3-path4", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path10", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path10", "16T6-[8,4,8]-8,8-4,4,4,4-8,8-g5-path1", "16T5-[8,4,8]-8,8-4,4,4,4-8,8-g5-path2", "16T5-[8,2,8]-8,8-2,2,2,2,2,2,2,2-8,8-g3-path5", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path11", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path11", "16T5-[8,4,8]-8,8-4,4,4,4-8,8-g5-path3" ];
s`SolvableDBParentsUnramified := [ Strings() | "16T10-[4,2,4]-4,4,4,4-2,2,2,2,2,2,2,2-4,4,4,4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "4T1-[4,1,4]-4-1111-4-g0-path1" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
