s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S10-4,4,8-g7-path9";
s`SolvableDBFilename := "32S10-4,4,8-g7-path9.m";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 > |
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
[ 28, 32, 22, 7, 14, 30, 19, 11, 3, 4, 12, 23, 27, 1, 9, 18, 26, 21, 10, 24, 29, 15, 8, 17, 13, 20, 31, 5, 16, 2, 25, 6 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 > |
[ 24, 17, 2, 31, 26, 20, 21, 30, 5, 16, 28, 32, 12, 10, 6, 11, 25, 22, 13, 27, 23, 1, 14, 29, 15, 18, 3, 7, 9, 19, 8, 4 ],
[ 28, 32, 22, 7, 14, 30, 19, 11, 3, 4, 12, 23, 27, 1, 9, 18, 26, 21, 10, 24, 29, 15, 8, 17, 13, 20, 31, 5, 16, 2, 25, 6 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ]:
 Order := 32 > |
[ 24, 17, 2, 31, 26, 20, 21, 30, 5, 16, 28, 32, 12, 10, 6, 11, 25, 22, 13, 27, 23, 1, 14, 29, 15, 18, 3, 7, 9, 19, 8, 4 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 30, 12, 31, 4, 27, 17, 19, 13, 23, 9, 7, 18, 10, 29, 32, 25, 28, 21, 14 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 29, 25, 7, 12, 31, 19, 30, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 20, 23, 10, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 20, 28, 3, 16, 12, 29, 21, 15, 32, 6, 31, 11, 13, 23, 17, 8, 24, 22, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 32, 9, 31, 24, 25, 10, 26, 13, 15, 12, 20, 29, 17, 18, 30, 27, 14, 21, 28 ],
\[ 31, 16, 10, 22, 13, 21, 15, 24, 19, 3, 17, 26, 5, 27, 7, 2, 11, 32, 9, 23, 6, 4, 20, 8, 28, 12, 14, 25, 30, 29, 1, 18 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 25, 5, 18, 21, 7, 9, 31, 26, 32, 20, 28, 30, 24, 27, 29, 2, 4, 6, 19, 22, 17, 11, 10, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 13, 26, 27, 7, 24, 31, 3, 8, 17, 18, 20, 29, 32, 25, 28, 16, 14 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path7", "32S10-4,4,8-g7-path9" ];
s`SolvableDBChildren := [ Strings() | "16T10-2,4,4-g1-path7" ];

/*
Return for eval
*/

return s;
