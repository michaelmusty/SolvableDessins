s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-4,32,32-g23-path3-notcomputed";
s`SolvableDBFilename := "64S51-4,32,32-g23-path3-notcomputed.m";
s`SolvableDBPassportName := "64S51-4,32,32-g23";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
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
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
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
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 19, 10, 17, 15, 20, 11, 18, 16, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 3, 9, 11, 6, 12, 8, 1, 18, 13, 2, 21, 19, 23, 5, 7, 4, 10, 22, 28, 14, 29, 31, 30, 16, 15, 20, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 59, 57, 60, 58 ],
\[ 4, 7, 2, 15, 10, 14, 17, 1, 5, 20, 8, 6, 3, 16, 24, 26, 25, 12, 9, 27, 13, 11, 19, 33, 35, 34, 36, 18, 22, 21, 28, 23, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 63, 58, 55, 61, 62, 56, 57, 60, 54, 49, 59, 51, 53, 48, 46, 47, 50, 52, 45, 42, 41, 44, 39, 40, 37, 38, 43, 33, 35, 34, 36, 32, 30, 31, 29, 25, 24, 27, 26, 23, 28, 21, 22, 15, 17, 16, 20, 19, 13, 18, 11, 7, 4, 10, 14, 9, 12, 3, 8, 1, 2, 6, 5 ],
\[ 59, 60, 52, 62, 58, 57, 61, 50, 51, 63, 43, 49, 44, 64, 53, 55, 54, 41, 42, 56, 36, 34, 35, 46, 45, 48, 47, 33, 26, 27, 24, 25, 37, 39, 38, 40, 20, 16, 17, 15, 30, 29, 32, 31, 14, 10, 4, 7, 21, 23, 22, 28, 5, 6, 2, 1, 13, 11, 19, 18, 12, 9, 8, 3 ],
\[ 63, 61, 60, 56, 62, 64, 54, 58, 59, 53, 51, 57, 52, 55, 47, 48, 45, 49, 50, 46, 44, 42, 43, 40, 38, 39, 37, 41, 35, 36, 33, 34, 31, 32, 29, 30, 27, 25, 26, 24, 28, 22, 23, 21, 17, 20, 15, 16, 18, 19, 11, 13, 10, 7, 14, 4, 12, 8, 9, 3, 2, 5, 1, 6 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 12, 10, 1, 2, 14, 9, 8, 4, 19, 3, 18, 7, 20, 17, 16, 13, 11, 15, 28, 23, 22, 27, 26, 25, 24, 21, 32, 31, 30, 29, 36, 35, 34, 33, 40, 39, 38, 37, 44, 43, 42, 41, 48, 47, 46, 45, 52, 51, 50, 49, 56, 55, 54, 53, 60, 59, 58, 57, 64, 63, 62, 61 ],
\[ 2, 5, 9, 7, 6, 1, 10, 3, 12, 14, 13, 8, 19, 4, 17, 15, 20, 11, 18, 16, 23, 21, 28, 25, 27, 24, 26, 22, 30, 32, 29, 31, 35, 33, 36, 34, 39, 37, 40, 38, 42, 44, 41, 43, 46, 48, 45, 47, 51, 49, 52, 50, 55, 53, 56, 54, 58, 60, 57, 59, 62, 64, 61, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T1-1,16,16-g0-path1-notcomputed", "32S16-2,16,16-g7-path1-notcomputed", "64S51-4,32,32-g23-path3-notcomputed" ];
s`SolvableDBChild := "32S16-2,16,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
