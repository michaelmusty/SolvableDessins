s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S4-4,8,8-g9-path12";
s`SolvableDBFilename := "32S4-4,8,8-g9-path12.m";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 8, 8 ];
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
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]:
 Order := 32 > |
[ 18, 20, 12, 16, 30, 14, 8, 22, 27, 25, 31, 13, 21, 11, 28, 26, 19, 32, 10, 15, 3, 24, 1, 7, 17, 29, 5, 2, 4, 9, 6, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
[ 17, 16, 27, 9, 24, 13, 6, 28, 8, 14, 3, 1, 30, 4, 29, 23, 31, 7, 15, 12, 32, 11, 22, 20, 2, 5, 25, 21, 18, 19, 26, 10 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ]:
 Order := 32 > |
[ 16, 8, 28, 15, 3, 17, 5, 18, 13, 30, 10, 11, 20, 7, 24, 14, 27, 12, 1, 25, 6, 9, 21, 23, 32, 2, 4, 19, 31, 26, 22, 29 ],
[ 10, 29, 30, 5, 8, 3, 11, 20, 24, 31, 13, 32, 27, 26, 16, 18, 14, 22, 2, 21, 1, 6, 7, 28, 15, 9, 19, 12, 23, 25, 4, 17 ],
[ 27, 14, 4, 13, 23, 20, 17, 19, 18, 7, 28, 16, 26, 15, 31, 21, 22, 5, 24, 11, 29, 10, 9, 25, 8, 3, 32, 6, 12, 1, 2, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 20, 12, 27, 7, 4, 28, 16, 21, 25, 14, 30, 17, 31, 23, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 19, 17, 28, 23, 26, 5, 22, 15, 32, 4, 27, 9, 11, 21, 7, 20, 12, 25, 13 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 14, 2, 24, 22, 6, 9, 3, 23, 10, 31, 30, 13, 32, 18, 28, 29, 17, 11, 16, 8, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 30, 7, 17, 14, 23, 16, 26, 31, 12, 18, 8, 22, 1, 27, 19, 21, 2, 3, 9, 24, 29, 15, 4, 13, 10, 6, 5, 25, 11, 32, 20 ],
\[ 19, 12, 5, 23, 7, 4, 14, 11, 22, 2, 26, 30, 9, 16, 21, 1, 15, 10, 28, 13, 27, 31, 17, 6, 20, 18, 24, 3, 32, 8, 29, 25 ],
\[ 32, 15, 13, 26, 9, 11, 22, 24, 5, 17, 6, 21, 3, 31, 2, 29, 10, 23, 25, 28, 12, 7, 18, 8, 19, 4, 30, 20, 16, 27, 14, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 25, 17, 18, 5, 8, 16, 20, 26, 27, 19, 21, 28, 3, 4, 22, 14, 30, 24, 31, 23, 15 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 24, 25, 15, 9, 4, 16, 2, 3, 5, 7, 8, 27, 32, 17, 13, 14, 21, 18, 22, 26, 31, 29, 12, 19, 20, 23, 10, 28, 30, 11 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T4-4,4,4-g3-path6", "32S4-4,8,8-g9-path12" ];
s`SolvableDBChildren := [ Strings() | "16T4-4,4,4-g3-path6" ];

/*
Return for eval
*/

return s;
