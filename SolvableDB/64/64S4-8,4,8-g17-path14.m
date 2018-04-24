s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,4,8-g17-path14";
s`SolvableDBFilename := "64S4-8,4,8-g17-path14.m";
s`SolvableDBPassportName := "64S4-8,4,8-g17";
s`SolvableDBPathNumber := 14;
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
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 59 }
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
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]:
 Order := 64 > |
[ 22, 5, 57, 40, 6, 61, 39, 3, 12, 62, 32, 1, 60, 10, 18, 25, 35, 19, 63, 16, 24, 28, 52, 14, 37, 64, 15, 41, 26, 11, 49, 50, 59, 56, 33, 21, 2, 30, 27, 43, 46, 17, 29, 7, 23, 55, 36, 31, 34, 8, 48, 42, 51, 47, 9, 58, 38, 53, 45, 4, 20, 54, 44, 13 ],
[ 18, 43, 46, 6, 3, 54, 5, 51, 50, 20, 1, 10, 12, 53, 33, 11, 19, 16, 31, 13, 42, 26, 14, 22, 24, 25, 28, 38, 48, 34, 32, 17, 30, 15, 47, 2, 27, 37, 58, 35, 36, 29, 41, 52, 39, 7, 49, 21, 40, 61, 44, 8, 64, 55, 4, 62, 45, 57, 60, 56, 63, 59, 9, 23 ],
[ 13, 38, 52, 59, 36, 7, 51, 9, 54, 23, 33, 63, 53, 25, 37, 10, 21, 34, 1, 50, 41, 11, 57, 48, 18, 42, 45, 24, 2, 28, 29, 16, 40, 47, 32, 35, 26, 58, 46, 55, 27, 44, 49, 61, 62, 43, 6, 8, 19, 31, 14, 64, 39, 56, 3, 30, 5, 60, 15, 20, 4, 12, 17, 22 ]
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
[ 22, 5, 57, 40, 6, 61, 39, 3, 12, 62, 32, 1, 60, 10, 18, 25, 35, 19, 63, 16, 24, 28, 52, 14, 37, 64, 15, 41, 26, 11, 49, 50, 59, 56, 33, 21, 2, 30, 27, 43, 46, 17, 29, 7, 23, 55, 36, 31, 34, 8, 48, 42, 51, 47, 9, 58, 38, 53, 45, 4, 20, 54, 44, 13 ],
[ 29, 8, 59, 17, 62, 19, 56, 41, 14, 33, 42, 15, 34, 61, 20, 21, 54, 48, 55, 30, 1, 57, 50, 58, 39, 45, 35, 47, 16, 12, 4, 6, 13, 10, 38, 52, 40, 49, 22, 28, 44, 18, 51, 2, 24, 60, 37, 11, 27, 53, 36, 43, 63, 31, 32, 3, 25, 26, 7, 5, 64, 46, 23, 9 ],
[ 30, 47, 2, 46, 44, 60, 41, 23, 19, 9, 20, 64, 61, 45, 49, 15, 11, 12, 42, 14, 51, 21, 26, 16, 29, 1, 25, 39, 52, 35, 18, 48, 27, 38, 4, 28, 57, 22, 59, 31, 40, 36, 37, 53, 3, 8, 17, 43, 54, 55, 50, 63, 24, 5, 62, 13, 56, 7, 10, 33, 32, 34, 6, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 16, 24, 38, 25, 37, 26, 21, 41, 7, 54, 46, 3, 44, 60, 6, 49, 4, 40, 5, 19, 9, 51, 63, 61, 50, 13, 12, 32, 62, 35, 47, 56, 59, 34, 18, 20, 10, 64, 30, 1, 31, 11, 29, 53, 22, 15, 17, 33, 36, 42, 48, 52, 27, 28, 45, 14, 23, 58, 57, 2, 39, 43, 8 ],
\[ 63, 57, 37, 33, 38, 30, 28, 25, 18, 31, 61, 19, 17, 48, 55, 50, 13, 9, 12, 32, 53, 44, 29, 51, 8, 52, 46, 7, 23, 6, 10, 20, 4, 54, 60, 58, 3, 5, 41, 59, 39, 64, 45, 22, 43, 27, 56, 14, 62, 16, 24, 26, 21, 34, 15, 47, 2, 36, 40, 35, 11, 49, 1, 42 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 61, 13, 18, 20, 16, 10, 64, 22, 38, 43, 28, 27, 57, 47, 2, 48, 36, 21, 37, 8, 46, 58, 3, 5, 7, 54, 55, 44, 40, 42, 29, 49, 35, 31, 50, 6, 4, 62, 19, 9, 51, 63, 14, 56, 12, 32, 52, 17, 26, 23, 53, 45, 11, 1, 33, 60, 59, 34, 15, 25, 30, 24, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S5-8,4,8-g9-path3", "64S4-8,4,8-g17-path14" ];
s`SolvableDBChild := "32S5-8,4,8-g9-path3";

/*
Return for eval
*/

return s;
