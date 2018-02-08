s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S6-2,4,4-g1-path11";
s`SolvableDBFilename := "32S6-2,4,4-g1-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 32 }
@};

/*
Permutations and Passports
*/

s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]:
 Order := 32 > |
[ 9, 5, 20, 29, 2, 31, 13, 27, 1, 25, 18, 32, 7, 26, 17, 22, 15, 11, 21, 3, 19, 16, 28, 30, 10, 14, 8, 23, 4, 24, 6, 12 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 17, 19, 30, 28, 4, 23, 5, 32, 6, 9, 8, 15, 12, 13, 14, 20, 16, 3, 22, 1, 26, 27, 10, 21, 24, 25, 2, 7, 18, 29, 11, 31 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ]:
 Order := 32 > |
[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
[ 17, 19, 30, 28, 4, 23, 5, 32, 6, 9, 8, 15, 12, 13, 14, 20, 16, 3, 22, 1, 26, 27, 10, 21, 24, 25, 2, 7, 18, 29, 11, 31 ],
[ 9, 5, 20, 29, 2, 31, 13, 27, 1, 25, 18, 32, 7, 26, 17, 22, 15, 11, 21, 3, 19, 16, 28, 30, 10, 14, 8, 23, 4, 24, 6, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 24, 20, 11, 4, 23, 29, 26, 31, 13, 6, 28, 16, 12, 27, 18, 25, 22, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 25, 28, 6, 7, 26, 17, 32, 15, 9, 4, 5, 22, 30, 21, 31, 10, 14, 19, 16, 29, 24, 20, 12, 27 ],
\[ 4, 6, 12, 16, 17, 22, 1, 24, 19, 2, 25, 29, 30, 3, 18, 7, 28, 13, 23, 5, 11, 10, 27, 31, 32, 8, 9, 20, 14, 15, 26, 21 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9", "32S6-2,4,4-g1-path11" ];
s`SolvableDBChildren := [ Strings() | "16T10-2,4,4-g1-path9" ];

/*
Return for eval
*/

return s;
