s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "8T2-[4,2,4]-44-2222-44-g1-path5";
s`SolvableDBFilename := "8T2-[4,2,4]-44-2222-44-g1-path5.m";
s`SolvableDBPathNumber := 5;
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
[ 6, 1, 4, 7, 2, 5, 8, 3 ],
[ 4, 3, 2, 1, 8, 7, 6, 5 ],
[ 3, 8, 5, 2, 7, 4, 1, 6 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ],
\[ 3, 8, 5, 2, 7, 4, 1, 6 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ],
\[ 3, 8, 5, 2, 7, 4, 1, 6 ]:
 Order := 64 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 3, 8, 5, 2, 7, 4, 1, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ],
\[ 3, 8, 5, 2, 7, 4, 1, 6 ]:
 Order := 64 >) |
[ PermutationGroup<8 |  
\[ 1, 2, 7, 8, 5, 6, 3, 4 ],
\[ 1, 6, 3, 8, 5, 2, 7, 4 ],
\[ 1, 3, 2, 4, 5, 7, 6, 8 ],
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ],
\[ 3, 8, 5, 2, 7, 4, 1, 6 ]:
 Order := 64 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 8, 7, 6, 5, 4, 3, 2, 1 ],
[ 3, 8, 5, 2, 7, 4, 1, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<8 |  
\[ 6, 1, 4, 7, 2, 5, 8, 3 ],
\[ 4, 3, 2, 1, 8, 7, 6, 5 ],
\[ 3, 8, 5, 2, 7, 4, 1, 6 ] >;

/*
Curve FunctionField
*/


/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-[2,2,1]-2-2-11-g0-path1", "4T2-[2,2,2]-22-22-22-g0-path3", "8T2-[4,2,4]-44-2222-44-g1-path5" ];
s`SolvableDBParents := [ Strings() | "16T5-[8,2,8]-8,8-2,2,2,2,2,2,2,2-8,8-g3-path9", "16T6-[8,2,8]-8,8-2,2,2,2,2,2,2,2-8,8-g3-path5", "16T4-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path15", "16T8-[4,4,4]-4,4,4,4-4,4,4,4-4,4,4,4-g3-path15", "16T6-[8,4,8]-8,8-4,4,4,4-8,8-g5-path5", "16T5-[8,4,8]-8,8-4,4,4,4-8,8-g5-path7" ];
s`SolvableDBParentsUnramified := [ Strings() | "16T10-[4,2,4]-4,4,4,4-2,2,2,2,2,2,2,2-4,4,4,4-g1-path5" ];
s`SolvableDBChildren := [ Strings() | "4T2-[2,2,2]-22-22-22-g0-path3" ];

/*
DrawDessin Code
*/

s`SolvableDBDessinCode := [];

/*
Return for eval
*/

return s;
