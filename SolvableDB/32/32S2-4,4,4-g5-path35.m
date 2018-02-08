s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S2-4,4,4-g5-path35";
s`SolvableDBFilename := "32S2-4,4,4-g5-path35.m";
s`SolvableDBPathNumber := 35;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 }
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]:
 Order := 32 > |
[ 11, 30, 10, 7, 2, 5, 12, 13, 15, 28, 9, 25, 17, 29, 1, 8, 16, 20, 26, 23, 19, 21, 32, 3, 4, 22, 14, 24, 31, 6, 27, 18 ],
[ 16, 8, 32, 15, 3, 17, 5, 18, 13, 29, 10, 11, 31, 19, 24, 14, 23, 26, 1, 25, 6, 9, 21, 27, 30, 2, 4, 20, 12, 28, 22, 7 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 6, 13, 30, 22, 24, 18, 5, 10, 3, 31, 12, 27, 7, 4, 14, 16, 21, 25, 32, 17, 20, 15, 23, 29 ],
\[ 3, 10, 14, 6, 16, 24, 1, 29, 28, 18, 8, 2, 20, 7, 17, 32, 27, 12, 5, 22, 15, 30, 4, 23, 9, 11, 21, 31, 26, 13, 25, 19 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 32, 2, 24, 22, 6, 9, 3, 23, 8, 31, 18, 28, 30, 29, 14, 13, 11, 16, 26, 10, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 30, 2, 25, 17, 1, 24, 15, 4, 16, 31, 11, 13, 8, 23, 22, 32, 26, 19, 18, 10, 7, 21, 29, 3, 27, 5, 14, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 28, 30, 25, 17, 18, 5, 8, 16, 31, 26, 27, 19, 21, 14, 3, 4, 22, 32, 24, 20, 15, 23, 29 ],
\[ 31, 23, 25, 10, 20, 18, 28, 21, 14, 4, 27, 24, 19, 9, 29, 22, 26, 6, 13, 5, 8, 16, 2, 12, 3, 17, 11, 7, 15, 32, 1, 30 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 29, 10, 11, 20, 7, 24, 32, 23, 26, 5, 22, 6, 30, 21, 27, 9, 2, 4, 31, 12, 13, 25, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 30, 2, 25, 17, 1, 24, 15, 4, 16, 31, 11, 13, 8, 23, 22, 32, 26, 19, 18, 10, 7, 21, 29, 3, 27, 5, 14, 20 ],
\[ 6, 1, 24, 25, 15, 9, 4, 16, 2, 3, 5, 7, 8, 23, 30, 17, 13, 14, 21, 29, 22, 26, 31, 28, 12, 19, 20, 10, 32, 11, 18, 27 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T4-4,4,4-g3-path10", "32S2-4,4,4-g5-path35" ];
s`SolvableDBChildren := [ Strings() | "16T4-4,4,4-g3-path10" ];

/*
Return for eval
*/

return s;
