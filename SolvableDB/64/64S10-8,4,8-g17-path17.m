s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,4,8-g17-path17";
s`SolvableDBFilename := "64S10-8,4,8-g17-path17.m";
s`SolvableDBPassportName := "64S10-8,4,8-g17";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 64 }
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
[ 12, 37, 8, 60, 2, 5, 44, 50, 54, 14, 30, 9, 57, 24, 27, 20, 48, 15, 18, 61, 36, 1, 58, 21, 16, 29, 39, 22, 43, 38, 42, 11, 35, 49, 17, 47, 25, 56, 7, 4, 28, 51, 40, 63, 59, 41, 53, 52, 31, 32, 23, 64, 62, 46, 34, 3, 26, 55, 33, 13, 6, 10, 19, 45 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 49, 51, 7, 56, 46, 45, 36, 59, 53, 40, 6, 4, 54, 61, 63, 55, 52, 39, 58, 44, 8, 14, 12, 50, 9, 17, 64, 13, 62, 20, 34, 32, 11, 23, 60, 57, 28, 30, 15, 25, 24, 21, 31, 35, 19, 29, 42, 38, 48, 37, 47 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 53, 57, 58, 28, 3, 54, 50, 15, 35, 63, 49, 52, 10, 6, 46, 14, 37, 21, 29, 8, 55, 13, 51, 9, 12, 18, 56, 59, 16, 40, 26, 20, 39, 44, 34, 60, 62, 64, 38, 32, 61, 41, 47, 19, 25, 43, 22, 33, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 54, 14, 30, 9, 57, 24, 27, 20, 48, 15, 18, 61, 36, 1, 58, 21, 16, 29, 39, 22, 43, 38, 42, 11, 35, 49, 17, 47, 25, 56, 7, 4, 28, 51, 40, 63, 59, 41, 53, 52, 31, 32, 23, 64, 62, 46, 34, 3, 26, 55, 33, 13, 6, 10, 19, 45 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 49, 51, 7, 56, 46, 45, 36, 59, 53, 40, 6, 4, 54, 61, 63, 55, 52, 39, 58, 44, 8, 14, 12, 50, 9, 17, 64, 13, 62, 20, 34, 32, 11, 23, 60, 57, 28, 30, 15, 25, 24, 21, 31, 35, 19, 29, 42, 38, 48, 37, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 53, 57, 58, 28, 3, 54, 50, 15, 35, 63, 49, 52, 10, 6, 46, 14, 37, 21, 29, 8, 55, 13, 51, 9, 12, 18, 56, 59, 16, 40, 26, 20, 39, 44, 34, 60, 62, 64, 38, 32, 61, 41, 47, 19, 25, 43, 22, 33, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 54, 14, 30, 9, 57, 24, 27, 20, 48, 15, 18, 61, 36, 1, 58, 21, 16, 29, 39, 22, 43, 38, 42, 11, 35, 49, 17, 47, 25, 56, 7, 4, 28, 51, 40, 63, 59, 41, 53, 52, 31, 32, 23, 64, 62, 46, 34, 3, 26, 55, 33, 13, 6, 10, 19, 45 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 49, 51, 7, 56, 46, 45, 36, 59, 53, 40, 6, 4, 54, 61, 63, 55, 52, 39, 58, 44, 8, 14, 12, 50, 9, 17, 64, 13, 62, 20, 34, 32, 11, 23, 60, 57, 28, 30, 15, 25, 24, 21, 31, 35, 19, 29, 42, 38, 48, 37, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 53, 57, 58, 28, 3, 54, 50, 15, 35, 63, 49, 52, 10, 6, 46, 14, 37, 21, 29, 8, 55, 13, 51, 9, 12, 18, 56, 59, 16, 40, 26, 20, 39, 44, 34, 60, 62, 64, 38, 32, 61, 41, 47, 19, 25, 43, 22, 33, 30 ]:
 Order := 64 > |
[ 22, 5, 56, 40, 6, 61, 39, 3, 12, 62, 32, 1, 60, 10, 18, 25, 35, 19, 63, 16, 24, 28, 51, 14, 37, 57, 15, 41, 26, 11, 49, 50, 59, 55, 33, 21, 2, 30, 27, 43, 46, 31, 29, 7, 64, 54, 36, 17, 34, 8, 42, 48, 47, 9, 58, 38, 13, 23, 45, 4, 20, 53, 44, 52 ],
[ 11, 36, 5, 54, 7, 4, 46, 52, 63, 12, 16, 13, 20, 23, 34, 18, 32, 1, 17, 10, 48, 24, 57, 25, 26, 22, 37, 27, 42, 33, 19, 31, 15, 30, 47, 41, 38, 28, 45, 35, 43, 21, 2, 51, 56, 3, 49, 29, 40, 9, 8, 44, 6, 53, 62, 58, 64, 39, 60, 55, 50, 59, 61, 14 ],
[ 10, 27, 51, 59, 43, 3, 52, 61, 4, 64, 34, 50, 23, 22, 28, 13, 21, 33, 16, 63, 2, 18, 56, 42, 11, 48, 58, 26, 41, 37, 29, 1, 40, 47, 19, 35, 24, 45, 5, 6, 38, 44, 49, 9, 62, 36, 54, 8, 32, 17, 14, 57, 55, 7, 15, 46, 25, 60, 30, 12, 53, 20, 31, 39 ]
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
[ 54, 16, 32, 57, 25, 37, 19, 11, 41, 21, 56, 46, 29, 36, 7, 6, 64, 39, 27, 5, 53, 9, 34, 47, 61, 40, 44, 12, 4, 3, 23, 38, 48, 42, 52, 62, 20, 8, 63, 13, 1, 58, 60, 18, 35, 22, 10, 45, 51, 30, 55, 59, 14, 28, 31, 50, 43, 49, 17, 26, 2, 24, 15, 33 ],
[ 18, 43, 46, 6, 3, 53, 5, 51, 50, 20, 1, 10, 12, 64, 33, 11, 19, 16, 31, 13, 42, 26, 14, 22, 24, 25, 28, 38, 48, 34, 32, 17, 30, 15, 40, 2, 27, 37, 58, 49, 36, 29, 41, 52, 39, 7, 35, 21, 47, 61, 44, 8, 54, 4, 60, 45, 23, 56, 62, 59, 63, 55, 9, 57 ],
[ 43, 50, 33, 42, 10, 18, 34, 28, 24, 49, 52, 27, 35, 6, 61, 36, 60, 51, 46, 38, 12, 3, 19, 59, 7, 55, 17, 53, 20, 9, 62, 5, 14, 57, 56, 23, 4, 31, 1, 22, 63, 30, 64, 37, 29, 13, 25, 15, 39, 58, 40, 47, 48, 11, 8, 16, 54, 21, 44, 2, 26, 41, 45, 32 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 54, 14, 30, 9, 57, 24, 27, 20, 48, 15, 18, 61, 36, 1, 58, 21, 16, 29, 39, 22, 43, 38, 42, 11, 35, 49, 17, 47, 25, 56, 7, 4, 28, 51, 40, 63, 59, 41, 53, 52, 31, 32, 23, 64, 62, 46, 34, 3, 26, 55, 33, 13, 6, 10, 19, 45 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 49, 51, 7, 56, 46, 45, 36, 59, 53, 40, 6, 4, 54, 61, 63, 55, 52, 39, 58, 44, 8, 14, 12, 50, 9, 17, 64, 13, 62, 20, 34, 32, 11, 23, 60, 57, 28, 30, 15, 25, 24, 21, 31, 35, 19, 29, 42, 38, 48, 37, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 53, 57, 58, 28, 3, 54, 50, 15, 35, 63, 49, 52, 10, 6, 46, 14, 37, 21, 29, 8, 55, 13, 51, 9, 12, 18, 56, 59, 16, 40, 26, 20, 39, 44, 34, 60, 62, 64, 38, 32, 61, 41, 47, 19, 25, 43, 22, 33, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 16, 24, 38, 25, 37, 26, 21, 41, 7, 53, 46, 3, 44, 60, 6, 35, 4, 40, 5, 19, 9, 51, 63, 61, 50, 13, 12, 32, 62, 49, 47, 59, 55, 33, 18, 20, 10, 57, 30, 1, 31, 11, 29, 64, 22, 15, 17, 34, 36, 42, 48, 27, 28, 58, 14, 8, 23, 45, 56, 2, 39, 43, 52 ],
\[ 63, 56, 37, 33, 38, 30, 28, 25, 18, 31, 61, 19, 17, 42, 54, 50, 13, 9, 12, 32, 23, 44, 21, 51, 8, 52, 46, 7, 64, 6, 10, 20, 4, 53, 60, 58, 3, 5, 41, 59, 39, 14, 45, 22, 43, 27, 55, 57, 62, 16, 24, 26, 34, 15, 47, 2, 48, 36, 40, 35, 11, 49, 1, 29 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 61, 13, 18, 20, 16, 10, 57, 22, 38, 43, 28, 27, 56, 47, 2, 48, 36, 21, 37, 8, 46, 58, 3, 5, 7, 53, 54, 44, 40, 42, 29, 35, 49, 17, 50, 6, 4, 62, 19, 9, 51, 63, 14, 59, 12, 32, 52, 31, 26, 23, 64, 11, 1, 34, 60, 39, 55, 33, 15, 25, 30, 24, 45 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path8", "32S11-8,4,4-g7-path10", "64S10-8,4,8-g17-path17" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path10";

/*
Return for eval
*/

return s;
