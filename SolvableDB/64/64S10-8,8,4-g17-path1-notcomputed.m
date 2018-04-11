s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,8,4-g17-path1-notcomputed";
s`SolvableDBFilename := "64S10-8,8,4-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "64S10-8,8,4-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 55 }
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
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]:
 Order := 64 > |
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 24, 44, 32, 51, 57, 48, 49, 6, 50, 47, 22, 31, 30, 1, 21, 7, 59, 45, 13, 56, 55, 18, 34, 16, 15, 60, 46, 33, 28, 10, 53, 14, 58, 26, 23, 43, 2, 5, 29, 17, 27, 25, 40, 19, 38, 20, 37, 35, 3, 41, 42, 4, 36, 11, 52, 63, 54, 62, 12, 8, 39, 64, 9, 61 ],
[ 15, 38, 53, 5, 8, 63, 2, 49, 59, 58, 12, 14, 9, 30, 22, 48, 18, 19, 24, 35, 29, 23, 1, 17, 20, 54, 21, 37, 34, 11, 56, 26, 25, 27, 33, 28, 46, 43, 40, 41, 44, 16, 7, 39, 42, 36, 3, 45, 4, 60, 62, 50, 57, 55, 32, 10, 47, 31, 64, 61, 52, 6, 51, 13 ]
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
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 24, 44, 32, 51, 57, 48, 49, 6, 50, 47, 22, 31, 30, 1, 21, 7, 59, 45, 13, 56, 55, 18, 34, 16, 15, 60, 46, 33, 28, 10, 53, 14, 58, 26, 23, 43, 2, 5, 29, 17, 27, 25, 40, 19, 38, 20, 37, 35, 3, 41, 42, 4, 36, 11, 52, 63, 54, 62, 12, 8, 39, 64, 9, 61 ],
[ 15, 38, 53, 5, 8, 63, 2, 49, 59, 58, 12, 14, 9, 30, 22, 48, 18, 19, 24, 35, 29, 23, 1, 17, 20, 54, 21, 37, 34, 11, 56, 26, 25, 27, 33, 28, 46, 43, 40, 41, 44, 16, 7, 39, 42, 36, 3, 45, 4, 60, 62, 50, 57, 55, 32, 10, 47, 31, 64, 61, 52, 6, 51, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 61, 13, 9, 12, 62, 59, 1, 26, 27, 21, 23, 29, 37, 58, 25, 20, 35, 3, 2, 46, 36, 33, 47, 40, 7, 5, 38, 34, 55, 39, 57, 43, 53, 4, 8, 63, 45, 42, 16, 10, 51, 48, 56, 49, 60, 31, 64, 24, 30, 19, 52, 41, 44, 32, 50, 54, 15, 17, 18, 11, 14, 22 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 21, 20, 36, 28, 27, 37, 38, 19, 39, 40, 41, 42, 5, 43, 7, 44, 45, 3, 4, 6, 8, 46, 33, 47, 48, 49, 16, 62, 63, 59, 60, 61, 52, 18, 64, 50, 17, 51, 56, 24, 30, 55, 22, 54, 58, 53, 57, 25, 31, 35, 29, 32, 26, 23, 15, 34 ],
\[ 64, 34, 33, 37, 46, 43, 29, 36, 49, 48, 63, 51, 8, 62, 13, 39, 52, 50, 60, 24, 30, 9, 59, 61, 19, 31, 14, 22, 11, 6, 42, 58, 18, 12, 17, 15, 23, 27, 54, 55, 32, 44, 21, 26, 41, 1, 35, 40, 28, 3, 2, 47, 25, 56, 10, 16, 20, 45, 4, 53, 57, 38, 7, 5 ],
\[ 3, 15, 16, 17, 18, 13, 1, 19, 50, 51, 5, 8, 52, 49, 53, 14, 26, 54, 55, 56, 36, 57, 47, 32, 31, 2, 46, 33, 28, 4, 6, 7, 58, 37, 10, 35, 25, 22, 29, 34, 27, 12, 23, 21, 11, 20, 42, 30, 24, 41, 59, 40, 48, 38, 43, 63, 45, 62, 60, 44, 39, 64, 9, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 20, 36, 28, 2, 27, 37, 5, 42, 62, 6, 4, 63, 59, 41, 60, 61, 52, 18, 12, 64, 13, 50, 17, 10, 11, 1, 14, 51, 48, 56, 24, 30, 19, 23, 15, 29, 32, 26, 54, 40, 34, 55, 39, 22, 25, 44, 46, 57, 43, 53, 35, 58, 31, 45, 33, 16, 8, 47, 3, 7, 38, 49 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 63, 35, 45, 42, 16, 10, 9, 51, 62, 48, 56, 61, 13, 12, 59, 49, 57, 60, 31, 64, 58, 11, 14, 15, 17, 18, 19, 20, 22, 24, 25, 30, 32, 33, 34, 44, 46, 41, 54, 52, 50, 47, 55, 53, 38, 39, 40, 36, 37, 43 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T10-4,4,2-g1-path4-notcomputed", "32S11-4,8,4-g7-path4-notcomputed", "64S10-8,8,4-g17-path1-notcomputed" ];
s`SolvableDBChild := "32S11-4,8,4-g7-path4-notcomputed";

/*
Return for eval
*/

return s;
