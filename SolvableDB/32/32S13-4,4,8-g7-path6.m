s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S13-4,4,8-g7-path6";
s`SolvableDBFilename := "32S13-4,4,8-g7-path6.m";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
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
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]:
 Order := 32 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ]:
 Order := 32 > |
[ 16, 17, 18, 30, 25, 21, 6, 19, 14, 5, 23, 1, 15, 32, 26, 29, 27, 13, 12, 9, 24, 11, 28, 22, 31, 2, 3, 7, 4, 8, 20, 10 ],
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
[ 17, 14, 32, 27, 23, 16, 19, 2, 21, 24, 8, 15, 9, 11, 10, 18, 5, 25, 3, 28, 30, 29, 1, 12, 6, 31, 20, 4, 26, 13, 22, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 19, 7, 12, 1, 28, 17, 20, 25, 10, 32, 3, 16, 29, 31, 24, 6, 15, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 32, 28, 25, 15, 31, 20, 13, 6, 19, 30, 29, 16, 24, 9, 14, 8, 17, 26, 23, 21 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 29, 2, 5, 17, 30, 18, 26, 16, 32, 11, 28, 6, 23, 9, 27, 13, 21, 8, 12, 14, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 18, 5, 20, 26, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 32, 13, 25, 9, 27, 22, 8, 12, 16, 19, 21, 10, 31, 29, 15, 2, 24, 28 ],
\[ 30, 18, 26, 12, 9, 11, 22, 16, 5, 20, 6, 4, 17, 25, 27, 8, 13, 2, 29, 10, 23, 7, 21, 28, 14, 3, 15, 24, 19, 1, 32, 31 ],
\[ 26, 25, 9, 27, 22, 8, 30, 18, 7, 24, 16, 15, 32, 6, 10, 2, 31, 14, 13, 28, 19, 1, 29, 12, 11, 5, 20, 4, 17, 3, 23, 21 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 30, 12, 7, 2, 5, 10, 21, 18, 26, 9, 22, 16, 13, 29, 23, 8, 1, 24, 3, 25, 20, 14, 31, 17, 4, 19, 32, 28, 6, 27, 15 ]:
 Order := 4 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-4,2,8-g2-path3", "32S13-4,4,8-g7-path6" ];
s`SolvableDBChildren := [ Strings() | "16T12-4,2,8-g2-path3" ];

/*
Return for eval
*/

return s;
