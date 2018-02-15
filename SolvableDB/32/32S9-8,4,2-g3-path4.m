s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S9-8,4,2-g3-path4";
s`SolvableDBFilename := "32S9-8,4,2-g3-path4.m";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 25, 30 }
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
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 > |
[ 17, 12, 9, 7, 31, 30, 11, 13, 23, 28, 24, 6, 1, 26, 20, 19, 22, 25, 27, 3, 4, 29, 32, 16, 2, 15, 21, 18, 5, 10, 8, 14 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 9, 23, 6, 30, 26, 3, 17, 32, 1, 15, 12, 11, 24, 18, 10, 25, 7, 14, 31, 22, 29, 20, 2, 13, 16, 5, 28, 27, 21, 4, 19, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 15, 27, 8, 10, 21, 1, 20, 18, 4, 30, 17, 23, 14, 11, 29, 2, 24, 26, 19, 5, 3, 7, 12, 32, 16, 25, 31, 28, 13, 9 ],
\[ 2, 8, 9, 7, 10, 1, 11, 18, 23, 22, 24, 13, 25, 26, 20, 19, 12, 5, 27, 3, 4, 6, 32, 16, 31, 15, 21, 29, 30, 17, 28, 14 ],
\[ 32, 24, 31, 28, 20, 19, 18, 9, 8, 21, 25, 16, 23, 17, 29, 12, 14, 7, 6, 5, 10, 26, 13, 2, 11, 22, 30, 4, 15, 27, 3, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 23, 11, 22, 2, 24, 5, 32, 6, 16, 25, 31, 15, 3, 27, 13, 10, 21, 9, 7, 1, 14, 19, 28, 20, 4, 30, 17, 12, 29, 26 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 17, 12, 32, 26, 24, 30, 8, 16, 15, 27, 10, 9, 11, 13, 14, 19, 31, 28, 29, 25, 23 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S9-8,4,2-g3-path4" ];
s`SolvableDBParents := [ Strings() | "64S12-8,8,2-g9-path40", "64S8-8,4,4-g13-path73", "64S6-8,8,4-g17-path97", "64S6-8,8,2-g9-path97", "64S21-8,4,4-g13-path178", "64S13-8,8,4-g17-path85", "64S38-16,4,2-g7-path18", "64S42-16,8,2-g11-path12", "64S41-16,4,4-g15-path29", "64S40-16,8,4-g19-path12", "64S41-16,4,2-g7-path12", "64S40-16,8,2-g11-path12", "64S39-16,4,4-g15-path41", "64S43-16,8,4-g19-path12", "64S8-8,4,2-g5-path34" ];
s`SolvableDBChildren := [ Strings() | "16T10-4,4,2-g1-path2" ];

/*
Return for eval
*/

return s;