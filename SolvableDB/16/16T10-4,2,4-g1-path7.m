s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,2,4-g1-path7";
s`SolvableDBFilename := "16T10-4,2,4-g1-path7.m";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
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
[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 > |
[ 2, 5, 10, 12, 6, 1, 3, 7, 4, 8, 13, 14, 15, 9, 16, 11 ],
[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
[ 14, 3, 15, 16, 4, 8, 5, 11, 6, 1, 9, 2, 10, 13, 12, 7 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]:
 Order := 16 > |
[ 11, 13, 4, 8, 15, 16, 9, 14, 10, 12, 5, 7, 6, 3, 1, 2 ],
[ 8, 14, 5, 6, 3, 4, 11, 1, 13, 15, 7, 16, 9, 2, 10, 12 ],
[ 10, 12, 2, 5, 7, 9, 16, 6, 11, 13, 8, 15, 14, 1, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
\[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
\[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7" ];
s`SolvableDBParents := [ Strings() | "32S9-8,2,4-g3-path9", "32S6-4,4,4-g5-path20", "32S11-8,4,4-g7-path9", "32S9-4,2,8-g3-path9", "32S7-8,2,8-g5-path9", "32S11-4,4,8-g7-path20", "32S5-8,4,8-g9-path9", "32S11-8,2,4-g3-path9", "32S2-4,4,4-g5-path20", "32S10-8,4,4-g7-path9", "32S11-4,2,8-g3-path9", "32S5-8,2,8-g5-path9", "32S10-4,4,8-g7-path20", "32S8-8,4,8-g9-path9", "32S6-4,2,4-g1-path9" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,2,4-g0-path2" ];

/*
Return for eval
*/

return s;
