s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S12-8,8,4-g9-path1";
s`SolvableDBFilename := "32S12-8,8,4-g9-path1.m";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
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
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 14, 4, 24, 6, 3, 15, 5, 16, 10, 1, 8, 11, 27, 13, 25, 17, 26, 2, 18, 7, 20, 9, 32, 23, 31, 30, 29, 12, 22, 28, 19, 21 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
[ 27, 15, 32, 25, 23, 31, 24, 26, 14, 13, 17, 16, 22, 29, 19, 30, 28, 6, 4, 3, 5, 1, 20, 21, 18, 12, 9, 8, 10, 11, 2, 7 ],
[ 12, 21, 11, 9, 18, 7, 28, 20, 30, 19, 22, 32, 8, 2, 1, 10, 5, 29, 23, 31, 26, 25, 16, 4, 3, 14, 6, 27, 17, 24, 13, 15 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 14, 4, 24, 6, 3, 15, 5, 16, 10, 1, 8, 11, 27, 13, 25, 17, 26, 2, 18, 7, 20, 9, 32, 23, 31, 30, 29, 12, 22, 28, 19, 21 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]
],
[ PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ]:
 Order := 32 > |
[ 2, 9, 4, 7, 11, 1, 18, 10, 19, 12, 20, 22, 6, 8, 3, 5, 14, 21, 29, 28, 31, 30, 15, 16, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 10, 18, 5, 2, 7, 4, 20, 11, 22, 9, 12, 28, 14, 1, 6, 8, 16, 19, 31, 21, 32, 29, 24, 3, 15, 17, 13, 30, 27, 26, 25, 23 ],
[ 15, 14, 25, 24, 17, 27, 6, 13, 4, 16, 3, 1, 31, 26, 32, 23, 29, 5, 10, 8, 2, 11, 19, 30, 22, 21, 28, 7, 18, 9, 20, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 26, 23, 27, 25 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 31, 32, 19, 23, 30, 13, 27, 26, 17, 9, 22, 18, 28, 12, 15, 6, 24, 3, 14, 7, 20, 2, 11, 10, 16, 1, 8, 4, 5 ],
\[ 28, 32, 18, 21, 19, 20, 31, 22, 26, 30, 29, 27, 11, 12, 7, 9, 10, 23, 24, 25, 15, 17, 4, 2, 5, 1, 8, 13, 16, 14, 3, 6 ],
\[ 31, 23, 28, 32, 30, 21, 26, 29, 15, 25, 27, 13, 18, 19, 20, 22, 9, 24, 3, 17, 16, 6, 11, 12, 7, 10, 2, 14, 4, 1, 5, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 31, 32, 19, 23, 30, 13, 27, 26, 17, 9, 22, 18, 28, 12, 15, 6, 24, 3, 14, 7, 20, 2, 11, 10, 16, 1, 8, 4, 5 ],
\[ 26, 24, 31, 23, 25, 32, 15, 27, 16, 17, 13, 14, 28, 30, 21, 29, 22, 3, 5, 6, 4, 8, 18, 19, 20, 9, 12, 1, 11, 10, 7, 2 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S12-8,8,4-g9-path1" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path93", "64S15-8,8,8-g21-path93", "64S44-16,16,4-g21-path1", "64S45-16,16,8-g25-path1", "64S44-16,16,4-g21-path2", "64S45-16,16,8-g25-path2", "64S17-8,8,4-g17-path1" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,8,2-g3-path1" ];

/*
Return for eval
*/

return s;