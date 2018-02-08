s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S19-16,2,4-g4-path1";
s`SolvableDBFilename := "32S19-16,2,4-g4-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 4;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 }
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
[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 > |
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 25, 27, 31, 8, 29, 23, 32, 21, 17 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 32, 3, 25, 6, 29, 14, 26, 20, 24, 9, 30, 22, 28, 16, 18 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 32, 20, 25, 30, 31, 24, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 > |
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 25, 27, 31, 8, 29, 23, 32, 21, 17 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 32, 3, 25, 6, 29, 14, 26, 20, 24, 9, 30, 22, 28, 16, 18 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 32, 20, 25, 30, 31, 24, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 24, 18, 25, 20, 28, 16, 26, 30 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 31, 17, 28, 27, 32, 21, 25, 29 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 24, 29, 26, 25, 27, 28, 16, 23, 31, 30, 21, 20, 17, 18, 19, 6, 13, 22, 15, 9, 8, 12, 11, 1, 7, 14, 4, 10, 2, 3, 5 ],
\[ 2, 8, 9, 10, 11, 1, 3, 17, 18, 12, 19, 20, 7, 5, 4, 6, 25, 26, 27, 28, 15, 14, 13, 16, 30, 31, 32, 29, 23, 22, 21, 24 ],
\[ 31, 28, 25, 30, 29, 23, 24, 18, 27, 32, 26, 17, 22, 21, 16, 15, 12, 8, 20, 19, 14, 13, 6, 7, 3, 11, 9, 2, 5, 4, 1, 10 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 30, 31, 28, 32, 17, 26, 22, 21, 29, 24, 23, 18, 27, 20, 8, 14, 15, 16, 13, 12, 19, 9, 2, 5, 4, 6, 7, 3, 11, 10, 1 ],
\[ 6, 1, 7, 15, 14, 16, 13, 2, 3, 4, 5, 10, 23, 22, 21, 24, 8, 9, 11, 12, 31, 30, 29, 32, 17, 18, 19, 20, 28, 25, 26, 27 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,2,4-g4-path1" ];
s`SolvableDBChildren := [ Strings() | "16T13-8,2,2-g0-path1" ];

/*
Return for eval
*/

return s;
