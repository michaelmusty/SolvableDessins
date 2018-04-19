s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path7-notcomputed";
s`SolvableDBFilename := "32S12-4,8,8-g9-path7-notcomputed.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 19 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 28 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 25 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 27, 28, 14, 31, 25, 5, 6, 32, 23, 29, 26, 10, 13, 22, 15, 20 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 27, 28, 14, 31, 25, 5, 6, 32, 23, 29, 26, 10, 13, 22, 15, 20 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 27, 28, 14, 31, 25, 5, 6, 32, 23, 29, 26, 10, 13, 22, 15, 20 ]:
 Order := 32 > |
[ 19, 17, 12, 32, 15, 30, 22, 7, 24, 16, 28, 14, 6, 29, 1, 27, 11, 23, 5, 13, 8, 21, 4, 26, 9, 25, 31, 2, 3, 20, 10, 18 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
[ 10, 23, 25, 9, 27, 3, 6, 28, 8, 13, 32, 1, 18, 24, 21, 2, 12, 26, 7, 14, 20, 17, 15, 16, 31, 22, 30, 29, 5, 4, 11, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 27, 28, 14, 31, 25, 5, 6, 32, 23, 29, 26, 10, 13, 22, 15, 20 ]:
 Order := 32 > |
[ 11, 26, 22, 31, 2, 5, 18, 32, 20, 14, 9, 21, 19, 8, 17, 29, 25, 16, 28, 1, 4, 23, 27, 13, 30, 6, 3, 24, 7, 15, 12, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
[ 18, 21, 11, 28, 4, 31, 25, 5, 29, 26, 7, 13, 22, 2, 14, 15, 10, 17, 3, 16, 24, 1, 20, 23, 32, 12, 9, 27, 30, 8, 19, 6 ]
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
[ 24, 30, 4, 14, 25, 17, 27, 16, 19, 7, 13, 32, 2, 18, 9, 22, 20, 3, 26, 28, 10, 31, 12, 5, 1, 15, 21, 6, 23, 11, 8, 29 ],
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 21, 17, 29, 1, 16, 11, 12, 27, 26, 19, 13, 4, 18, 14, 24, 31, 20, 7, 5, 30 ],
[ 10, 23, 25, 9, 27, 3, 6, 28, 8, 13, 32, 1, 18, 24, 21, 2, 12, 26, 7, 14, 20, 17, 15, 16, 31, 22, 30, 29, 5, 4, 11, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 32, 1, 31, 24, 10, 30, 18, 15, 7, 13, 9, 12, 3, 22, 28, 17, 2, 23, 19, 16, 25, 4, 8 ],
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 21, 17, 29, 1, 16, 11, 12, 27, 26, 19, 13, 4, 18, 14, 24, 31, 20, 7, 5, 30 ],
[ 18, 21, 11, 28, 4, 31, 25, 5, 29, 26, 7, 13, 22, 2, 14, 15, 10, 17, 3, 16, 24, 1, 20, 23, 32, 12, 9, 27, 30, 8, 19, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 30, 18, 9, 7, 20, 4, 22, 5, 24, 28, 12, 29, 32, 19, 21, 11, 16, 26, 17 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 27, 28, 14, 31, 25, 5, 6, 32, 23, 29, 26, 10, 13, 22, 15, 20 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 27, 17, 20, 23, 22, 26, 24, 14, 19, 10, 11, 7, 28, 4, 5, 31, 6, 18, 8, 9, 25, 30, 29, 12, 3, 15, 16, 2, 21, 1, 13 ],
\[ 30, 19, 16, 22, 13, 24, 14, 12, 17, 4, 15, 27, 9, 31, 6, 32, 5, 8, 20, 25, 3, 29, 7, 11, 2, 28, 18, 1, 10, 26, 23, 21 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 23, 26, 16, 15, 27, 28, 4, 24, 21, 17, 5, 29, 14, 8, 30, 13, 20, 32, 25, 31, 19, 18, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 16, 20, 9, 4, 23, 2, 3, 5, 7, 25, 22, 13, 12, 19, 31, 30, 26, 18, 32, 10, 17, 28, 11, 14, 15, 21, 24, 29, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-4,8,8-g5-path2", "32S12-4,8,8-g9-path7" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path4-notcomputed", "64S44-4,16,16-g21-path3-notcomputed", "64S45-8,16,16-g25-path3-notcomputed", "64S44-4,16,16-g21-path4-notcomputed", "64S45-8,16,16-g25-path4-notcomputed", "64S15-8,8,8-g21-path4-notcomputed", "64S17-4,8,8-g17-path4-notcomputed" ];
s`SolvableDBChild := "16T6-4,8,8-g5-path2-notcomputed";

/*
Return for eval
*/

return s;
