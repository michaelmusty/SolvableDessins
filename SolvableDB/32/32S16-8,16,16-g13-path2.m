s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S16-8,16,16-g13-path2";
s`SolvableDBFilename := "32S16-8,16,16-g13-path2.m";
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 }
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
[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 > |
[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]
],
[ PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 > |
[ 27, 29, 30, 28, 13, 24, 14, 17, 32, 16, 21, 20, 31, 18, 26, 19, 15, 25, 9, 3, 4, 10, 5, 23, 8, 7, 22, 12, 6, 11, 2, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
[ 26, 30, 32, 10, 12, 21, 24, 31, 17, 18, 27, 19, 20, 23, 29, 25, 2, 5, 8, 9, 22, 14, 28, 4, 13, 6, 7, 16, 11, 1, 3, 15 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
[ 14, 21, 27, 19, 3, 28, 5, 29, 26, 8, 10, 32, 30, 13, 24, 17, 6, 31, 15, 1, 16, 25, 20, 12, 2, 23, 18, 9, 4, 22, 11, 7 ],
[ 32, 31, 20, 21, 23, 29, 26, 25, 19, 22, 30, 28, 5, 7, 17, 10, 8, 14, 16, 12, 11, 27, 24, 6, 18, 15, 1, 4, 2, 3, 13, 9 ]
],
[ PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ]:
 Order := 32 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
[ 26, 30, 32, 10, 12, 21, 24, 31, 17, 18, 27, 19, 20, 23, 29, 25, 2, 5, 8, 9, 22, 14, 28, 4, 13, 6, 7, 16, 11, 1, 3, 15 ],
[ 27, 29, 30, 28, 13, 24, 14, 17, 32, 16, 21, 20, 31, 18, 26, 19, 15, 25, 9, 3, 4, 10, 5, 23, 8, 7, 22, 12, 6, 11, 2, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 10, 24, 21, 20, 2, 5, 25, 26, 27, 9, 28, 30, 29, 8, 14, 32, 7, 17, 1, 11, 12, 19, 31, 13, 15, 18, 16, 3, 23, 4, 6, 22 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 27, 9, 4, 19, 22, 28, 5, 29, 11, 7, 26, 10, 32, 30, 24, 17, 31, 25, 20 ],
\[ 17, 20, 19, 27, 4, 30, 29, 5, 25, 7, 32, 10, 28, 6, 31, 14, 13, 24, 18, 16, 1, 26, 21, 11, 23, 2, 15, 22, 3, 9, 12, 8 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 22, 7, 8, 32, 16, 12, 11, 6, 31, 18, 15, 1, 20, 4, 2, 21, 3, 29, 26, 25, 13, 9, 19, 30, 28, 5, 17, 10, 14, 27, 24 ],
\[ 18, 4, 22, 9, 30, 12, 13, 6, 7, 17, 16, 1, 11, 31, 23, 15, 24, 2, 26, 27, 19, 8, 3, 20, 29, 5, 25, 32, 28, 10, 21, 14 ],
\[ 32, 31, 20, 21, 23, 29, 26, 25, 19, 22, 30, 28, 5, 7, 17, 10, 8, 14, 16, 12, 11, 27, 24, 6, 18, 15, 1, 4, 2, 3, 13, 9 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 29, 30, 28, 13, 24, 14, 17, 32, 16, 21, 20, 31, 18, 26, 19, 15, 25, 9, 3, 4, 10, 5, 23, 8, 7, 22, 12, 6, 11, 2, 1 ]:
 Order := 8 >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S16-8,16,16-g13-path2" ];
s`SolvableDBParents := [ Strings() | "64S50-16,32,32-g29-path29", "64S51-16,32,32-g29-path21", "64S50-16,32,32-g29-path30", "64S51-16,32,32-g29-path22", "64S44-8,16,16-g25-path57", "64S26-8,16,16-g25-path11", "64S29-8,16,16-g25-path11" ];
s`SolvableDBChildren := [ Strings() | "16T1-8,16,16-g7-path1" ];

/*
Return for eval
*/

return s;