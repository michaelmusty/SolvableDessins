s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S3-8,4,8-g9-path3-notcomputed";
s`SolvableDBFilename := "32S3-8,4,8-g9-path3-notcomputed.m";
s`SolvableDBPassportName := "32S3-8,4,8-g9";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 30 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 29, 6, 30, 18, 14, 19, 15, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 31, 20, 11, 19, 21, 24, 4, 27, 5, 32, 29, 26, 9, 30, 10, 17, 18, 22, 28 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 23, 25, 32, 29, 26, 30, 5, 28, 8, 16, 9, 31, 10, 12, 27, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 29, 6, 30, 18, 14, 19, 15, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 31, 20, 11, 19, 21, 24, 4, 27, 5, 32, 29, 26, 9, 30, 10, 17, 18, 22, 28 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 23, 25, 32, 29, 26, 30, 5, 28, 8, 16, 9, 31, 10, 12, 27, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 29, 6, 30, 18, 14, 19, 15, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 31, 20, 11, 19, 21, 24, 4, 27, 5, 32, 29, 26, 9, 30, 10, 17, 18, 22, 28 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 23, 25, 32, 29, 26, 30, 5, 28, 8, 16, 9, 31, 10, 12, 27, 14 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 27, 29, 13, 32, 26, 28, 17, 9, 18, 14, 10, 16, 11, 12, 22, 23, 25, 30, 31 ],
[ 26, 18, 9, 16, 19, 11, 25, 21, 22, 4, 30, 5, 12, 24, 2, 27, 3, 32, 13, 8, 28, 17, 6, 7, 14, 31, 10, 20, 1, 23, 29, 15 ],
[ 15, 3, 20, 24, 27, 29, 6, 13, 8, 14, 1, 16, 4, 30, 17, 7, 28, 9, 10, 19, 12, 21, 31, 23, 11, 2, 25, 5, 32, 26, 18, 22 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 27, 29, 13, 32, 26, 28, 17, 9, 18, 14, 10, 16, 11, 12, 22, 23, 25, 30, 31 ],
[ 26, 18, 9, 16, 19, 11, 25, 21, 22, 4, 30, 5, 12, 24, 2, 27, 3, 32, 13, 8, 28, 17, 6, 7, 14, 31, 10, 20, 1, 23, 29, 15 ],
[ 15, 3, 20, 24, 27, 29, 6, 13, 8, 14, 1, 16, 4, 30, 17, 7, 28, 9, 10, 19, 12, 21, 31, 23, 11, 2, 25, 5, 32, 26, 18, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 29, 6, 30, 18, 14, 19, 15, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 31, 20, 11, 19, 21, 24, 4, 27, 5, 32, 29, 26, 9, 30, 10, 17, 18, 22, 28 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 23, 25, 32, 29, 26, 30, 5, 28, 8, 16, 9, 31, 10, 12, 27, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 29, 28, 9, 10, 19, 15, 1, 21, 4, 3, 17, 12, 23, 20, 31, 11, 22, 32, 2, 26, 27, 5, 13, 7, 8, 18, 14, 16, 25, 30 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 26, 27, 16, 23, 3, 25, 20, 22, 4, 13, 5, 28, 29, 6, 30, 18, 14, 19, 15, 31, 32, 17 ],
\[ 32, 17, 28, 14, 16, 31, 23, 19, 20, 25, 29, 4, 10, 11, 22, 24, 21, 3, 27, 5, 13, 8, 26, 30, 6, 15, 7, 12, 18, 1, 2, 9 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 31, 20, 11, 19, 21, 24, 4, 27, 5, 32, 29, 26, 9, 30, 10, 17, 18, 22, 28 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 21, 12, 11, 24, 2, 26, 27, 5, 6, 18, 14, 25, 29, 8, 30, 13, 28, 7, 16, 10, 19, 15, 1, 31, 22, 23, 4, 3, 32, 17, 20 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 27, 29, 13, 32, 26, 28, 17, 9, 18, 14, 10, 16, 11, 12, 22, 23, 25, 30, 31 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T2-4,2,4-g1-path1-notcomputed", "16T4-4,4,4-g3-path5-notcomputed", "32S3-8,4,8-g9-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S2-8,8,8-g21-path6-notcomputed", "64S3-8,8,8-g21-path6-notcomputed", "64S26-16,4,16-g21-path8-notcomputed", "64S26-16,8,16-g25-path7-notcomputed", "64S27-16,4,16-g21-path5-notcomputed", "64S27-16,8,16-g25-path5-notcomputed", "64S17-8,4,8-g17-path14-notcomputed" ];
s`SolvableDBChild := "16T4-4,4,4-g3-path5-notcomputed";

/*
Return for eval
*/

return s;
