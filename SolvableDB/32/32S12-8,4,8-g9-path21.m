s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S12-8,4,8-g9-path21";
s`SolvableDBFilename := "32S12-8,4,8-g9-path21.m";
s`SolvableDBPathNumber := 21;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 24, 25 }
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
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 12, 28, 9, 16, 19, 8, 30, 20, 15, 26, 23, 5, 25, 10, 27, 18, 7, 32, 1, 22, 17, 6, 2, 13, 31, 29, 3, 11, 14, 21, 24, 4 ],
[ 23, 3, 6, 27, 28, 19, 14, 13, 10, 1, 15, 16, 4, 24, 20, 7, 22, 9, 32, 12, 26, 31, 17, 11, 2, 25, 29, 30, 5, 8, 18, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 15, 29, 31, 20, 3, 28, 5, 11, 24, 32, 10, 27, 21, 18, 13, 22, 12, 6, 9, 23, 1, 2, 26, 30, 17, 4, 25, 14, 16, 19, 7, 8 ],
[ 22, 19, 32, 5, 8, 21, 11, 27, 23, 17, 12, 14, 29, 15, 16, 24, 18, 1, 26, 7, 2, 9, 31, 20, 6, 3, 28, 13, 30, 4, 10, 25 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 12, 28, 9, 16, 19, 8, 30, 20, 15, 26, 23, 5, 25, 10, 27, 18, 7, 32, 1, 22, 17, 6, 2, 13, 31, 29, 3, 11, 14, 21, 24, 4 ],
[ 23, 3, 6, 27, 28, 19, 14, 13, 10, 1, 15, 16, 4, 24, 20, 7, 22, 9, 32, 12, 26, 31, 17, 11, 2, 25, 29, 30, 5, 8, 18, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 15, 29, 31, 20, 3, 28, 5, 11, 24, 32, 10, 27, 21, 18, 13, 22, 12, 6, 9, 23, 1, 2, 26, 30, 17, 4, 25, 14, 16, 19, 7, 8 ],
[ 22, 19, 32, 5, 8, 21, 11, 27, 23, 17, 12, 14, 29, 15, 16, 24, 18, 1, 26, 7, 2, 9, 31, 20, 6, 3, 28, 13, 30, 4, 10, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 17, 22, 15, 16, 31, 29, 24, 6, 19, 30, 4, 11, 5, 8, 27, 26, 3, 18, 13, 10, 25, 21, 28, 23, 1, 20, 7, 12, 14, 2, 9 ],
\[ 30, 20, 12, 10, 17, 16, 25, 18, 5, 28, 6, 21, 9, 2, 19, 26, 13, 29, 7, 32, 24, 4, 8, 3, 15, 11, 1, 22, 23, 31, 27, 14 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 25, 2, 22, 9, 7, 23, 31, 10, 19, 26, 27, 18, 5, 32, 6, 17, 30, 28, 24, 20, 11, 12, 21, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 31, 18, 12, 14, 9, 28, 15, 32, 21, 13, 29, 20, 30, 4, 5, 2, 19, 10, 27, 23, 3, 25, 8, 22, 17, 16, 24, 7, 11, 6, 1 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path2", "32S12-8,4,8-g9-path21" ];
s`SolvableDBChildren := [ Strings() | "16T6-8,4,8-g5-path2" ];

/*
Return for eval
*/

return s;
