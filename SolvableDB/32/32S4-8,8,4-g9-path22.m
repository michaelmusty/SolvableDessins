s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S4-8,8,4-g9-path22";
s`SolvableDBFilename := "32S4-8,8,4-g9-path22.m";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 31 }
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ]:
 Order := 32 > |
[ 31, 25, 10, 7, 28, 32, 12, 13, 6, 22, 14, 21, 24, 30, 1, 4, 26, 20, 27, 11, 23, 17, 19, 3, 15, 8, 16, 29, 18, 5, 9, 2 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
[ 23, 19, 6, 5, 8, 21, 11, 32, 27, 1, 13, 29, 31, 17, 16, 18, 9, 26, 28, 10, 30, 2, 20, 25, 12, 15, 14, 22, 24, 3, 7, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 15, 13, 29, 16, 17, 18, 32, 23, 3, 5, 12, 28, 4, 24, 7, 26, 6, 10, 21, 14, 30, 20, 25, 31 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 19, 17, 25, 11, 27, 32, 21, 9, 5, 15, 28, 13, 29, 31, 23, 7, 12, 8, 26 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 32, 22, 14, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 9, 27, 6, 29, 13, 17, 26, 19, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 26, 23, 20, 15, 19, 10, 25, 8, 28, 27, 22, 29, 6, 21, 24, 30, 7, 5, 16, 13, 4, 17, 9, 3, 12, 11, 14, 18, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 22, 29, 21, 24, 18, 32, 4, 26, 5, 27, 28, 23, 17, 19, 3, 6, 8, 16, 14, 30, 20, 25, 31 ],
\[ 30, 20, 12, 26, 15, 29, 8, 16, 28, 21, 32, 13, 4, 2, 14, 17, 19, 9, 10, 6, 24, 23, 3, 7, 11, 27, 22, 1, 31, 25, 5, 18 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 22, 30, 23, 31, 20, 19, 24, 25, 28, 12, 32, 21, 9, 5, 6, 11, 13, 29, 2, 4, 7, 27, 10, 26 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 26, 23, 20, 15, 19, 10, 25, 8, 28, 27, 22, 29, 6, 21, 24, 30, 7, 5, 16, 13, 4, 17, 9, 3, 12, 11, 14, 18, 2, 1 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 28, 9, 27, 22, 14, 23, 30, 12, 10, 21, 13, 31, 17, 19, 20, 11, 29, 32, 15 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S4-8,8,4-g9-path22" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,8,4-g5-path2" ];

/*
Return for eval
*/

return s;
