s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S18-2,16,2-g0-path3";
s`SolvableDBFilename := "32S18-2,16,2-g0-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 16, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 26, 31 }
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
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]:
 Order := 32 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 18, 5, 20, 21, 22, 7, 8, 9, 26, 11, 28, 29, 30, 15, 16, 17, 32, 19, 31, 25, 27, 23, 24 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 17, 8, 19, 24, 23, 6, 5, 10, 25, 12, 27, 32, 31, 14, 13, 18, 29, 20, 30, 26, 28, 22, 21 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ]:
 Order := 32 > |
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ],
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 29, 18, 30, 20, 21, 22, 28, 26 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 32, 17, 31, 19, 24, 23, 27, 25 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T13-2,8,2-g0-path3", "32S18-2,16,2-g0-path3" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,8,2-g0-path3" ];

/*
Return for eval
*/

return s;
