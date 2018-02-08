s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-16,16,2-g7-path4";
s`SolvableDBFilename := "32S17-16,16,2-g7-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
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
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 26, 25, 28, 27 ],
\[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 32, 31, 30, 29, 23, 21, 24, 22 ],
\[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 27, 22, 31, 29, 24, 25, 18, 30, 26, 15, 8, 21, 23, 19, 28, 11, 20, 17, 12, 6, 14, 3, 13, 16, 2, 10, 7, 1, 4, 9, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 21, 16, 20, 22, 13, 5, 4, 14, 19, 3, 6, 23, 24, 29, 30, 31, 32, 15, 12, 18, 17, 26, 28, 25, 27 ],
\[ 31, 28, 24, 32, 30, 22, 26, 15, 29, 25, 18, 11, 23, 21, 20, 27, 8, 19, 12, 17, 3, 13, 6, 14, 2, 16, 7, 10, 4, 1, 5, 9 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 26, 23, 30, 32, 21, 28, 12, 31, 27, 17, 20, 24, 22, 11, 25, 19, 8, 15, 18, 13, 3, 14, 6, 7, 10, 2, 16, 5, 9, 4, 1 ],
\[ 6, 1, 17, 14, 13, 18, 4, 2, 3, 5, 7, 26, 12, 15, 25, 9, 28, 27, 16, 10, 8, 11, 19, 20, 31, 29, 32, 30, 21, 22, 23, 24 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,2-g3-path4", "32S17-16,16,2-g7-path4" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,2-g3-path4" ];

/*
Return for eval
*/

return s;
