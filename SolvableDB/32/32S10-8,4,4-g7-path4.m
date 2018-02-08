s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S10-8,4,4-g7-path4";
s`SolvableDBFilename := "32S10-8,4,4-g7-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
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
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
],
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ],
[ 17, 14, 30, 15, 24, 26, 31, 2, 21, 28, 8, 29, 9, 11, 20, 6, 5, 16, 27, 25, 23, 19, 13, 1, 4, 18, 32, 12, 10, 7, 3, 22 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 29, 19, 12, 7, 28, 31, 10, 21, 15, 22, 32, 27, 16, 13, 1, 17, 8, 30, 6, 3, 26, 20, 25, 14, 5, 24, 4, 9, 23, 2, 11, 18 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 16, 24, 18, 9, 26, 21, 6, 30, 8, 5, 17, 1, 28, 31, 22, 19, 25, 13, 12, 23, 29, 2, 14, 15, 27, 32, 11, 3, 7, 4, 20, 10 ]
],
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 29, 19, 12, 7, 28, 31, 10, 21, 15, 22, 32, 27, 16, 13, 1, 17, 8, 30, 6, 3, 26, 20, 25, 14, 5, 24, 4, 9, 23, 2, 11, 18 ],
[ 16, 24, 18, 9, 26, 21, 6, 30, 8, 5, 17, 1, 28, 31, 22, 19, 25, 13, 12, 23, 29, 2, 14, 15, 27, 32, 11, 3, 7, 4, 20, 10 ],
[ 24, 8, 31, 25, 17, 16, 30, 11, 13, 29, 14, 28, 23, 2, 4, 18, 1, 26, 22, 15, 9, 32, 21, 5, 20, 6, 19, 10, 12, 3, 7, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 31, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 19, 32, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 30, 24, 14, 5, 15, 7, 16, 4, 6, 8, 31, 17, 20, 32, 19, 28, 29, 25 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 31, 6, 12, 11, 32, 14, 17, 29, 30, 1, 7, 19, 10, 2, 5, 20, 4, 13, 21, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 30, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 32, 19, 31 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 32, 13, 10, 30, 31, 15, 25, 28 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S10-8,4,4-g7-path4" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,2,4-g1-path2" ];

/*
Return for eval
*/

return s;
