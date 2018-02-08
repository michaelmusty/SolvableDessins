s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S9-2,4,8-g3-path16";
s`SolvableDBFilename := "32S9-2,4,8-g3-path16.m";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 32 }
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
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 > |
[ 12, 14, 9, 6, 15, 4, 23, 17, 3, 25, 20, 1, 22, 2, 5, 28, 8, 30, 31, 11, 32, 13, 7, 29, 10, 27, 26, 16, 24, 18, 19, 21 ],
[ 6, 9, 1, 2, 3, 5, 12, 4, 8, 14, 15, 11, 17, 13, 7, 23, 10, 25, 20, 16, 22, 18, 19, 28, 21, 30, 31, 27, 32, 29, 24, 26 ],
[ 7, 10, 2, 1, 11, 8, 16, 13, 5, 18, 19, 3, 21, 4, 6, 24, 9, 26, 27, 12, 29, 14, 15, 30, 17, 28, 32, 20, 31, 22, 23, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 > |
[ 7, 10, 2, 1, 11, 8, 16, 13, 5, 18, 19, 3, 21, 4, 6, 24, 9, 26, 27, 12, 29, 14, 15, 30, 17, 28, 32, 20, 31, 22, 23, 25 ],
[ 12, 14, 9, 6, 15, 4, 23, 17, 3, 25, 20, 1, 22, 2, 5, 28, 8, 30, 31, 11, 32, 13, 7, 29, 10, 27, 26, 16, 24, 18, 19, 21 ],
[ 6, 9, 1, 2, 3, 5, 12, 4, 8, 14, 15, 11, 17, 13, 7, 23, 10, 25, 20, 16, 22, 18, 19, 28, 21, 30, 31, 27, 32, 29, 24, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 7, 1, 15, 3, 5, 8, 11, 12, 16, 2, 4, 19, 23, 9, 13, 20, 24, 10, 14, 27, 31, 17, 21, 28, 30, 18, 22, 32, 29, 25, 26 ],
\[ 11, 3, 12, 5, 7, 15, 19, 6, 1, 2, 16, 20, 8, 9, 23, 27, 4, 10, 24, 28, 13, 17, 31, 32, 14, 18, 30, 26, 21, 25, 29, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 5, 9, 6, 2, 4, 13, 1, 3, 11, 10, 17, 7, 15, 14, 21, 12, 19, 18, 25, 16, 23, 22, 29, 20, 27, 26, 32, 24, 31, 30, 28 ]:
 Order := 2 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T13-2,2,8-g0-path2", "32S9-2,4,8-g3-path16" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,2,8-g0-path2" ];

/*
Return for eval
*/

return s;
