s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path1-notcomputed";
s`SolvableDBFilename := "32S12-4,8,8-g9-path1-notcomputed.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 16, 15, 10, 25, 17, 20, 27, 7, 14, 26, 6, 4, 1, 24, 31, 32, 29, 5, 2, 30, 9, 3, 12, 21, 23, 22, 28, 8, 18, 11, 19, 13 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
[ 9, 12, 18, 5, 8, 3, 6, 19, 11, 1, 23, 13, 28, 2, 10, 7, 14, 21, 22, 4, 31, 32, 29, 20, 16, 17, 15, 30, 27, 26, 25, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 31, 29, 27, 21, 30, 32, 23, 25, 26, 28, 16, 24, 15, 22, 18, 19, 11, 20, 17, 13, 10, 7, 14, 3, 9, 8, 12, 4, 6, 1, 5, 2 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
[ 23, 28, 31, 19, 22, 21, 18, 32, 29, 11, 27, 30, 26, 13, 9, 3, 12, 25, 24, 8, 16, 20, 15, 5, 6, 2, 1, 17, 10, 14, 7, 4 ]
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
[ 17, 20, 4, 26, 16, 15, 24, 14, 7, 25, 2, 10, 5, 27, 30, 29, 32, 1, 6, 31, 8, 12, 3, 28, 22, 23, 21, 9, 13, 19, 11, 18 ],
[ 12, 8, 19, 2, 3, 9, 5, 13, 18, 6, 28, 11, 22, 1, 14, 10, 4, 23, 21, 7, 32, 30, 31, 17, 20, 15, 16, 29, 26, 24, 27, 25 ],
[ 9, 12, 18, 5, 8, 3, 6, 19, 11, 1, 23, 13, 28, 2, 10, 7, 14, 21, 22, 4, 31, 32, 29, 20, 16, 17, 15, 30, 27, 26, 25, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 30, 32, 24, 28, 31, 29, 22, 26, 25, 21, 17, 27, 20, 23, 13, 11, 19, 15, 16, 18, 4, 14, 7, 12, 8, 9, 3, 10, 2, 5, 1, 6 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
[ 22, 21, 30, 11, 23, 28, 13, 29, 32, 19, 24, 31, 25, 18, 8, 12, 3, 26, 27, 9, 17, 15, 20, 1, 2, 6, 5, 16, 4, 7, 14, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 25, 27, 24, 26 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 29, 30, 31, 32, 18, 22, 21, 28, 23 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 30, 25, 22, 32, 31, 21, 24, 27, 23, 15, 26, 17, 28, 11, 18, 13, 16, 20, 19, 7, 4, 10, 8, 3, 12, 9, 14, 1, 2, 6, 5 ],
\[ 25, 24, 15, 30, 26, 27, 29, 17, 16, 31, 7, 20, 4, 32, 21, 23, 22, 10, 14, 28, 1, 2, 6, 13, 11, 19, 18, 5, 3, 8, 9, 12 ],
\[ 32, 31, 26, 23, 29, 30, 28, 27, 24, 22, 20, 25, 16, 21, 19, 13, 18, 17, 15, 11, 14, 10, 4, 9, 12, 3, 8, 7, 5, 6, 2, 1 ],
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 19, 4, 17, 15, 20, 11, 18, 16, 23, 21, 28, 25, 27, 24, 26, 22, 30, 32, 29, 31 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 14, 2, 5, 4, 12, 3, 7, 18, 9, 11, 10, 16, 20, 15, 19, 13, 17, 22, 28, 21, 26, 24, 27, 25, 23, 31, 29, 32, 30 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T5-2,8,8-g3-path1-notcomputed", "32S12-4,8,8-g9-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path6-notcomputed", "64S44-4,16,16-g21-path5-notcomputed", "64S45-8,16,16-g25-path5-notcomputed", "64S44-4,16,16-g21-path6-notcomputed", "64S45-8,16,16-g25-path6-notcomputed", "64S15-8,8,8-g21-path6-notcomputed", "64S17-4,8,8-g17-path6-notcomputed" ];
s`SolvableDBChild := "16T5-2,8,8-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
