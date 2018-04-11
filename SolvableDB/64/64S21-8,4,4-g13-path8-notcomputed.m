s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-8,4,4-g13-path8-notcomputed";
s`SolvableDBFilename := "64S21-8,4,4-g13-path8-notcomputed.m";
s`SolvableDBPassportName := "64S21-8,4,4-g13";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
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
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 64 }
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
[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]:
 Order := 64 > |
[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ]
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
[ 36, 52, 42, 7, 55, 9, 37, 40, 17, 62, 13, 64, 58, 19, 14, 35, 1, 10, 53, 23, 31, 38, 26, 11, 33, 43, 18, 24, 2, 15, 25, 16, 60, 27, 49, 29, 21, 57, 34, 39, 51, 30, 45, 48, 47, 28, 54, 46, 41, 3, 56, 6, 50, 63, 61, 59, 5, 44, 32, 4, 12, 8, 20, 22 ],
[ 14, 39, 51, 55, 40, 8, 52, 56, 53, 32, 64, 19, 17, 16, 26, 25, 10, 23, 20, 33, 29, 15, 11, 36, 1, 31, 35, 38, 30, 49, 22, 13, 12, 43, 24, 27, 57, 34, 41, 47, 46, 45, 28, 6, 37, 2, 48, 5, 21, 54, 7, 3, 59, 4, 50, 44, 42, 61, 60, 9, 62, 63, 58, 18 ],
[ 13, 21, 55, 59, 37, 7, 54, 61, 44, 64, 35, 58, 23, 22, 29, 10, 60, 36, 1, 62, 45, 11, 19, 43, 26, 18, 38, 41, 24, 57, 49, 53, 16, 2, 14, 25, 51, 31, 5, 6, 30, 52, 15, 63, 34, 47, 42, 56, 27, 9, 39, 46, 12, 40, 48, 3, 28, 32, 8, 20, 4, 17, 50, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 58, 2, 5, 44, 53, 55, 14, 31, 9, 25, 27, 34, 20, 61, 15, 18, 59, 46, 1, 32, 21, 24, 16, 30, 37, 22, 39, 28, 63, 11, 42, 23, 64, 48, 36, 3, 50, 43, 40, 35, 60, 49, 7, 41, 4, 26, 62, 45, 57, 10, 51, 52, 47, 29, 33, 54, 13, 6, 19, 56, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 41, 5, 42, 2, 51, 54, 7, 39, 47, 45, 37, 9, 50, 48, 6, 52, 4, 56, 61, 53, 59, 55, 46, 57, 63, 44, 8, 12, 62, 32, 23, 13, 20, 58, 36, 33, 17, 11, 64, 60, 26, 25, 14, 49, 31, 15, 24, 19, 38, 21, 29, 34, 43, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 29, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 33, 6, 47, 40, 43, 55, 62, 58, 63, 13, 9, 12, 18, 61, 10, 16, 14, 59, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 26, 42, 35, 46, 22, 39, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 61, 19, 25, 17, 64, 33, 18, 22, 34, 46, 29, 28, 42, 3, 45, 38, 39, 30, 49, 4, 52, 41, 48, 37, 51, 40, 44, 55, 50, 7, 43, 21, 8, 47, 5, 60, 6, 62, 10, 63, 53, 56, 11, 59, 58, 32, 13, 54, 14, 20, 12, 15, 16, 1, 23, 9, 24, 26, 31, 36, 27, 35, 2 ],
\[ 60, 37, 29, 35, 28, 31, 49, 22, 25, 12, 63, 13, 20, 9, 6, 53, 33, 61, 17, 10, 51, 44, 62, 54, 59, 8, 55, 47, 7, 52, 56, 19, 32, 5, 50, 4, 41, 48, 57, 38, 42, 2, 40, 26, 39, 45, 34, 43, 3, 36, 30, 21, 1, 27, 24, 15, 46, 23, 14, 16, 11, 64, 18, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 64, 15, 21, 36, 38, 31, 34, 57, 40, 44, 52, 48, 50, 53, 54, 5, 8, 3, 51, 33, 9, 56, 58, 4, 59, 62, 13, 12, 19, 60, 47, 7, 10, 63, 61, 25, 17, 18, 27, 23, 14, 32, 28, 16, 11, 35, 24, 20, 30, 26, 22, 42, 49, 29, 43, 1, 46, 45, 37, 2, 39, 41, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T12-8,4,2-g2-path1-notcomputed", "32S13-8,4,4-g7-path2-notcomputed", "64S21-8,4,4-g13-path8-notcomputed" ];
s`SolvableDBChild := "32S13-8,4,4-g7-path2-notcomputed";

/*
Return for eval
*/

return s;
