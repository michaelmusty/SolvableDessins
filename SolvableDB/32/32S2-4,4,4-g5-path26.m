s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S2-4,4,4-g5-path26";
s`SolvableDBFilename := "32S2-4,4,4-g5-path26.m";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
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
[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ]:
 Order := 32 > |
[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
[ 16, 26, 32, 6, 3, 25, 5, 20, 27, 18, 1, 10, 12, 11, 17, 14, 2, 13, 31, 22, 8, 21, 9, 29, 28, 15, 30, 4, 19, 23, 24, 7 ],
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 31, 2, 11, 29, 22, 3, 15, 9, 16, 21, 23, 27, 32, 6, 20, 14, 30, 28, 19, 17, 10, 26, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ]:
 Order := 32 > |
[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
[ 24, 8, 9, 18, 23, 13, 30, 15, 7, 6, 31, 4, 28, 19, 22, 29, 21, 25, 1, 17, 26, 2, 32, 14, 12, 20, 5, 10, 11, 3, 16, 27 ],
[ 26, 27, 6, 31, 10, 16, 28, 30, 25, 1, 21, 19, 14, 17, 23, 20, 32, 24, 2, 3, 7, 9, 18, 15, 29, 5, 12, 11, 22, 4, 8, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 29, 8, 27, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 30, 13, 1, 14, 24, 26, 10, 23, 11, 17, 32, 6, 21, 28, 15 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 26, 2, 7, 13, 32, 12, 17, 30, 25, 4, 28, 29, 9, 21, 18, 31, 8, 27, 24, 23, 11 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 30, 12, 7, 9, 25, 16, 18, 29, 3, 28, 24, 19, 14, 20, 6, 32, 31, 21, 27, 13, 26, 10, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 25, 24, 6, 29, 4, 23, 12, 16, 8, 1, 11, 21, 32, 22, 7, 14, 26, 9, 30, 27, 13, 17, 19, 3, 10, 31, 2, 18, 15, 28 ],
\[ 30, 28, 24, 26, 31, 15, 19, 10, 14, 8, 27, 21, 22, 9, 6, 23, 25, 20, 7, 18, 12, 13, 16, 3, 17, 4, 11, 2, 32, 1, 5, 29 ],
\[ 26, 7, 18, 31, 10, 24, 12, 30, 25, 1, 2, 11, 14, 17, 3, 15, 32, 16, 21, 23, 27, 9, 6, 20, 29, 5, 28, 19, 22, 4, 8, 13 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 29, 26, 7, 2, 5, 17, 11, 20, 27, 13, 9, 23, 18, 31, 10, 24, 30, 25, 1, 14, 16, 8, 4, 3, 19, 22, 32, 6, 21, 28, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S2-4,4,4-g5-path26" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path2" ];

/*
Return for eval
*/

return s;
