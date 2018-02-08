s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S17-8,16,16-g13-path2";
s`SolvableDBFilename := "32S17-8,16,16-g13-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 16, 16 ];
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
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 27, 29 },
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 25, 20, 3, 2, 16, 5, 19, 10, 30, 9, 23, 13, 14, 4, 24, 26, 31, 28, 12, 11, 7, 22, 8, 18, 27, 32, 29 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 12, 21, 11, 29, 26, 7, 32, 9, 20, 25, 24, 31, 15, 10, 19, 2, 1, 28, 30, 27, 22, 13, 5, 18, 4, 14, 23, 6, 17, 3, 8, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 11, 25, 10, 7, 2, 5, 12, 13, 6, 28, 9, 21, 23, 22, 1, 8, 16, 27, 26, 19, 20, 29, 3, 4, 15, 24, 32, 17, 30, 31, 18, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 9, 16, 18, 14, 30, 3, 25, 32, 12, 29, 10, 2, 8, 28, 23, 13 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 12, 21, 11, 29, 26, 7, 32, 9, 20, 25, 24, 31, 15, 10, 19, 2, 1, 28, 30, 27, 22, 13, 5, 18, 4, 14, 23, 6, 17, 3, 8, 16 ],
[ 6, 1, 17, 21, 15, 25, 20, 3, 2, 16, 5, 19, 10, 30, 9, 23, 13, 14, 4, 24, 26, 31, 28, 12, 11, 7, 22, 8, 18, 27, 32, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ]:
 Order := 32 > |
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
[ 20, 19, 6, 31, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 9, 16, 18, 14, 30, 3, 25, 32, 12, 29, 10, 2, 8, 28, 23, 13 ],
[ 11, 25, 10, 7, 2, 5, 12, 13, 6, 28, 9, 21, 23, 22, 1, 8, 16, 27, 26, 19, 20, 29, 3, 4, 15, 24, 32, 17, 30, 31, 18, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 15, 13, 25, 24, 17, 18, 5, 10, 3, 29, 12, 7, 4, 27, 16, 20, 6, 21, 30, 23, 32, 14, 22, 31 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 31, 32, 20, 5, 15, 9, 4, 30, 25, 13, 11, 7, 29, 19, 12, 24, 26 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 29, 2, 23, 21, 6, 25, 3, 22, 31, 32, 16, 9, 30, 26, 27, 8, 11, 10, 13, 17, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 31, 22, 24, 17, 14, 32, 16, 20, 27, 4, 18, 8, 19, 25, 30, 21, 12, 6, 3, 23, 13, 15, 26, 28, 29, 10, 5, 7, 1, 11, 9, 2 ],
\[ 28, 23, 29, 11, 13, 8, 9, 32, 16, 30, 17, 6, 14, 19, 10, 27, 18, 12, 25, 2, 5, 26, 22, 1, 3, 15, 21, 31, 24, 4, 7, 20 ],
\[ 32, 31, 26, 28, 30, 29, 17, 21, 22, 24, 14, 16, 20, 11, 27, 12, 7, 25, 23, 13, 8, 9, 19, 10, 18, 3, 15, 4, 6, 5, 2, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 13, 26, 9, 11, 24, 17, 1, 23, 15, 4, 16, 27, 2, 28, 10, 30, 21, 12, 7, 32, 8, 19, 5, 20, 31, 3, 14, 22, 29, 18 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 30, 9, 17, 28, 14, 20, 21, 12, 31, 13, 26, 11, 19, 22, 10, 18, 27, 32, 29 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path2", "32S17-8,16,16-g13-path2" ];
s`SolvableDBChildren := [ Strings() | "16T5-4,8,8-g5-path2" ];

/*
Return for eval
*/

return s;
