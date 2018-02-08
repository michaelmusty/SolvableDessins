s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,4,2-g1-path3";
s`SolvableDBFilename := "16T10-4,4,2-g1-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 4, 2 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 11, 16 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
\[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
\[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]:
 Order := 16 > |
[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
\[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
\[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ]:
 Order := 16 > |
[ 10, 12, 9, 7, 2, 5, 11, 13, 15, 8, 14, 6, 1, 4, 16, 3 ],
[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
[ 9, 15, 6, 5, 4, 3, 10, 16, 1, 7, 12, 11, 14, 13, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 16, 6, 7, 12, 3, 13, 5, 9, 11, 14 ],
\[ 3, 9, 12, 6, 14, 16, 1, 15, 13, 4, 2, 7, 11, 8, 5, 10 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 15, 8, 16, 3, 6, 10, 12 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path3" ];
s`SolvableDBParents := [ Strings() | "32S9-8,4,2-g3-path5", "32S9-4,8,2-g3-path5", "32S7-8,8,2-g5-path5", "32S6-4,4,4-g5-path27", "32S11-8,4,4-g7-path16", "32S11-4,8,4-g7-path16", "32S5-8,8,4-g9-path5", "32S11-8,4,2-g3-path5", "32S11-4,8,2-g3-path5", "32S5-8,8,2-g5-path5", "32S2-4,4,4-g5-path27", "32S10-8,4,4-g7-path16", "32S10-4,8,4-g7-path16", "32S8-8,8,4-g9-path5", "32S6-4,4,2-g1-path5" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,4,2-g1-path3" ];

/*
Return for eval
*/

return s;
