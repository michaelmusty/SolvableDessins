s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,4,8-g9-path9";
s`SolvableDBFilename := "32S5-8,4,8-g9-path9.m";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 31, 32 }
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
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]:
 Order := 32 > |
[ 18, 5, 25, 30, 6, 9, 16, 3, 11, 23, 1, 17, 10, 7, 28, 29, 20, 22, 27, 13, 14, 2, 4, 19, 21, 31, 32, 26, 8, 12, 24, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
[ 10, 29, 27, 31, 12, 3, 26, 9, 20, 28, 21, 19, 18, 22, 23, 5, 11, 7, 25, 32, 15, 4, 2, 17, 1, 30, 13, 16, 24, 6, 8, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ]:
 Order := 32 > |
[ 15, 31, 20, 29, 24, 19, 4, 17, 27, 7, 32, 3, 14, 23, 22, 30, 25, 28, 11, 21, 10, 26, 16, 9, 13, 5, 1, 2, 12, 8, 6, 18 ],
[ 17, 14, 31, 15, 23, 16, 32, 2, 30, 27, 8, 26, 9, 11, 20, 18, 5, 25, 29, 24, 19, 13, 1, 4, 6, 10, 12, 21, 28, 22, 7, 3 ],
[ 10, 29, 27, 31, 12, 3, 26, 9, 20, 28, 21, 19, 18, 22, 23, 5, 11, 7, 25, 32, 15, 4, 2, 17, 1, 30, 13, 16, 24, 6, 8, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 32, 7, 12, 1, 24, 17, 25, 18, 10, 31, 3, 28, 19, 15, 16, 4, 26, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 13, 22, 28, 23, 17 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 30, 9, 18, 29, 14, 28, 26, 12, 6, 13, 22, 17, 23, 8, 27, 11, 25, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 21, 12, 9, 11, 29, 25, 1, 4, 18, 20, 23, 16, 26, 8, 13, 2, 32, 10, 7, 5, 30, 27, 14, 24, 15, 31, 3, 17, 19, 28 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 29, 22, 21, 16, 30, 31, 17, 14, 5, 15, 7, 4, 6, 8, 32, 23, 19, 28, 24, 20, 25, 27, 26 ],
\[ 29, 25, 22, 27, 21, 14, 9, 18, 7, 24, 16, 15, 31, 6, 12, 11, 28, 8, 23, 26, 5, 3, 19, 10, 2, 20, 4, 17, 1, 32, 13, 30 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 29, 10, 22, 2, 21, 16, 5, 20, 6, 4, 17, 25, 27, 14, 30, 11, 31, 12, 3, 1, 13, 26, 8, 15, 24, 32, 7, 23, 28, 19 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 16, 9, 26, 29, 12, 11, 25, 28, 30, 32, 31, 27, 10, 14, 15, 24 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S5-8,4,8-g9-path9" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path7" ];

/*
Return for eval
*/

return s;
