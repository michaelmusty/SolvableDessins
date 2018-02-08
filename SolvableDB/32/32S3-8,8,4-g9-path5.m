s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S3-8,8,4-g9-path5";
s`SolvableDBFilename := "32S3-8,8,4-g9-path5.m";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 31 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 32, 16, 12, 26, 31, 5, 28, 27, 30, 9, 13, 10, 14, 29, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 29, 28, 9, 10, 19, 15, 1, 21, 4, 3, 32, 12, 23, 31, 13, 11, 22, 16, 2, 26, 27, 5, 17, 7, 8, 18, 14, 20, 30, 25 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 28, 29, 6, 30, 18, 14, 19, 15, 32, 13, 31 ],
\[ 32, 31, 26, 23, 17, 30, 29, 18, 13, 20, 15, 22, 9, 19, 11, 21, 5, 8, 14, 10, 16, 12, 4, 25, 24, 3, 28, 27, 7, 6, 2, 1 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 22, 25, 31, 28, 19, 21, 24, 4, 27, 5, 30, 29, 7, 9, 20, 10, 32, 11, 18, 26 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 21, 12, 11, 24, 2, 26, 27, 5, 6, 18, 14, 17, 29, 8, 20, 25, 28, 7, 30, 10, 19, 15, 1, 32, 22, 23, 4, 3, 31, 16, 13 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 31, 27, 29, 13, 16, 26, 28, 17, 9, 18, 14, 10, 20, 11, 12, 22, 23, 25, 32, 30 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T4-4,4,4-g3-path13", "32S3-8,8,4-g9-path5" ];
s`SolvableDBChildren := [ Strings() | "16T4-4,4,4-g3-path13" ];

/*
Return for eval
*/

return s;
