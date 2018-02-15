s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S11-4,8,4-g7-path6";
s`SolvableDBFilename := "32S11-4,8,4-g7-path6.m";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 29, 31 }
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
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 > |
[ 8, 11, 16, 1, 12, 22, 6, 18, 13, 2, 30, 32, 23, 3, 28, 20, 27, 4, 5, 14, 26, 24, 29, 7, 31, 25, 15, 17, 9, 10, 21, 19 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 13, 31, 14, 3, 23, 5, 21, 18, 11, 28, 32, 6, 29, 24, 8, 30, 15, 25, 9, 17, 12, 20, 22 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 28, 31, 8, 13, 19, 24, 20, 4, 11, 21, 10, 32, 7, 16, 29, 26, 14, 18, 27, 30 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 28, 31, 8, 13, 19, 24, 20, 4, 11, 21, 10, 32, 7, 16, 29, 26, 14, 18, 27, 30 ],
[ 7, 4, 1, 16, 10, 19, 26, 27, 2, 13, 31, 14, 3, 23, 5, 21, 18, 11, 28, 32, 6, 29, 24, 8, 30, 15, 25, 9, 17, 12, 20, 22 ],
[ 21, 3, 24, 31, 9, 15, 27, 26, 18, 14, 16, 13, 4, 22, 30, 7, 2, 25, 29, 6, 32, 28, 1, 17, 5, 19, 11, 10, 8, 20, 12, 23 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 > |
[ 20, 23, 29, 30, 17, 25, 18, 6, 27, 32, 1, 2, 11, 19, 31, 8, 13, 15, 24, 26, 14, 5, 16, 9, 28, 22, 4, 12, 7, 21, 10, 3 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 28, 31, 8, 13, 19, 24, 20, 4, 11, 21, 10, 32, 7, 16, 29, 26, 14, 18, 27, 30 ],
[ 21, 3, 24, 31, 9, 15, 27, 26, 18, 14, 16, 13, 4, 22, 30, 7, 2, 25, 29, 6, 32, 28, 1, 17, 5, 19, 11, 10, 8, 20, 12, 23 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]:
 Order := 32 > |
[ 20, 23, 29, 30, 17, 25, 18, 6, 27, 32, 1, 2, 11, 19, 31, 8, 13, 15, 24, 26, 14, 5, 16, 9, 28, 22, 4, 12, 7, 21, 10, 3 ],
[ 8, 11, 16, 1, 12, 22, 6, 18, 13, 2, 30, 32, 23, 3, 28, 20, 27, 4, 5, 14, 26, 24, 29, 7, 31, 25, 15, 17, 9, 10, 21, 19 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 28, 31, 8, 13, 19, 24, 20, 4, 11, 21, 10, 32, 7, 16, 29, 26, 14, 18, 27, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 16, 7, 21, 13, 28, 15, 25, 4, 3, 20, 23, 1, 24, 10, 6, 11, 31, 9, 22, 19, 17, 8, 27, 12, 5, 30, 2, 18, 14, 32, 29 ],
\[ 15, 8, 26, 27, 3, 12, 5, 28, 24, 1, 18, 16, 7, 21, 13, 25, 29, 17, 14, 31, 30, 32, 6, 19, 2, 10, 9, 23, 22, 4, 11, 20 ],
\[ 28, 26, 19, 15, 16, 13, 9, 17, 7, 21, 25, 20, 6, 32, 4, 5, 8, 27, 3, 12, 10, 23, 22, 29, 11, 2, 18, 1, 24, 31, 30, 14 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 21, 7, 22, 8, 26, 27, 3, 28, 20, 32, 4, 17, 9, 11, 25, 30, 23, 13, 14, 16, 31, 24, 29, 18 ],
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 16, 31, 9, 26, 23, 24, 10, 25, 15, 12, 20, 32, 17, 28, 29, 13, 14, 18, 27, 30 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S11-4,8,4-g7-path6" ];
s`SolvableDBParents := [ Strings() | "64S6-4,8,8-g17-path19", "64S7-4,8,8-g17-path109", "64S10-4,8,8-g17-path19", "64S11-4,8,8-g17-path41", "64S20-4,8,4-g13-path41", "64S8-4,8,4-g13-path19", "64S9-4,8,4-g13-path109" ];
s`SolvableDBChildren := [ Strings() | "16T10-2,4,4-g1-path4" ];

/*
Return for eval
*/

return s;