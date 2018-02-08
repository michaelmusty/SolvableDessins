s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,8,2-g5-path11";
s`SolvableDBFilename := "32S5-8,8,2-g5-path11.m";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ]:
 Order := 32 > |
[ 18, 25, 9, 7, 30, 27, 11, 29, 16, 12, 26, 6, 1, 28, 22, 24, 20, 8, 32, 15, 3, 4, 13, 14, 19, 17, 2, 31, 5, 23, 21, 10 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
[ 9, 16, 6, 27, 28, 3, 18, 24, 1, 31, 25, 15, 22, 19, 12, 2, 32, 7, 14, 30, 23, 13, 21, 8, 11, 29, 4, 5, 26, 20, 10, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 27, 17, 3, 11, 31, 25, 5, 21, 22, 9, 6, 26, 29, 28, 18, 20, 32, 12, 15, 30 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 20, 15, 25, 10, 27, 19, 4, 24, 5, 30, 23, 31, 18, 7, 8, 22, 29, 11, 17, 32, 26 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 29, 23, 18, 5, 16, 26, 10, 12, 6, 15, 25, 24, 19, 9, 32, 14, 31, 30, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 31, 15, 8, 10, 22, 1, 21, 19, 4, 32, 30, 16, 17, 3, 11, 13, 2, 26, 28, 20, 5, 9, 27, 7, 12, 24, 18, 29, 14, 25 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 16, 23, 26, 13, 27, 28, 22, 24, 20, 25, 5, 15, 3, 4, 6, 14, 29, 17, 18, 31, 32, 12, 21, 30 ],
\[ 32, 30, 26, 28, 27, 29, 31, 12, 17, 18, 21, 8, 19, 22, 24, 20, 9, 10, 13, 16, 11, 14, 25, 15, 23, 3, 5, 4, 6, 2, 7, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 21, 25, 30, 27, 29, 9, 11, 5, 10, 23, 31, 2, 7, 8, 22, 19, 24, 28, 32, 26 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 19, 16, 11, 23, 2, 26, 5, 24, 6, 17, 27, 18, 31, 4, 14, 15, 29, 10, 22, 9, 7, 1, 28, 32, 20, 25, 21, 30, 13, 3, 12 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 30, 12, 24, 20, 9, 26, 27, 8, 17, 31, 15, 10, 16, 18, 11, 13, 14, 25, 32, 28, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S5-8,8,2-g5-path11" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path9" ];

/*
Return for eval
*/

return s;
