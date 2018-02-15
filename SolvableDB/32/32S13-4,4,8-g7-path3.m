s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S13-4,4,8-g7-path3";
s`SolvableDBFilename := "32S13-4,4,8-g7-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 30 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]:
 Order := 32 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ]:
 Order := 32 > |
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ],
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 18, 12, 31, 4, 28, 17, 19, 13, 23, 9, 7, 30, 10, 29, 32, 25, 27, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 29, 4, 16, 18, 14, 24, 28, 26, 8, 11, 23, 10, 20 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 11, 28, 3, 16, 24, 32, 21, 15, 29, 6, 31, 20, 13, 17, 23, 8, 12, 22, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 29, 9, 31, 24, 25, 10, 26, 13, 15, 12, 20, 32, 17, 18, 30, 28, 14, 21, 27 ],
\[ 31, 16, 10, 22, 13, 21, 15, 24, 19, 3, 17, 26, 5, 27, 7, 2, 11, 29, 9, 23, 6, 4, 20, 8, 28, 12, 14, 25, 18, 32, 1, 30 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 25, 5, 30, 21, 7, 9, 31, 26, 32, 11, 28, 18, 24, 27, 29, 2, 4, 6, 19, 22, 17, 20, 10, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 13, 26, 27, 7, 24, 31, 3, 8, 17, 18, 20, 32, 29, 14, 28, 16, 25 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-2,4,8-g2-path3", "32S13-4,4,8-g7-path3" ];
s`SolvableDBParents := [ Strings() | "64S46-8,4,16-g19-path21", "64S46-4,8,16-g19-path21", "64S15-8,8,8-g21-path159", "64S46-8,4,16-g19-path22", "64S46-4,8,16-g19-path22", "64S15-8,8,8-g21-path160", "64S21-4,4,8-g13-path45" ];
s`SolvableDBChildren := [ Strings() | "16T12-2,4,8-g2-path3" ];

/*
Return for eval
*/

return s;