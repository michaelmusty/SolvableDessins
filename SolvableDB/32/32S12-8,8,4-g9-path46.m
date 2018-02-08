s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S12-8,8,4-g9-path46";
s`SolvableDBFilename := "32S12-8,8,4-g9-path46.m";
s`SolvableDBPathNumber := 46;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 8, 8, 4 ];
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
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
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
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
[ 21, 30, 5, 2, 7, 10, 9, 25, 15, 11, 12, 17, 31, 8, 1, 26, 4, 32, 18, 29, 23, 27, 3, 19, 16, 22, 28, 14, 13, 6, 24, 20 ],
[ 30, 15, 25, 32, 12, 21, 26, 23, 4, 31, 3, 19, 6, 13, 27, 5, 7, 17, 16, 2, 14, 9, 10, 11, 24, 18, 20, 1, 28, 29, 8, 22 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 29, 12, 13, 26, 21, 31, 3, 28, 1, 4, 24, 19, 16, 11, 22, 30, 18, 14, 8, 23, 5, 9, 20, 2, 15, 6, 17 ],
[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
[ 22, 18, 6, 5, 8, 20, 11, 29, 16, 1, 13, 23, 27, 15, 17, 31, 24, 25, 10, 26, 2, 19, 28, 14, 21, 3, 7, 32, 4, 9, 30, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ]:
 Order := 32 > |
[ 27, 32, 10, 7, 25, 29, 12, 13, 26, 21, 31, 3, 28, 1, 4, 24, 19, 16, 11, 22, 30, 18, 14, 8, 23, 5, 9, 20, 2, 15, 6, 17 ],
[ 7, 12, 1, 11, 21, 4, 23, 27, 3, 2, 30, 6, 32, 22, 5, 14, 10, 31, 13, 19, 9, 25, 15, 29, 28, 8, 16, 26, 18, 17, 20, 24 ],
[ 16, 24, 2, 23, 28, 18, 6, 32, 8, 9, 20, 1, 26, 7, 11, 29, 13, 14, 30, 25, 17, 31, 22, 27, 15, 21, 3, 19, 12, 5, 4, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 21, 17, 13, 23, 24, 30, 29, 22, 3, 5, 12, 25, 4, 28, 7, 6, 10, 31, 19, 32, 15, 27, 20, 14, 26 ],
\[ 3, 10, 9, 6, 15, 12, 1, 26, 21, 17, 4, 2, 19, 16, 23, 27, 30, 29, 20, 31, 5, 14, 7, 32, 22, 28, 8, 25, 24, 11, 18, 13 ],
\[ 4, 7, 14, 19, 10, 15, 25, 1, 12, 29, 21, 31, 2, 20, 26, 23, 3, 11, 8, 17, 27, 5, 30, 6, 13, 24, 18, 9, 22, 32, 28, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 7, 30, 9, 11, 15, 16, 1, 12, 17, 4, 24, 25, 21, 22, 2, 20, 32, 13, 3, 28, 5, 18, 26, 27, 14, 8, 31, 10, 19, 29 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 21, 23, 3, 28, 29, 4, 24, 5, 16, 25, 22, 30, 18, 6, 8, 31, 19, 32, 20, 27, 15, 14, 26 ],
\[ 30, 20, 11, 32, 12, 13, 17, 23, 4, 31, 24, 19, 14, 21, 2, 5, 18, 26, 16, 27, 6, 9, 10, 25, 3, 7, 15, 1, 28, 29, 8, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 17, 21, 12, 23, 2, 3, 28, 5, 30, 6, 10, 20, 27, 7, 8, 11, 24, 31, 18, 15, 16, 1, 13, 14, 25, 26, 22, 32, 4, 29, 19 ],
\[ 6, 1, 12, 15, 17, 23, 4, 24, 2, 3, 5, 7, 8, 31, 30, 18, 9, 22, 26, 28, 10, 20, 11, 16, 19, 32, 29, 13, 14, 21, 25, 27 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path31", "32S12-8,8,4-g9-path46" ];
s`SolvableDBChildren := [ Strings() | "16T8-4,4,4-g3-path31" ];

/*
Return for eval
*/

return s;
