s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,2,8-g5-path20";
s`SolvableDBFilename := "32S5-8,2,8-g5-path20.m";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 32 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 29, 21, 4, 10, 23, 20, 25, 13, 28, 31, 7, 27, 24, 8, 12, 30, 11, 17, 32, 26 ],
[ 30, 20, 32, 26, 15, 29, 10, 21, 31, 7, 16, 17, 27, 19, 5, 11, 12, 25, 14, 2, 8, 23, 22, 28, 18, 4, 13, 24, 6, 1, 9, 3 ],
[ 20, 21, 10, 5, 7, 30, 22, 4, 16, 11, 6, 13, 2, 32, 31, 17, 1, 26, 15, 25, 19, 29, 12, 18, 14, 3, 28, 8, 27, 24, 23, 9 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 29, 21, 4, 10, 23, 20, 25, 13, 28, 31, 7, 27, 24, 8, 12, 30, 11, 17, 32, 26 ],
[ 13, 28, 5, 19, 3, 17, 31, 18, 10, 9, 22, 29, 1, 26, 32, 23, 6, 8, 4, 24, 25, 11, 16, 20, 21, 14, 30, 2, 12, 27, 7, 15 ],
[ 28, 18, 31, 32, 9, 13, 16, 14, 22, 23, 12, 30, 24, 5, 10, 29, 27, 19, 3, 8, 26, 17, 6, 21, 4, 15, 20, 25, 1, 2, 11, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 16, 29, 27, 20, 3, 9, 12, 30, 4, 5, 18, 14, 6, 17, 25, 19, 32, 24, 21, 13, 28, 22, 31 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 26, 22, 6, 28, 8, 31, 11, 5, 10, 20, 24, 15, 7, 23, 14, 32, 25, 19, 30, 29 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 30, 29, 27, 26, 28, 22, 20, 24, 18, 19, 15, 17, 13, 25, 14, 11, 12, 9, 23, 8, 21, 10, 16, 6, 5, 7, 4, 3, 2, 1 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 23, 16, 17, 27, 28, 15, 7, 12, 13, 14, 5, 21, 4, 6, 29, 25, 19, 32, 24, 18, 30, 20, 22, 31 ],
\[ 30, 28, 32, 19, 15, 17, 31, 21, 10, 9, 16, 29, 27, 26, 5, 11, 6, 25, 4, 24, 8, 23, 22, 20, 18, 14, 13, 2, 12, 1, 7, 3 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 30, 29, 27, 26, 28, 22, 20, 24, 18, 19, 15, 17, 13, 25, 14, 11, 12, 9, 23, 8, 21, 10, 16, 6, 5, 7, 4, 3, 2, 1 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 10, 11, 28, 25, 30, 20, 31, 9, 27, 24, 8, 12, 13, 23, 29, 32, 26 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,2,8-g3-path2", "32S5-8,2,8-g5-path20" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,2,8-g3-path2" ];

/*
Return for eval
*/

return s;
