s := SolvableDBObjectInitialize();

/*
Basic Information about the Passport
*/

s`SolvableDBName := "32S18-2,2,16-g0-path3";
s`SolvableDBFilename := "32S18-2,2,16-g0-path3.m";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBABC := \[ 2, 2, 16 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 11 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 29, 30 }
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
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 > |
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ]:
 Order := 32 > |
[ 6, 10, 9, 1, 11, 14, 5, 2, 15, 18, 19, 3, 4, 22, 23, 7, 8, 26, 27, 12, 13, 30, 31, 16, 17, 28, 29, 20, 21, 24, 32, 25 ],
[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
[ 15, 11, 14, 23, 10, 9, 18, 19, 6, 5, 2, 22, 31, 3, 1, 26, 27, 7, 8, 30, 32, 12, 4, 28, 29, 16, 17, 24, 25, 20, 13, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 9, 5, 6, 15, 2, 3, 10, 11, 1, 7, 8, 14, 23, 12, 4, 18, 19, 16, 17, 22, 31, 20, 13, 26, 27, 24, 25, 30, 32, 28, 21, 29 ],
\[ 3, 7, 1, 9, 8, 12, 2, 5, 4, 16, 17, 6, 15, 20, 13, 10, 11, 24, 25, 14, 23, 28, 21, 18, 19, 30, 32, 22, 31, 26, 29, 27 ],
\[ 4, 8, 12, 13, 7, 1, 16, 17, 3, 2, 5, 20, 21, 6, 9, 24, 25, 10, 11, 28, 29, 14, 15, 30, 32, 18, 19, 26, 27, 22, 23, 31 ] >;

/*
Top Level Belyi Curve/Map
*/


/*
Graph Data
*/

s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T13-2,2,8-g0-path3", "32S18-2,2,16-g0-path3" ];
s`SolvableDBParents := [ Strings() | "64S38-4,2,16-g7-path3", "64S38-2,4,16-g7-path3", "64S47-4,4,16-g15-path20", "64S52-2,2,32-g0-path3", "64S53-4,2,32-g8-path3", "64S53-2,4,32-g8-path3", "64S54-4,4,32-g16-path3" ];
s`SolvableDBChildren := [ Strings() | "16T13-2,2,8-g0-path3" ];

/*
Return for eval
*/

return s;