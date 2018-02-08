s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S3-8,8,4-g9-path24";
s`SolvableDBFilename := "32S3-8,8,4-g9-path24.m";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 27, 29 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 13, 14, 27, 16, 23, 3, 17, 20, 22, 4, 25, 5, 15, 28, 6, 21, 30, 31, 29, 19, 32, 18, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 28, 9, 10, 29, 19, 21, 24, 4, 11, 5, 26, 22, 7, 27, 20, 30, 32, 31, 25, 18 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 30, 16, 12, 31, 32, 5, 29, 27, 14, 9, 10, 13, 23, 26, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 24, 18, 28, 20, 30, 29, 22, 6, 25, 19, 15, 21, 4, 31, 5, 10, 12, 23, 13, 17, 27, 7, 26, 16, 1, 3, 11, 14, 2, 8, 9 ],
\[ 31, 18, 25, 26, 19, 27, 30, 21, 22, 4, 32, 5, 7, 24, 20, 11, 14, 16, 9, 23, 29, 17, 6, 12, 28, 15, 10, 1, 2, 3, 13, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 30, 27, 14, 16, 9, 23, 31, 32, 17, 28, 18, 20, 29, 12, 25, 21, 3, 11, 5, 13, 8, 19, 2, 10, 24, 22, 4, 7, 6, 15, 1 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path1", "32S3-8,8,4-g9-path24" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,4-g5-path1" ];

/*
Return for eval
*/

return s;
