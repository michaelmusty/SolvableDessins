s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "16T10-4,4,2-g1-path6";
s`SolvableDBFilename := "16T10-4,4,2-g1-path6.m";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
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
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 7, 4, 1, 14, 9, 10, 11, 2, 16, 12, 3, 15, 5, 8, 6, 13 ],
[ 8, 13, 6, 11, 15, 3, 12, 1, 14, 16, 4, 7, 2, 9, 5, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 > |
[ 14, 16, 15, 7, 12, 11, 10, 3, 4, 9, 2, 1, 8, 5, 13, 6 ],
[ 7, 4, 1, 14, 9, 10, 11, 2, 16, 12, 3, 15, 5, 8, 6, 13 ],
[ 10, 7, 14, 5, 4, 9, 2, 16, 6, 1, 15, 13, 12, 3, 11, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6" ];
s`SolvableDBParents := [ Strings() | "32S9-8,4,2-g3-path8", "32S9-4,8,2-g3-path8", "32S7-8,8,2-g5-path8", "32S6-4,4,4-g5-path30", "32S11-8,4,4-g7-path19", "32S11-4,8,4-g7-path19", "32S5-8,8,4-g9-path8", "32S11-8,4,2-g3-path8", "32S11-4,8,2-g3-path8", "32S5-8,8,2-g5-path8", "32S2-4,4,4-g5-path30", "32S10-8,4,4-g7-path19", "32S10-4,8,4-g7-path19", "32S8-8,8,4-g9-path8", "32S6-4,4,2-g1-path8" ];
s`SolvableDBChildren := [ Strings() | "8T4-2,4,2-g0-path1" ];

/*
Return for eval
*/

return s;
