s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S14-4,4,8-g7-path16";
s`SolvableDBFilename := "32S14-4,4,8-g7-path16.m";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 4, 4, 8 ];
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 27, 31 }
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
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ]:
 Order := 32 > |
[ 8, 12, 6, 1, 21, 18, 2, 23, 15, 26, 9, 28, 3, 19, 31, 4, 5, 30, 29, 10, 16, 7, 17, 32, 24, 22, 11, 20, 13, 14, 25, 27 ],
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
[ 18, 8, 31, 30, 29, 15, 23, 6, 12, 21, 28, 1, 25, 27, 2, 14, 13, 9, 32, 16, 19, 17, 3, 26, 22, 5, 20, 4, 24, 11, 7, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 24, 18, 11, 23, 21, 3, 28, 26, 4, 5, 32, 20, 31, 22, 19, 29, 25, 30, 27, 17, 16, 13, 14 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 17, 2, 16, 15, 24, 22, 18, 19, 27, 25, 5, 30, 8, 29, 20, 10, 23, 12, 21, 31, 32, 26, 28 ],
\[ 4, 7, 13, 16, 17, 3, 22, 1, 11, 20, 27, 2, 29, 30, 9, 21, 23, 6, 14, 28, 5, 26, 8, 25, 31, 10, 32, 12, 19, 18, 15, 24 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 7, 11, 24, 2, 3, 15, 1, 19, 4, 18, 22, 20, 8, 27, 25, 12, 10, 14, 32, 13, 31, 5, 17, 29, 16, 30, 26, 28, 23, 21 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 6, 24, 3, 15, 16, 17, 18, 22, 20, 8, 5, 25, 26, 27, 28, 19, 14, 32, 13, 31, 21, 23, 30, 29 ],
\[ 11, 18, 2, 27, 25, 12, 6, 9, 4, 29, 16, 30, 7, 10, 1, 32, 31, 28, 26, 19, 24, 3, 15, 17, 23, 13, 21, 14, 22, 20, 8, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 7, 11, 24, 2, 3, 15, 1, 19, 4, 18, 22, 20, 8, 27, 25, 12, 10, 14, 32, 13, 31, 5, 17, 29, 16, 30, 26, 28, 23, 21 ],
\[ 6, 1, 11, 3, 19, 9, 4, 18, 2, 5, 7, 8, 27, 25, 12, 13, 14, 15, 24, 17, 29, 16, 30, 10, 20, 21, 22, 23, 32, 31, 28, 26 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path28", "32S14-4,4,8-g7-path16" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path28" ];

/*
Return for eval
*/

return s;
