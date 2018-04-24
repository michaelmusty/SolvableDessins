s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S12-8,2,8-g9-path8";
s`SolvableDBFilename := "64S12-8,2,8-g9-path8.m";
s`SolvableDBPassportName := "64S12-8,2,8-g9";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 59, 64 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]:
 Order := 64 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 35, 25, 4, 39, 30, 43, 13, 7, 47, 49, 22, 8, 56, 10, 31, 48, 52, 28, 16, 12, 60, 45, 55, 15, 34, 17, 37, 59, 54, 19, 61, 27, 44, 20, 51, 50, 58, 33, 24, 62, 26, 32, 40, 64, 42, 41, 57, 38, 63, 36, 53, 46 ],
[ 48, 40, 27, 12, 29, 35, 61, 33, 54, 56, 43, 4, 49, 18, 63, 20, 34, 14, 47, 16, 30, 36, 55, 57, 45, 62, 3, 39, 5, 21, 50, 59, 8, 17, 6, 22, 64, 51, 28, 2, 42, 41, 11, 60, 25, 53, 19, 1, 13, 31, 38, 58, 46, 9, 23, 10, 24, 52, 32, 44, 7, 26, 15, 37 ],
[ 40, 33, 61, 63, 56, 48, 16, 57, 43, 62, 12, 59, 47, 27, 22, 50, 51, 29, 41, 53, 35, 55, 4, 38, 18, 46, 60, 21, 54, 34, 3, 9, 31, 64, 49, 26, 28, 44, 20, 23, 52, 24, 14, 25, 17, 37, 30, 39, 36, 1, 19, 5, 15, 42, 6, 45, 32, 13, 2, 8, 11, 58, 7, 10 ]
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
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 35, 25, 4, 39, 30, 43, 13, 7, 47, 49, 22, 8, 56, 10, 31, 48, 52, 28, 16, 12, 60, 45, 55, 15, 34, 17, 37, 59, 54, 19, 61, 27, 44, 20, 51, 50, 58, 33, 24, 62, 26, 32, 40, 64, 42, 41, 57, 38, 63, 36, 53, 46 ],
[ 25, 52, 21, 47, 55, 9, 58, 64, 6, 50, 37, 56, 43, 22, 45, 29, 61, 28, 31, 51, 3, 14, 38, 36, 1, 59, 62, 18, 16, 32, 19, 30, 49, 40, 44, 24, 11, 23, 57, 34, 48, 63, 13, 35, 15, 54, 4, 41, 33, 10, 20, 2, 60, 46, 5, 12, 39, 7, 26, 53, 17, 27, 42, 8 ],
[ 52, 64, 58, 45, 50, 25, 51, 36, 37, 59, 47, 30, 31, 21, 24, 19, 23, 55, 63, 54, 9, 38, 56, 20, 22, 60, 35, 32, 6, 61, 62, 46, 10, 11, 43, 27, 57, 53, 29, 5, 7, 39, 28, 15, 40, 8, 3, 18, 14, 41, 4, 16, 42, 48, 44, 1, 26, 33, 34, 49, 13, 2, 17, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 47, 64, 52, 63, 24, 56, 21, 36, 61, 62, 58, 59, 46, 29, 45, 50, 53, 40, 25, 8, 54, 41, 6, 20, 43, 37, 60, 15, 33, 34, 49, 30, 31, 57, 9, 27, 48, 44, 19, 23, 55, 26, 39, 16, 14, 2, 38, 32, 17, 1, 4, 18, 22, 42, 7, 35, 12, 13, 28, 10, 11, 5, 3 ],
\[ 2, 8, 9, 3, 10, 1, 11, 24, 25, 26, 14, 27, 28, 29, 7, 12, 13, 5, 30, 4, 6, 16, 31, 51, 52, 53, 54, 55, 56, 35, 32, 44, 57, 49, 48, 20, 22, 19, 23, 33, 34, 17, 18, 41, 58, 15, 21, 40, 39, 59, 47, 64, 63, 45, 50, 62, 38, 37, 60, 42, 43, 46, 61, 36 ],
\[ 64, 56, 51, 58, 59, 46, 47, 25, 54, 40, 41, 52, 63, 24, 49, 30, 31, 57, 61, 21, 20, 36, 62, 14, 8, 55, 38, 39, 32, 16, 17, 29, 45, 50, 53, 22, 48, 27, 28, 10, 11, 43, 42, 60, 33, 6, 7, 37, 15, 34, 3, 12, 35, 9, 26, 2, 18, 4, 5, 44, 19, 23, 13, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 47, 64, 52, 63, 24, 56, 21, 36, 61, 62, 58, 59, 46, 29, 45, 50, 53, 40, 25, 8, 54, 41, 6, 20, 43, 37, 60, 15, 33, 34, 49, 30, 31, 57, 9, 27, 48, 44, 19, 23, 55, 26, 39, 16, 14, 2, 38, 32, 17, 1, 4, 18, 22, 42, 7, 35, 12, 13, 28, 10, 11, 5, 3 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 46, 22, 42, 43, 38, 36, 47, 37, 39, 8, 9, 10, 12, 13, 14, 19, 23, 31, 40, 41, 30, 64, 58, 57, 49, 48, 44, 60, 61, 32, 54, 62, 51, 35, 34, 55, 24, 25, 26, 27, 28, 29, 33, 45, 50, 59, 63, 56, 53, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path8", "32S7-8,2,8-g5-path10", "64S12-8,2,8-g9-path8" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path10";

/*
Return for eval
*/

return s;
