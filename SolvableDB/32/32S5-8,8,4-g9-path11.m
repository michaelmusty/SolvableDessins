s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,8,4-g9-path11";
s`SolvableDBFilename := "32S5-8,8,4-g9-path11.m";
s`SolvableDBPathNumber := 11;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 30, 31 }
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
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 16, 25, 26, 6, 3, 32, 5, 19, 27, 17, 1, 10, 12, 7, 13, 14, 29, 31, 21, 8, 28, 23, 18, 9, 15, 11, 30, 4, 2, 22, 24, 20 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 31, 2, 11, 23, 21, 3, 15, 16, 20, 22, 27, 26, 6, 29, 19, 30, 32, 28, 18, 9, 10, 25, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 > |
[ 28, 26, 25, 7, 20, 30, 29, 11, 17, 27, 13, 14, 24, 6, 1, 10, 5, 21, 31, 23, 16, 8, 15, 4, 18, 19, 32, 9, 22, 2, 12, 3 ],
[ 16, 25, 26, 6, 3, 32, 5, 19, 27, 17, 1, 10, 12, 7, 13, 14, 29, 31, 21, 8, 28, 23, 18, 9, 15, 11, 30, 4, 2, 22, 24, 20 ],
[ 25, 27, 6, 31, 10, 16, 28, 30, 21, 1, 20, 18, 26, 13, 22, 19, 24, 2, 3, 7, 23, 17, 32, 15, 5, 29, 12, 11, 14, 4, 8, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 27, 13, 9, 12, 24, 29, 1, 21, 22, 19, 8, 31, 20, 18, 28, 3, 2, 17, 25, 7, 5, 11, 32, 30, 16, 15, 4, 14, 26, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 29, 23, 22, 15, 30, 25, 31, 32, 5, 14, 3, 4, 6, 8, 27, 17, 21, 26, 24, 28, 20, 16 ],
\[ 32, 24, 28, 26, 21, 11, 19, 14, 25, 23, 6, 22, 30, 8, 27, 20, 18, 17, 7, 16, 5, 12, 10, 2, 9, 4, 15, 3, 31, 13, 29, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 19, 18, 29, 23, 2, 22, 13, 5, 32, 24, 6, 4, 30, 28, 27, 20, 16, 12, 15, 10, 11, 1, 7, 21, 31, 3, 17, 8, 26, 14, 25 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 20, 14, 32, 26, 10, 9, 31, 27, 13, 12, 29, 16, 28, 25, 30, 11, 15, 17, 18 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S5-8,8,4-g9-path11" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path9" ];

/*
Return for eval
*/

return s;
