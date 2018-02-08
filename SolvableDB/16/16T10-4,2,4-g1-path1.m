s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,2,4-g1-path1";
s`SolvableDBFilename := "16T10-4,2,4-g1-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 16;
s`SolvableDBABC := \[ 4, 2, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 4;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
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
[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 > |
[ 6, 1, 14, 11, 12, 8, 3, 2, 13, 5, 9, 15, 4, 16, 10, 7 ],
[ 16, 4, 8, 2, 11, 9, 12, 3, 6, 14, 5, 7, 15, 10, 13, 1 ],
[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ]:
 Order := 16 > |
[ 12, 5, 4, 16, 6, 15, 13, 10, 3, 1, 7, 8, 14, 11, 2, 9 ],
[ 16, 4, 8, 2, 11, 9, 12, 3, 6, 14, 5, 7, 15, 10, 13, 1 ],
[ 14, 13, 6, 8, 4, 11, 5, 7, 1, 3, 10, 16, 12, 15, 9, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 16, 6, 11, 15, 4, 5, 9, 3, 12, 14 ],
\[ 3, 9, 1, 6, 13, 4, 10, 16, 2, 7, 15, 14, 5, 12, 11, 8 ],
\[ 4, 3, 12, 15, 14, 16, 1, 9, 5, 13, 2, 11, 6, 8, 7, 10 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "32S9-8,2,4-g3-path1", "32S6-4,4,4-g5-path12", "32S11-8,4,4-g7-path1", "32S9-4,2,8-g3-path1", "32S7-8,2,8-g5-path1", "32S11-4,4,8-g7-path12", "32S5-8,4,8-g9-path1", "32S11-8,2,4-g3-path1", "32S2-4,4,4-g5-path12", "32S10-8,4,4-g7-path1", "32S11-4,2,8-g3-path1", "32S5-8,2,8-g5-path1", "32S10-4,4,8-g7-path12", "32S8-8,4,8-g9-path1", "32S6-4,2,4-g1-path1" ];
s`SolvableDBChildren := [ Strings() | "8T2-4,2,4-g1-path1" ];

/*
Return for eval
*/

return s;
