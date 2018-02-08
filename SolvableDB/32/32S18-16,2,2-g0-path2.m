s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S18-16,2,2-g0-path2";
s`SolvableDBFilename := "32S18-16,2,2-g0-path2.m";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 16, 2, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 17 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 27, 31 }
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
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]:
 Order := 32 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 29, 16, 30, 18, 32, 31, 21, 22, 24, 26 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 31, 15, 32, 17, 30, 29, 28, 27, 23, 25 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 31, 32, 29, 30 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S18-16,2,2-g0-path2" ];
s`SolvableDBChildren := [ Strings() | "16T13-8,2,2-g0-path2" ];

/*
Return for eval
*/

return s;
