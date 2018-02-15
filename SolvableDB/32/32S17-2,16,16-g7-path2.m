s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-2,16,16-g7-path2";
s`SolvableDBFilename := "32S17-2,16,16-g7-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
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
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 29, 30, 31, 32, 22, 24, 21, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 29, 30, 31, 32, 22, 24, 21, 23 ],
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 26, 25, 28, 27 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 32, 31, 30, 29, 23, 21, 24, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 27, 22, 29, 24, 25, 21, 31, 23, 28, 18, 26, 16, 12, 19, 14, 20, 17, 15, 6, 10, 4, 8, 11, 3, 13, 7, 1, 9, 2, 5 ],
\[ 27, 28, 18, 30, 26, 32, 16, 29, 25, 31, 17, 6, 15, 10, 21, 23, 22, 24, 4, 8, 1, 9, 2, 5, 19, 12, 20, 14, 3, 7, 11, 13 ],
\[ 31, 29, 28, 24, 30, 22, 26, 23, 32, 21, 27, 16, 25, 18, 14, 20, 12, 19, 15, 17, 4, 8, 6, 10, 3, 11, 7, 13, 9, 1, 5, 2 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 5, 11, 6, 2, 4, 13, 10, 1, 8, 3, 14, 7, 12, 17, 18, 15, 16, 20, 19, 23, 24, 21, 22, 26, 25, 28, 27, 30, 29, 32, 31 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S17-2,16,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "64S44-4,16,16-g21-path66", "64S27-4,16,16-g21-path2", "64S29-2,16,16-g13-path11" ];
s`SolvableDBChildren := [ Strings() | "16T5-2,8,8-g3-path2" ];

/*
Return for eval
*/

return s;