s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,4,8-g9-path6-notcomputed";
s`SolvableDBFilename := "32S12-8,4,8-g9-path6-notcomputed.m";
s`SolvableDBPassportName := "32S12-8,4,8-g9";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 30, 31 }
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
[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 29, 19, 21, 26, 13, 14, 32, 15, 7, 6, 4, 18, 30, 23, 12, 11, 28, 8, 25, 5, 17, 9, 10, 2, 24, 16, 1, 3, 31, 20, 27, 22 ],
[ 16, 17, 18, 32, 24, 20, 6, 31, 14, 5, 22, 1, 25, 30, 29, 9, 15, 27, 21, 2, 12, 23, 13, 28, 3, 7, 11, 8, 26, 19, 4, 10 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 7, 12, 1, 6, 3, 19, 5, 26, 20, 2, 10, 11, 21, 25, 16, 23, 31, 4, 18, 28, 29, 30, 24, 15, 8, 14, 9, 27, 32, 17, 22, 13 ],
[ 12, 20, 25, 31, 10, 7, 26, 28, 16, 32, 27, 21, 23, 9, 17, 1, 2, 3, 30, 6, 19, 11, 22, 5, 13, 29, 18, 24, 15, 14, 8, 4 ]
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
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 22, 8, 31, 23, 17, 24, 30, 11, 13, 25, 14, 26, 28, 2, 4, 6, 1, 16, 15, 21, 27, 5, 19, 18, 12, 10, 32, 29, 9, 3, 7, 20 ],
[ 8, 13, 2, 1, 14, 22, 11, 21, 4, 9, 29, 28, 6, 32, 3, 31, 25, 17, 5, 23, 24, 26, 7, 30, 20, 27, 15, 19, 18, 10, 12, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 27, 24, 28, 11, 20, 10, 9, 18, 22, 23, 16, 15, 5, 6, 8, 26, 21, 12, 2, 30, 3, 32, 14, 25, 19, 4, 31, 17, 1, 13, 29, 7 ],
[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 26, 22, 24, 31, 15, 17, 10, 21, 8, 25, 14, 27, 12, 6, 19, 7, 23, 16, 29, 9, 3, 18, 4, 11, 2, 13, 32, 20, 1, 5, 28 ],
\[ 25, 32, 14, 17, 26, 31, 8, 20, 18, 29, 21, 13, 16, 27, 5, 3, 10, 30, 22, 4, 23, 12, 1, 7, 9, 28, 19, 6, 24, 11, 2, 15 ],
\[ 32, 18, 29, 14, 21, 25, 13, 16, 5, 19, 6, 4, 17, 24, 11, 10, 27, 26, 8, 3, 31, 20, 2, 12, 15, 23, 7, 1, 22, 28, 9, 30 ],
\[ 29, 24, 21, 11, 13, 10, 32, 18, 7, 23, 16, 15, 30, 6, 8, 26, 28, 12, 2, 5, 17, 9, 14, 25, 19, 4, 1, 3, 31, 20, 27, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 26, 22, 24, 31, 15, 17, 10, 21, 8, 25, 14, 27, 12, 6, 19, 7, 23, 16, 29, 9, 3, 18, 4, 11, 2, 13, 32, 20, 1, 5, 28 ],
\[ 23, 31, 16, 20, 15, 28, 24, 7, 25, 17, 30, 22, 12, 3, 32, 13, 4, 9, 27, 8, 11, 19, 21, 29, 1, 5, 14, 26, 10, 18, 6, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T6-8,2,8-g3-path1-notcomputed", "32S12-8,4,8-g9-path6-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path9-notcomputed", "64S15-8,8,8-g21-path9-notcomputed", "64S45-16,4,16-g21-path3-notcomputed", "64S44-16,8,16-g25-path3-notcomputed", "64S45-16,4,16-g21-path4-notcomputed", "64S44-16,8,16-g25-path4-notcomputed", "64S17-8,4,8-g17-path3-notcomputed" ];
s`SolvableDBChild := "16T6-8,2,8-g3-path1-notcomputed";

/*
Return for eval
*/

return s;