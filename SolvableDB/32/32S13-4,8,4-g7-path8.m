s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S13-4,8,4-g7-path8";
s`SolvableDBFilename := "32S13-4,8,4-g7-path8.m";
s`SolvableDBPassportName := "32S13-4,8,4-g7";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 31, 32 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 28, 12, 3, 32, 22, 4, 14, 5, 10, 23, 27, 25, 7, 30, 17, 31, 15, 21 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 30, 26, 2, 19, 23, 17, 28, 22, 12, 20, 31, 4, 27, 5, 15, 9, 18, 21, 7, 32, 8, 25, 13 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 27, 20, 21, 9, 3, 8, 18, 29, 13, 6, 32, 11, 28, 31, 24, 30, 16, 10, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 28, 12, 3, 32, 22, 4, 14, 5, 10, 23, 27, 25, 7, 30, 17, 31, 15, 21 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 30, 26, 2, 19, 23, 17, 28, 22, 12, 20, 31, 4, 27, 5, 15, 9, 18, 21, 7, 32, 8, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 27, 20, 21, 9, 3, 8, 18, 29, 13, 6, 32, 11, 28, 31, 24, 30, 16, 10, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 28, 12, 3, 32, 22, 4, 14, 5, 10, 23, 27, 25, 7, 30, 17, 31, 15, 21 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 30, 26, 2, 19, 23, 17, 28, 22, 12, 20, 31, 4, 27, 5, 15, 9, 18, 21, 7, 32, 8, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 27, 20, 21, 9, 3, 8, 18, 29, 13, 6, 32, 11, 28, 31, 24, 30, 16, 10, 26 ]:
 Order := 32 > |
[ 6, 1, 17, 20, 22, 9, 27, 3, 2, 23, 5, 16, 10, 21, 31, 4, 29, 14, 11, 12, 32, 19, 24, 13, 26, 7, 25, 15, 8, 28, 30, 18 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 32, 3, 24, 5, 15, 26, 13, 19, 27, 17, 14, 6, 31, 11, 22, 16, 9, 10, 20, 29 ],
[ 10, 29, 11, 28, 26, 3, 18, 32, 24, 19, 20, 31, 15, 12, 7, 2, 14, 13, 27, 6, 23, 16, 30, 5, 21, 9, 1, 8, 22, 25, 17, 4 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 21, 28, 24, 13, 15, 31, 17, 7, 18, 3, 14, 23, 12, 22, 19, 27, 25, 1, 30, 26, 9, 32, 4, 29, 8, 16, 20, 6, 10, 5, 2, 11 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 32, 3, 24, 5, 15, 26, 13, 19, 27, 17, 14, 6, 31, 11, 22, 16, 9, 10, 20, 29 ],
[ 12, 25, 30, 5, 8, 7, 11, 9, 4, 32, 13, 19, 6, 26, 16, 18, 1, 29, 17, 21, 3, 23, 2, 14, 22, 31, 28, 10, 15, 20, 24, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 28, 12, 3, 32, 22, 4, 14, 5, 10, 23, 27, 25, 7, 30, 17, 31, 15, 21 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 30, 26, 2, 19, 23, 17, 28, 22, 12, 20, 31, 4, 27, 5, 15, 9, 18, 21, 7, 32, 8, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 27, 20, 21, 9, 3, 8, 18, 29, 13, 6, 32, 11, 28, 31, 24, 30, 16, 10, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 30, 7, 24, 14, 15, 16, 26, 31, 8, 18, 10, 29, 1, 22, 23, 27, 2, 32, 13, 6, 21, 3, 17, 20, 12, 4, 5, 25, 11, 19, 9 ],
\[ 23, 10, 5, 6, 7, 24, 14, 11, 13, 30, 26, 2, 31, 16, 17, 1, 22, 12, 25, 9, 4, 27, 28, 15, 32, 18, 21, 3, 19, 8, 29, 20 ],
\[ 32, 21, 13, 26, 31, 18, 29, 24, 14, 4, 15, 27, 16, 19, 2, 25, 10, 22, 28, 7, 11, 30, 20, 12, 3, 17, 8, 9, 23, 6, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 19, 25, 17, 30, 14, 26, 23, 31, 22, 27, 28, 5, 8, 3, 4, 20, 16, 18, 24, 32, 21, 15 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 24, 25, 22, 9, 4, 23, 2, 3, 5, 7, 8, 15, 32, 27, 13, 28, 11, 26, 31, 19, 17, 29, 12, 16, 20, 21, 10, 14, 18, 30 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T8-4,4,4-g3-path9", "32S13-4,8,4-g7-path8" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path9";

/*
Return for eval
*/

return s;
