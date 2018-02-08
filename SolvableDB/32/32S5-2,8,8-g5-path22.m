s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-2,8,8-g5-path22";
s`SolvableDBFilename := "32S5-2,8,8-g5-path22.m";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 22 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 18, 24 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 32 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ]:
 Order := 32 > |
[ 30, 32, 27, 19, 12, 17, 28, 13, 26, 20, 18, 5, 8, 23, 31, 24, 6, 11, 4, 10, 29, 25, 14, 16, 22, 9, 3, 7, 21, 1, 15, 2 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
[ 31, 29, 9, 25, 21, 24, 32, 5, 15, 30, 20, 19, 2, 28, 14, 7, 23, 3, 18, 26, 11, 10, 8, 13, 27, 17, 1, 12, 22, 6, 16, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ]:
 Order := 32 > |
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
[ 31, 29, 9, 25, 21, 24, 32, 5, 15, 30, 20, 19, 2, 28, 14, 7, 23, 3, 18, 26, 11, 10, 8, 13, 27, 17, 1, 12, 22, 6, 16, 4 ],
[ 30, 32, 27, 19, 12, 17, 28, 13, 26, 20, 18, 5, 8, 23, 31, 24, 6, 11, 4, 10, 29, 25, 14, 16, 22, 9, 3, 7, 21, 1, 15, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 29, 23, 31, 13, 6, 16, 18, 25, 24, 12, 28, 27, 17, 32, 19, 30 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 16, 31, 26, 15, 9, 4, 5, 18, 12, 21, 6, 17, 19, 10, 22, 23, 32, 20, 30, 28 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 27, 11, 28, 14, 5, 23, 13, 20, 10, 7, 21, 32, 9, 24, 29, 25, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 28, 31, 26, 29, 27, 20, 12, 13, 23, 9, 10, 18, 19, 25, 21, 14, 15, 8, 17, 24, 11, 22, 16, 5, 7, 3, 6, 2, 4, 1 ],
\[ 29, 17, 32, 24, 15, 11, 30, 9, 4, 5, 28, 31, 26, 27, 25, 10, 18, 7, 16, 12, 14, 8, 3, 20, 13, 19, 2, 1, 23, 21, 22, 6 ],
\[ 30, 32, 20, 29, 12, 31, 13, 28, 26, 27, 18, 5, 7, 23, 17, 24, 15, 11, 21, 3, 19, 25, 14, 16, 22, 9, 10, 8, 4, 1, 6, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 25, 24, 12, 13, 20, 31, 32, 29, 30 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path4", "32S5-2,8,8-g5-path22" ];
s`SolvableDBChildren := [ Strings() | "16T6-2,8,8-g3-path4" ];

/*
Return for eval
*/

return s;
