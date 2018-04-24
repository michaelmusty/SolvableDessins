s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S18-4,4,8-g13-path14";
s`SolvableDBFilename := "64S18-4,4,8-g13-path14.m";
s`SolvableDBPassportName := "64S18-4,4,8-g13";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 56 }
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
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ]:
 Order := 64 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ]
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
[ 35, 49, 10, 7, 52, 64, 37, 14, 55, 33, 13, 56, 28, 19, 40, 51, 1, 42, 29, 23, 30, 41, 26, 11, 32, 48, 3, 24, 8, 58, 16, 60, 27, 43, 38, 59, 39, 17, 4, 54, 2, 50, 45, 25, 47, 21, 34, 20, 22, 62, 57, 9, 36, 63, 5, 6, 31, 46, 61, 44, 53, 18, 15, 12 ],
[ 63, 15, 61, 55, 29, 54, 41, 20, 40, 51, 64, 8, 52, 43, 53, 21, 62, 48, 59, 44, 5, 19, 28, 17, 9, 46, 45, 49, 16, 2, 24, 22, 23, 13, 10, 39, 35, 14, 56, 57, 18, 34, 58, 12, 4, 6, 60, 7, 33, 36, 37, 42, 30, 26, 27, 50, 25, 38, 32, 1, 11, 31, 47, 3 ],
[ 24, 7, 55, 36, 4, 39, 45, 5, 13, 64, 31, 11, 61, 12, 1, 62, 58, 17, 38, 18, 26, 28, 8, 23, 20, 33, 49, 34, 22, 16, 40, 57, 35, 63, 60, 15, 48, 37, 51, 2, 32, 41, 42, 47, 14, 43, 27, 54, 30, 52, 29, 21, 3, 9, 25, 44, 10, 53, 50, 59, 19, 56, 6, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 22, 14, 30, 9, 58, 62, 33, 20, 64, 15, 18, 43, 37, 1, 45, 21, 24, 47, 29, 46, 42, 39, 48, 11, 19, 36, 56, 31, 25, 6, 32, 27, 35, 40, 59, 28, 61, 7, 53, 34, 17, 54, 23, 49, 57, 3, 41, 55, 26, 4, 16, 13, 51, 63, 10, 52 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 42, 2, 36, 51, 7, 54, 47, 31, 13, 41, 62, 58, 6, 49, 4, 59, 38, 48, 35, 46, 17, 43, 30, 8, 25, 12, 50, 9, 23, 63, 53, 39, 52, 32, 55, 11, 60, 14, 57, 44, 15, 37, 45, 19, 40, 28, 56, 24, 64, 21, 26, 61, 29 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 27, 25, 55, 9, 3, 59, 39, 15, 36, 53, 50, 56, 51, 6, 47, 14, 43, 52, 29, 21, 8, 61, 13, 34, 12, 46, 64, 10, 16, 40, 57, 62, 19, 44, 35, 63, 60, 18, 38, 58, 30, 42, 20, 33, 26, 54, 49, 22, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 62, 39, 6, 38, 4, 63, 12, 18, 24, 1, 11, 15, 29, 26, 49, 27, 40, 47, 46, 9, 34, 28, 44, 43, 50, 13, 54, 21, 23, 25, 42, 61, 41, 51, 7, 2, 37, 8, 55, 3, 53, 60, 36, 58, 59, 45, 52, 10, 48, 64, 16, 14, 56, 35, 20, 30, 57, 32, 31, 33, 19, 17 ],
\[ 62, 29, 26, 49, 27, 40, 22, 47, 10, 48, 6, 63, 64, 34, 16, 4, 50, 59, 43, 60, 55, 14, 44, 56, 35, 25, 23, 12, 45, 5, 39, 38, 20, 11, 18, 30, 41, 42, 2, 51, 19, 61, 13, 1, 28, 9, 24, 32, 8, 53, 7, 3, 21, 57, 33, 15, 37, 52, 58, 17, 46, 36, 31, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 38, 42, 7, 2, 5, 37, 40, 22, 50, 13, 9, 28, 54, 14, 53, 64, 10, 63, 57, 30, 1, 31, 11, 32, 16, 18, 24, 15, 58, 61, 60, 62, 23, 56, 45, 39, 6, 4, 19, 35, 33, 26, 25, 48, 21, 20, 51, 17, 27, 36, 49, 43, 29, 41, 55, 59, 46, 47, 44, 34, 3, 8, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T8-4,4,4-g3-path8", "32S2-4,4,4-g5-path59", "64S18-4,4,8-g13-path14" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path59";

/*
Return for eval
*/

return s;
