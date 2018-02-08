s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,2,8-g5-path1";
s`SolvableDBFilename := "32S5-8,2,8-g5-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 32 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 26, 21, 4, 31, 11, 28, 8, 13, 20, 10, 7, 27, 24, 23, 12, 30, 25, 17, 32, 29 ],
[ 15, 7, 27, 12, 30, 14, 2, 11, 24, 20, 8, 4, 32, 6, 1, 21, 29, 22, 26, 10, 16, 18, 25, 9, 23, 19, 3, 31, 17, 5, 28, 13 ],
[ 7, 11, 2, 1, 20, 15, 25, 26, 8, 18, 29, 3, 10, 27, 24, 4, 5, 12, 30, 16, 6, 14, 19, 23, 17, 32, 9, 22, 13, 31, 21, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 26, 21, 4, 31, 11, 28, 8, 13, 20, 10, 7, 27, 24, 23, 12, 30, 25, 17, 32, 29 ],
[ 13, 28, 5, 19, 3, 17, 31, 21, 10, 9, 16, 26, 1, 29, 32, 11, 6, 25, 4, 24, 8, 23, 22, 20, 18, 12, 30, 2, 14, 27, 7, 15 ],
[ 28, 21, 31, 32, 9, 13, 22, 4, 16, 23, 6, 30, 24, 5, 10, 26, 27, 19, 3, 8, 29, 17, 12, 18, 14, 1, 20, 25, 15, 2, 11, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 21, 28, 8, 10, 14, 1, 4, 19, 15, 31, 23, 20, 18, 32, 9, 30, 2, 26, 13, 5, 3, 12, 27, 7, 16, 17, 24, 11, 29, 25 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 23, 22, 26, 27, 28, 15, 7, 12, 13, 14, 5, 18, 4, 6, 17, 25, 29, 30, 24, 21, 32, 20, 16, 31 ],
\[ 28, 18, 10, 32, 9, 30, 22, 4, 16, 11, 12, 13, 2, 5, 31, 26, 27, 29, 15, 8, 19, 17, 6, 21, 14, 1, 20, 25, 3, 24, 23, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 19, 23, 9, 22, 2, 26, 5, 17, 6, 30, 24, 21, 7, 11, 27, 28, 15, 10, 14, 3, 1, 13, 29, 32, 20, 25, 4, 31, 18, 12, 16 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 31, 23, 20, 8, 30, 28, 10, 9, 27, 24, 11, 12, 13, 25, 26, 32, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1", "32S5-8,2,8-g5-path1" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path1" ];

/*
Return for eval
*/

return s;
