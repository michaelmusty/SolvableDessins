s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S16-16,16,4-g11-path8";
s`SolvableDBFilename := "32S16-16,16,4-g11-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 29, 25, 30, 31, 32, 9, 21, 22, 28, 19 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]:
 Order := 32 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 29, 25, 30, 31, 32, 9, 21, 22, 28, 19 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 27, 23, 25, 26 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 31, 27, 32, 29, 30, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 27, 21, 30, 29, 22, 23, 32, 17, 26, 25, 24, 9, 19, 28, 12, 18, 13, 6, 16, 15, 14, 10, 20, 2, 7, 11, 3, 1, 8, 5, 4 ],
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 25, 26, 27, 23 ],
\[ 32, 23, 22, 31, 30, 28, 25, 29, 24, 27, 26, 13, 12, 21, 19, 18, 20, 16, 15, 17, 14, 3, 2, 9, 7, 11, 10, 6, 8, 5, 4, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 28, 32, 31, 19, 26, 30, 13, 23, 27, 16, 18, 22, 21, 20, 9, 17, 14, 24, 3, 6, 7, 12, 11, 10, 2, 15, 5, 4, 1, 8 ],
\[ 6, 1, 16, 3, 14, 17, 8, 15, 2, 4, 5, 7, 25, 13, 24, 26, 27, 11, 9, 10, 12, 18, 32, 23, 29, 30, 31, 20, 19, 21, 22, 28 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,2-g3-path7", "32S16-16,16,4-g11-path8" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,2-g3-path7" ];

/*
Return for eval
*/

return s;
