s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-2,8,8-g9-path2";
s`SolvableDBFilename := "64S10-2,8,8-g9-path2.m";
s`SolvableDBPassportName := "64S10-2,8,8-g9";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 50, 13, 14, 11, 35, 31, 9, 34, 33, 25, 24, 28, 59, 26, 6, 51, 20, 4, 23, 22, 19, 41, 39, 40, 37, 38, 36, 60, 44, 43, 46, 45, 53, 52, 56, 15, 30, 48, 47, 58, 57, 49, 55, 54, 27, 42, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 34, 35, 38, 7, 39, 43, 45, 32, 4, 15, 29, 6, 55, 18, 51, 12, 37, 36, 21, 9, 27, 11, 42, 40, 13, 60, 61, 57, 46, 56, 50, 63, 41, 26, 52, 19, 31, 20, 47, 44, 22, 33, 23, 59, 25, 64, 30, 58, 62, 54, 49, 53, 48 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 25, 2, 5, 8, 42, 36, 3, 33, 13, 48, 31, 12, 53, 56, 7, 10, 55, 45, 23, 26, 49, 20, 54, 52, 47, 44, 16, 35, 28, 14, 29, 37, 51, 17, 40, 18, 63, 46, 41, 21, 58, 64, 50, 59, 39, 62, 24, 61, 32, 34, 60, 38, 57, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 50, 13, 14, 11, 35, 31, 9, 34, 33, 25, 24, 28, 59, 26, 6, 51, 20, 4, 23, 22, 19, 41, 39, 40, 37, 38, 36, 60, 44, 43, 46, 45, 53, 52, 56, 15, 30, 48, 47, 58, 57, 49, 55, 54, 27, 42, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 34, 35, 38, 7, 39, 43, 45, 32, 4, 15, 29, 6, 55, 18, 51, 12, 37, 36, 21, 9, 27, 11, 42, 40, 13, 60, 61, 57, 46, 56, 50, 63, 41, 26, 52, 19, 31, 20, 47, 44, 22, 33, 23, 59, 25, 64, 30, 58, 62, 54, 49, 53, 48 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 25, 2, 5, 8, 42, 36, 3, 33, 13, 48, 31, 12, 53, 56, 7, 10, 55, 45, 23, 26, 49, 20, 54, 52, 47, 44, 16, 35, 28, 14, 29, 37, 51, 17, 40, 18, 63, 46, 41, 21, 58, 64, 50, 59, 39, 62, 24, 61, 32, 34, 60, 38, 57, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 50, 13, 14, 11, 35, 31, 9, 34, 33, 25, 24, 28, 59, 26, 6, 51, 20, 4, 23, 22, 19, 41, 39, 40, 37, 38, 36, 60, 44, 43, 46, 45, 53, 52, 56, 15, 30, 48, 47, 58, 57, 49, 55, 54, 27, 42, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 34, 35, 38, 7, 39, 43, 45, 32, 4, 15, 29, 6, 55, 18, 51, 12, 37, 36, 21, 9, 27, 11, 42, 40, 13, 60, 61, 57, 46, 56, 50, 63, 41, 26, 52, 19, 31, 20, 47, 44, 22, 33, 23, 59, 25, 64, 30, 58, 62, 54, 49, 53, 48 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 25, 2, 5, 8, 42, 36, 3, 33, 13, 48, 31, 12, 53, 56, 7, 10, 55, 45, 23, 26, 49, 20, 54, 52, 47, 44, 16, 35, 28, 14, 29, 37, 51, 17, 40, 18, 63, 46, 41, 21, 58, 64, 50, 59, 39, 62, 24, 61, 32, 34, 60, 38, 57, 43 ]:
 Order := 64 > |
[ 62, 64, 58, 42, 63, 40, 54, 47, 55, 61, 44, 53, 48, 33, 27, 52, 23, 43, 22, 39, 57, 19, 17, 51, 30, 49, 15, 56, 38, 25, 37, 60, 14, 35, 34, 45, 31, 29, 20, 6, 46, 4, 18, 11, 36, 41, 8, 13, 26, 59, 24, 16, 12, 7, 9, 28, 21, 3, 50, 32, 10, 1, 5, 2 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 34, 35, 38, 7, 39, 43, 45, 32, 4, 15, 29, 6, 55, 18, 51, 12, 37, 36, 21, 9, 27, 11, 42, 40, 13, 60, 61, 57, 46, 56, 50, 63, 41, 26, 52, 19, 31, 20, 47, 44, 22, 33, 23, 59, 25, 64, 30, 58, 62, 54, 49, 53, 48 ],
[ 60, 57, 59, 34, 43, 35, 61, 50, 24, 38, 51, 63, 64, 53, 32, 46, 54, 17, 52, 16, 39, 47, 8, 26, 58, 62, 21, 41, 14, 56, 28, 37, 3, 13, 12, 18, 48, 22, 49, 23, 40, 20, 25, 33, 29, 44, 2, 36, 45, 55, 7, 5, 27, 15, 31, 10, 30, 1, 42, 19, 4, 6, 9, 11 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 49, 57, 59, 43, 12, 48, 60, 50, 38, 7, 26, 30, 64, 53, 19, 21, 17, 51, 18, 39, 24, 23, 37, 13, 62, 54, 32, 14, 35, 29, 34, 33, 31, 61, 25, 11, 22, 42, 2, 40, 6, 55, 63, 1, 58, 8, 3, 10, 20, 56, 16, 28, 44, 52, 4, 47, 5, 9, 36, 27, 45, 15 ],
[ 56, 52, 51, 15, 47, 45, 33, 35, 27, 58, 36, 23, 20, 18, 8, 34, 29, 64, 6, 55, 63, 4, 44, 43, 9, 31, 3, 24, 62, 11, 42, 61, 40, 38, 60, 28, 21, 41, 32, 10, 48, 1, 46, 5, 16, 49, 14, 19, 30, 54, 57, 37, 22, 25, 2, 39, 50, 17, 53, 59, 26, 7, 13, 12 ],
[ 43, 38, 46, 51, 60, 24, 64, 41, 35, 57, 34, 62, 61, 49, 18, 59, 48, 37, 58, 3, 14, 56, 28, 12, 52, 63, 29, 50, 39, 47, 8, 17, 16, 7, 26, 32, 54, 30, 53, 31, 55, 33, 19, 20, 21, 42, 10, 15, 27, 40, 13, 1, 45, 36, 23, 2, 22, 5, 44, 25, 11, 9, 6, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 50, 13, 14, 11, 35, 31, 9, 34, 33, 25, 24, 28, 59, 26, 6, 51, 20, 4, 23, 22, 19, 41, 39, 40, 37, 38, 36, 60, 44, 43, 46, 45, 53, 52, 56, 15, 30, 48, 47, 58, 57, 49, 55, 54, 27, 42, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 34, 35, 38, 7, 39, 43, 45, 32, 4, 15, 29, 6, 55, 18, 51, 12, 37, 36, 21, 9, 27, 11, 42, 40, 13, 60, 61, 57, 46, 56, 50, 63, 41, 26, 52, 19, 31, 20, 47, 44, 22, 33, 23, 59, 25, 64, 30, 58, 62, 54, 49, 53, 48 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 25, 2, 5, 8, 42, 36, 3, 33, 13, 48, 31, 12, 53, 56, 7, 10, 55, 45, 23, 26, 49, 20, 54, 52, 47, 44, 16, 35, 28, 14, 29, 37, 51, 17, 40, 18, 63, 46, 41, 21, 58, 64, 50, 59, 39, 62, 24, 61, 32, 34, 60, 38, 57, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 54, 60, 64, 38, 58, 53, 57, 62, 43, 47, 52, 23, 59, 48, 33, 44, 34, 37, 55, 35, 14, 30, 51, 56, 50, 49, 40, 24, 39, 42, 17, 19, 22, 46, 20, 6, 31, 29, 45, 32, 11, 18, 41, 36, 12, 16, 28, 27, 25, 13, 8, 3, 21, 26, 9, 7, 15, 4, 1, 10, 2, 5 ],
\[ 54, 52, 23, 59, 48, 61, 33, 22, 64, 58, 46, 34, 20, 6, 53, 31, 29, 45, 32, 55, 63, 60, 38, 11, 18, 51, 12, 30, 62, 43, 57, 27, 40, 42, 4, 49, 21, 1, 9, 10, 56, 50, 36, 41, 26, 28, 19, 39, 24, 47, 44, 37, 35, 14, 2, 25, 5, 17, 8, 15, 3, 7, 13, 16 ],
\[ 62, 64, 49, 38, 63, 60, 56, 48, 43, 61, 57, 52, 47, 20, 41, 53, 31, 55, 35, 14, 44, 34, 37, 25, 24, 58, 46, 54, 42, 51, 17, 40, 39, 22, 19, 50, 23, 4, 33, 32, 15, 29, 9, 21, 59, 27, 13, 8, 3, 36, 30, 12, 16, 28, 18, 7, 11, 26, 45, 6, 10, 1, 5, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 37, 45, 8, 39, 21, 22, 23, 18, 19, 20, 51, 30, 7, 36, 3, 32, 25, 33, 29, 31, 35, 34, 27, 14, 60, 17, 42, 59, 40, 57, 55, 15, 50, 52, 53, 54, 46, 24, 47, 48, 49, 44, 58, 43, 56, 41, 38, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S10-2,8,8-g9-path2" ];
s`SolvableDBChild := "32S11-2,8,4-g3-path2";

/*
Return for eval
*/

return s;
