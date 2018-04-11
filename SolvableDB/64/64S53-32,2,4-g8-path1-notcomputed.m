s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S53-32,2,4-g8-path1-notcomputed";
s`SolvableDBFilename := "64S53-32,2,4-g8-path1-notcomputed.m";
s`SolvableDBPassportName := "64S53-32,2,4-g8";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
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
[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 35, 9, 17, 12, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 60, 48, 58, 62 ],
[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 34, 17, 28, 27, 32, 21, 38, 29, 42, 25, 36, 35, 46, 31, 40, 39, 50, 33, 44, 43, 48, 37, 54, 45, 58, 41, 52, 51, 62, 47, 56, 55, 63, 49, 60, 59, 64, 53, 57, 61 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 35, 24, 29, 30, 37, 36, 33, 26, 43, 38, 39, 32, 47, 44, 41, 34, 51, 40, 45, 46, 53, 52, 49, 42, 59, 54, 55, 48, 63, 60, 57, 50, 64, 56, 61, 62, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 35, 9, 17, 12, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 60, 48, 58, 62 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 34, 17, 28, 27, 32, 21, 38, 29, 42, 25, 36, 35, 46, 31, 40, 39, 50, 33, 44, 43, 48, 37, 54, 45, 58, 41, 52, 51, 62, 47, 56, 55, 63, 49, 60, 59, 64, 53, 57, 61 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 35, 24, 29, 30, 37, 36, 33, 26, 43, 38, 39, 32, 47, 44, 41, 34, 51, 40, 45, 46, 53, 52, 49, 42, 59, 54, 55, 48, 63, 60, 57, 50, 64, 56, 61, 62, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 35, 9, 17, 12, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 60, 48, 58, 62 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 34, 17, 28, 27, 32, 21, 38, 29, 42, 25, 36, 35, 46, 31, 40, 39, 50, 33, 44, 43, 48, 37, 54, 45, 58, 41, 52, 51, 62, 47, 56, 55, 63, 49, 60, 59, 64, 53, 57, 61 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 35, 24, 29, 30, 37, 36, 33, 26, 43, 38, 39, 32, 47, 44, 41, 34, 51, 40, 45, 46, 53, 52, 49, 42, 59, 54, 55, 48, 63, 60, 57, 50, 64, 56, 61, 62, 58 ]:
 Order := 64 > |
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 38, 27, 34, 8, 36, 23, 32, 21, 46, 35, 42, 17, 44, 31, 40, 29, 54, 43, 50, 25, 52, 39, 48, 37, 62, 51, 58, 33, 60, 47, 56, 45, 57, 59, 63, 41, 61, 55, 64, 53, 49 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 35, 3, 25, 6, 29, 14, 37, 20, 43, 9, 33, 22, 39, 16, 47, 28, 51, 18, 41, 24, 45, 30, 53, 36, 59, 26, 49, 38, 55, 32, 63, 44, 64, 34, 57, 40, 61, 46, 58, 52, 56, 42, 62, 54, 60, 48, 50 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 35, 20, 25, 30, 31, 24, 39, 34, 43, 28, 33, 32, 37, 38, 45, 42, 51, 36, 41, 46, 47, 40, 55, 50, 59, 44, 49, 48, 53, 54, 61, 58, 64, 52, 57, 62, 63, 56, 60 ]
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
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 38, 27, 34, 8, 36, 23, 32, 21, 46, 35, 42, 17, 44, 31, 40, 29, 54, 43, 50, 25, 52, 39, 48, 37, 62, 51, 58, 33, 60, 47, 56, 45, 57, 59, 63, 41, 61, 55, 64, 53, 49 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 35, 3, 25, 6, 29, 14, 37, 20, 43, 9, 33, 22, 39, 16, 47, 28, 51, 18, 41, 24, 45, 30, 53, 36, 59, 26, 49, 38, 55, 32, 63, 44, 64, 34, 57, 40, 61, 46, 58, 52, 56, 42, 62, 54, 60, 48, 50 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 35, 20, 25, 30, 31, 24, 39, 34, 43, 28, 33, 32, 37, 38, 45, 42, 51, 36, 41, 46, 47, 40, 55, 50, 59, 44, 49, 48, 53, 54, 61, 58, 64, 52, 57, 62, 63, 56, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 35, 9, 17, 12, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 60, 48, 58, 62 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 34, 17, 28, 27, 32, 21, 38, 29, 42, 25, 36, 35, 46, 31, 40, 39, 50, 33, 44, 43, 48, 37, 54, 45, 58, 41, 52, 51, 62, 47, 56, 55, 63, 49, 60, 59, 64, 53, 57, 61 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 35, 24, 29, 30, 37, 36, 33, 26, 43, 38, 39, 32, 47, 44, 41, 34, 51, 40, 45, 46, 53, 52, 49, 42, 59, 54, 55, 48, 63, 60, 57, 50, 64, 56, 61, 62, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 56, 61, 58, 57, 59, 60, 48, 55, 63, 62, 53, 52, 49, 50, 51, 40, 45, 54, 47, 42, 41, 44, 43, 32, 39, 46, 37, 36, 33, 34, 35, 24, 29, 38, 31, 26, 25, 28, 27, 16, 23, 30, 21, 20, 17, 18, 19, 6, 13, 22, 15, 9, 8, 12, 11, 1, 7, 14, 4, 10, 2, 3, 5 ],
\[ 2, 8, 9, 10, 11, 1, 3, 17, 18, 12, 19, 20, 7, 5, 4, 6, 25, 26, 27, 28, 15, 14, 13, 16, 33, 34, 35, 36, 23, 22, 21, 24, 41, 42, 43, 44, 31, 30, 29, 32, 49, 50, 51, 52, 39, 38, 37, 40, 57, 58, 59, 60, 47, 46, 45, 48, 62, 63, 64, 61, 55, 54, 53, 56 ],
\[ 63, 60, 57, 62, 61, 55, 56, 50, 59, 64, 58, 49, 54, 53, 48, 47, 44, 41, 52, 51, 46, 45, 40, 39, 34, 43, 42, 33, 38, 37, 32, 31, 28, 25, 36, 35, 30, 29, 24, 23, 18, 27, 26, 17, 22, 21, 16, 15, 12, 8, 20, 19, 14, 13, 6, 7, 3, 11, 9, 2, 5, 4, 1, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 62, 63, 60, 64, 49, 58, 54, 53, 61, 56, 55, 50, 59, 52, 41, 46, 47, 48, 45, 44, 51, 42, 33, 38, 37, 40, 39, 34, 43, 36, 25, 30, 31, 32, 29, 28, 35, 26, 17, 22, 21, 24, 23, 18, 27, 20, 8, 14, 15, 16, 13, 12, 19, 9, 2, 5, 4, 6, 7, 3, 11, 10, 1 ],
\[ 6, 1, 7, 15, 14, 16, 13, 2, 3, 4, 5, 10, 23, 22, 21, 24, 8, 9, 11, 12, 31, 30, 29, 32, 17, 18, 19, 20, 39, 38, 37, 40, 25, 26, 27, 28, 47, 46, 45, 48, 33, 34, 35, 36, 55, 54, 53, 56, 41, 42, 43, 44, 63, 62, 61, 64, 49, 50, 51, 52, 60, 57, 58, 59 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S18-16,2,2-g0-path1-notcomputed", "64S53-32,2,4-g8-path1-notcomputed" ];
s`SolvableDBChild := "32S18-16,2,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
