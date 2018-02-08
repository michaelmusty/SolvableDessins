s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S5-8,4,8-g9-path21";
s`SolvableDBFilename := "32S5-8,4,8-g9-path21.m";
s`SolvableDBPathNumber := 21;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 8 ];
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
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 32 }
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
[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
\[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
\[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ]:
 Order := 32 > |
[ 6, 1, 17, 13, 21, 25, 27, 3, 2, 22, 5, 16, 10, 20, 29, 4, 30, 14, 28, 9, 19, 23, 32, 8, 18, 7, 24, 31, 11, 26, 15, 12 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
[ 12, 30, 28, 5, 8, 7, 11, 9, 23, 19, 13, 29, 20, 10, 16, 18, 1, 24, 17, 3, 22, 2, 31, 21, 4, 25, 14, 32, 27, 15, 26, 6 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
\[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
\[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ]:
 Order := 32 > |
[ 6, 1, 17, 13, 21, 25, 27, 3, 2, 22, 5, 16, 10, 20, 29, 4, 30, 14, 28, 9, 19, 23, 32, 8, 18, 7, 24, 31, 11, 26, 15, 12 ],
[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
[ 12, 30, 28, 5, 8, 7, 11, 9, 23, 19, 13, 29, 20, 10, 16, 18, 1, 24, 17, 3, 22, 2, 31, 21, 4, 25, 14, 32, 27, 15, 26, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 24, 20, 13, 29, 32, 4, 18, 31, 12, 3, 25, 21, 14, 5, 10, 22, 27, 6, 30, 7, 19, 15, 17, 28, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 11, 24, 18, 26, 2, 29, 7, 17, 31, 21, 12, 13, 4, 27, 5, 20, 25, 30, 28, 15, 8, 32, 9, 22, 19 ],
\[ 4, 7, 15, 19, 17, 24, 21, 1, 12, 31, 22, 5, 2, 23, 13, 20, 25, 3, 26, 30, 32, 6, 29, 28, 10, 14, 9, 16, 8, 11, 27, 18 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 30, 10, 19, 18, 24, 17, 1, 23, 21, 4, 22, 9, 11, 13, 26, 20, 31, 2, 28, 32, 12, 3, 14, 27, 8, 15, 5, 7, 29, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 24, 29, 30, 27, 18, 31, 26, 22, 25, 21, 14, 5, 8, 3, 4, 6, 32, 16, 19, 15, 23, 28, 17 ],
\[ 30, 17, 9, 11, 13, 26, 25, 20, 3, 21, 4, 15, 5, 24, 12, 29, 2, 27, 22, 8, 10, 19, 28, 14, 7, 6, 18, 23, 16, 1, 32, 31 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 24, 12, 29, 2, 30, 27, 14, 4, 15, 23, 16, 25, 28, 32, 8, 6, 5, 18, 11, 13, 10, 7, 1, 17, 26, 21, 31, 3, 19, 22 ],
\[ 6, 1, 23, 24, 21, 25, 4, 22, 2, 3, 5, 7, 8, 20, 29, 27, 32, 14, 28, 9, 19, 17, 30, 10, 18, 16, 13, 31, 11, 12, 15, 26 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T6-8,4,8-g5-path3", "32S5-8,4,8-g9-path21" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,4,8-g5-path3" ];

/*
Return for eval
*/

return s;
