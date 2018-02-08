s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-4,8,4-g7-path18";
s`SolvableDBFilename := "32S11-4,8,4-g7-path18.m";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 23 },
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
[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 > |
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 25, 13, 14, 8, 9, 31, 11, 32, 21, 23, 20, 4, 30, 18, 2, 17, 15, 7 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 14, 28, 17, 3, 10, 5, 24, 29, 4, 21, 6, 30, 31, 12, 16, 9, 32, 15, 22, 26, 18, 19 ],
[ 24, 18, 6, 30, 10, 16, 27, 31, 32, 1, 20, 26, 25, 13, 23, 19, 22, 12, 3, 7, 9, 15, 17, 5, 28, 2, 11, 14, 21, 8, 4, 29 ]
],
[ PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 > |
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 31, 2, 11, 29, 21, 3, 15, 16, 20, 22, 26, 25, 6, 19, 30, 32, 27, 18, 9, 28, 10, 24, 14 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 14, 28, 17, 3, 10, 5, 24, 29, 4, 21, 6, 30, 31, 12, 16, 9, 32, 15, 22, 26, 18, 19 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 25, 13, 14, 8, 9, 31, 11, 32, 21, 23, 20, 4, 30, 18, 2, 17, 15, 7 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 > |
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 14, 28, 17, 3, 10, 5, 24, 29, 4, 21, 6, 30, 31, 12, 16, 9, 32, 15, 22, 26, 18, 19 ],
[ 24, 18, 6, 30, 10, 16, 27, 31, 32, 1, 20, 26, 25, 13, 23, 19, 22, 12, 3, 7, 9, 15, 17, 5, 28, 2, 11, 14, 21, 8, 4, 29 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 25, 13, 14, 8, 9, 31, 11, 32, 21, 23, 20, 4, 30, 18, 2, 17, 15, 7 ]
],
[ PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]:
 Order := 32 > |
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 14, 28, 17, 3, 10, 5, 24, 29, 4, 21, 6, 30, 31, 12, 16, 9, 32, 15, 22, 26, 18, 19 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 25, 13, 14, 8, 9, 31, 11, 32, 21, 23, 20, 4, 30, 18, 2, 17, 15, 7 ],
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 31, 2, 11, 29, 21, 3, 15, 16, 20, 22, 26, 25, 6, 19, 30, 32, 27, 18, 9, 28, 10, 24, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 17, 7, 21, 14, 27, 16, 32, 31, 13, 3, 15, 24, 1, 2, 11, 12, 22, 20, 6, 8, 26, 18, 28, 5, 23, 19, 10, 30, 9, 29, 4 ],
\[ 16, 8, 25, 17, 3, 28, 5, 15, 26, 6, 1, 4, 27, 7, 21, 14, 32, 31, 13, 24, 12, 29, 9, 19, 11, 30, 10, 20, 18, 22, 23, 2 ],
\[ 32, 23, 27, 25, 21, 11, 19, 14, 10, 9, 6, 22, 31, 8, 26, 20, 18, 17, 7, 16, 5, 12, 2, 29, 4, 15, 3, 30, 24, 28, 13, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 19, 5, 32, 23, 6, 29, 4, 22, 12, 16, 8, 1, 11, 27, 25, 21, 14, 10, 9, 31, 18, 13, 28, 3, 20, 24, 30, 7, 2, 17, 15, 26 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path5", "32S11-4,8,4-g7-path18" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path5" ];

/*
Return for eval
*/

return s;
