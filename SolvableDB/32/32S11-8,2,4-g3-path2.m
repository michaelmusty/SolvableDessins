s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-8,2,4-g3-path2";
s`SolvableDBFilename := "32S11-8,2,4-g3-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 29 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 28, 25, 21, 4, 24, 11, 27, 8, 13, 20, 10, 7, 29, 23, 30, 31, 32, 12, 16, 17, 26 ],
[ 15, 7, 29, 30, 31, 14, 2, 11, 32, 20, 8, 17, 26, 6, 1, 23, 12, 22, 25, 10, 28, 18, 16, 27, 19, 13, 24, 21, 3, 4, 5, 9 ],
[ 7, 11, 2, 1, 20, 15, 16, 25, 8, 18, 12, 3, 10, 29, 32, 4, 5, 30, 31, 28, 6, 14, 19, 23, 26, 9, 22, 17, 27, 13, 24, 21 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 28, 25, 21, 4, 24, 11, 27, 8, 13, 20, 10, 7, 29, 23, 30, 31, 32, 12, 16, 17, 26 ],
[ 15, 7, 29, 30, 31, 14, 2, 11, 32, 20, 8, 17, 26, 6, 1, 23, 12, 22, 25, 10, 28, 18, 16, 27, 19, 13, 24, 21, 3, 4, 5, 9 ],
[ 7, 11, 2, 1, 20, 15, 16, 25, 8, 18, 12, 3, 10, 29, 32, 4, 5, 30, 31, 28, 6, 14, 19, 23, 26, 9, 22, 17, 27, 13, 24, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 29, 20, 3, 9, 30, 31, 4, 5, 21, 14, 6, 25, 16, 13, 32, 18, 12, 24, 26, 27, 28 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 27, 28, 14, 5, 12, 26, 18, 19, 16, 17, 32, 22, 21, 8, 7, 30, 15, 10, 11, 31, 25, 29, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 30, 22, 6, 7, 28, 10, 23, 5, 32, 27, 24, 31, 8, 25, 29, 20, 14, 18, 19, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 21, 27, 8, 10, 14, 1, 4, 19, 15, 32, 23, 20, 18, 29, 9, 31, 2, 25, 13, 5, 3, 12, 7, 16, 17, 26, 28, 24, 11, 30 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 23, 22, 25, 26, 27, 15, 7, 12, 13, 14, 5, 18, 4, 6, 17, 28, 31, 24, 21, 30, 32, 29, 20, 16 ],
\[ 27, 18, 10, 29, 9, 31, 22, 4, 16, 11, 30, 13, 2, 5, 24, 14, 26, 12, 15, 8, 19, 17, 6, 21, 1, 7, 28, 25, 20, 3, 32, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 19, 23, 9, 22, 2, 25, 5, 17, 6, 31, 24, 21, 7, 11, 26, 27, 15, 10, 14, 3, 1, 13, 30, 20, 28, 4, 29, 16, 32, 18, 12 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 32, 23, 20, 8, 31, 27, 10, 9, 26, 11, 12, 13, 24, 30, 28, 25, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S11-8,2,4-g3-path2" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path10" ];

/*
Return for eval
*/

return s;
