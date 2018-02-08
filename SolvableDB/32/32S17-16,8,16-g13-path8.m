s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-16,8,16-g13-path8";
s`SolvableDBFilename := "32S17-16,8,16-g13-path8.m";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 31 },
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
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 26, 31, 23, 30, 14, 4, 13, 8, 29, 32, 28, 7, 9, 22, 27, 11, 25, 18, 12 ],
[ 16, 8, 27, 15, 3, 17, 5, 18, 13, 28, 10, 11, 31, 7, 23, 14, 26, 12, 1, 6, 24, 20, 22, 32, 2, 4, 19, 25, 21, 29, 30, 9 ],
[ 25, 32, 2, 27, 12, 19, 28, 29, 17, 9, 30, 24, 22, 8, 7, 11, 5, 13, 18, 14, 26, 3, 1, 20, 31, 16, 10, 21, 23, 6, 4, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 26, 31, 23, 30, 14, 4, 13, 8, 29, 32, 28, 7, 9, 22, 27, 11, 25, 18, 12 ],
[ 7, 12, 1, 22, 19, 4, 27, 11, 30, 2, 25, 28, 29, 3, 20, 5, 15, 10, 14, 26, 9, 17, 6, 13, 18, 23, 16, 8, 32, 24, 21, 31 ],
[ 10, 21, 28, 5, 8, 3, 11, 31, 20, 24, 13, 29, 15, 25, 16, 18, 14, 32, 2, 1, 6, 7, 27, 23, 9, 19, 12, 30, 4, 22, 17, 26 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 26, 31, 23, 30, 14, 4, 13, 8, 29, 32, 28, 7, 9, 22, 27, 11, 25, 18, 12 ],
[ 16, 8, 27, 15, 3, 17, 5, 18, 13, 28, 10, 11, 31, 7, 23, 14, 26, 12, 1, 6, 24, 20, 22, 32, 2, 4, 19, 25, 21, 29, 30, 9 ],
[ 25, 32, 2, 27, 12, 19, 28, 29, 17, 9, 30, 24, 22, 8, 7, 11, 5, 13, 18, 14, 26, 3, 1, 20, 31, 16, 10, 21, 23, 6, 4, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 26, 31, 23, 30, 14, 4, 13, 8, 29, 32, 28, 7, 9, 22, 27, 11, 25, 18, 12 ],
[ 7, 12, 1, 22, 19, 4, 27, 11, 30, 2, 25, 28, 29, 3, 20, 5, 15, 10, 14, 26, 9, 17, 6, 13, 18, 23, 16, 8, 32, 24, 21, 31 ],
[ 10, 21, 28, 5, 8, 3, 11, 31, 20, 24, 13, 29, 15, 25, 16, 18, 14, 32, 2, 1, 6, 7, 27, 23, 9, 19, 12, 30, 4, 22, 17, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 14, 28, 24, 22, 17, 15, 23 ],
\[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 19, 17, 27, 22, 25, 5, 15, 31, 4, 26, 30, 11, 20, 7, 12, 13, 9, 32, 29 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 14, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 17, 16, 25, 18, 10, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 15, 32, 10, 24, 18, 21, 23, 5, 17, 6, 20, 3, 29, 28, 30, 12, 22, 13, 8, 16, 2, 25, 14, 4, 11, 9, 26, 1, 19, 27, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 26, 21, 29, 30, 4, 18, 5, 8, 16, 31, 25, 19, 20, 27, 3, 6, 32, 14, 28, 24, 22, 23, 15, 17 ],
\[ 32, 23, 29, 28, 30, 12, 31, 22, 16, 26, 17, 6, 14, 13, 25, 9, 11, 20, 24, 18, 27, 8, 2, 19, 15, 10, 21, 4, 3, 5, 7, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 22, 13, 25, 9, 11, 32, 20, 27, 4, 26, 17, 19, 24, 2, 21, 10, 6, 30, 12, 7, 18, 8, 5, 23, 28, 31, 15, 14, 16, 1, 3 ],
\[ 6, 1, 23, 13, 15, 24, 4, 16, 2, 3, 5, 7, 8, 26, 31, 17, 32, 14, 20, 21, 10, 29, 30, 28, 19, 9, 22, 27, 11, 12, 18, 25 ]:
 Order := 16 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,4,8-g5-path5", "32S17-16,8,16-g13-path8" ];
s`SolvableDBChildren := [ Strings() | "16T5-8,4,8-g5-path5" ];

/*
Return for eval
*/

return s;
