s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,8,4-g9-path23";
s`SolvableDBFilename := "32S5-8,8,4-g9-path23.m";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 26, 29 }
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
[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
\[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
\[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
\[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
\[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ]:
 Order := 32 > |
[ 29, 14, 10, 7, 26, 31, 12, 13, 17, 21, 24, 25, 30, 28, 1, 4, 19, 23, 11, 22, 32, 18, 3, 15, 8, 27, 6, 5, 9, 16, 2, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
[ 22, 18, 6, 5, 8, 20, 11, 31, 23, 1, 13, 27, 29, 12, 16, 17, 25, 26, 10, 28, 2, 19, 24, 32, 15, 21, 30, 3, 7, 14, 4, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 21, 28, 13, 27, 3, 32, 17, 31, 22, 5, 12, 26, 4, 30, 7, 25, 6, 10, 24, 15, 19, 14, 20, 29, 16 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 17, 4, 2, 19, 13, 12, 24, 30, 31, 20, 27, 5, 15, 29, 18, 9, 22, 7, 32, 8, 26, 25, 11 ],
\[ 4, 7, 15, 19, 10, 16, 26, 1, 12, 31, 21, 24, 2, 23, 20, 28, 3, 11, 8, 17, 29, 5, 27, 30, 6, 13, 32, 25, 18, 9, 22, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 19, 32, 25, 15, 9, 8, 16, 26, 20, 31, 13, 4, 11, 14, 12, 27, 10, 6, 23, 22, 3, 21, 2, 30, 1, 29, 24, 5, 7, 17, 18 ],
\[ 32, 16, 11, 14, 12, 13, 28, 27, 22, 24, 3, 5, 6, 4, 21, 2, 18, 17, 23, 29, 15, 9, 19, 10, 26, 25, 8, 7, 20, 31, 30, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 24, 22, 13, 29, 19, 30, 7, 6, 18, 14, 16, 12, 15, 5, 8, 31, 32, 2, 10, 23, 21, 20, 28, 4, 9, 17, 1, 27, 25, 11, 3 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,4-g5-path5", "32S5-8,8,4-g9-path23" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,8,4-g5-path5" ];

/*
Return for eval
*/

return s;
