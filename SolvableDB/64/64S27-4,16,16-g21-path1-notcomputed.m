s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-4,16,16-g21-path1-notcomputed";
s`SolvableDBFilename := "64S27-4,16,16-g21-path1-notcomputed.m";
s`SolvableDBPassportName := "64S27-4,16,16-g21";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 63 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 64, 63, 59, 57 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 59, 58, 61, 60, 64, 28, 30, 31, 62, 57, 39, 52, 38, 53, 40, 41, 42, 56, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 64, 63, 59, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 59, 58, 61, 60, 64, 28, 30, 31, 62, 57, 39, 52, 38, 53, 40, 41, 42, 56, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 64, 63, 59, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 59, 58, 61, 60, 64, 28, 30, 31, 62, 57, 39, 52, 38, 53, 40, 41, 42, 56, 51 ]:
 Order := 64 > |
[ 58, 57, 55, 53, 64, 61, 40, 46, 50, 56, 44, 54, 33, 63, 48, 18, 52, 37, 42, 41, 13, 47, 49, 38, 35, 51, 16, 34, 60, 21, 45, 62, 30, 31, 43, 59, 27, 19, 25, 17, 10, 24, 39, 15, 28, 9, 12, 11, 3, 8, 4, 7, 26, 22, 23, 20, 29, 32, 5, 2, 14, 1, 6, 36 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
[ 56, 42, 64, 39, 40, 53, 31, 63, 61, 16, 62, 60, 48, 51, 58, 50, 28, 22, 13, 37, 23, 57, 59, 30, 15, 35, 12, 54, 38, 44, 47, 41, 3, 8, 49, 52, 46, 25, 55, 27, 45, 43, 11, 36, 9, 29, 6, 5, 32, 2, 33, 18, 21, 14, 1, 34, 4, 7, 20, 26, 19, 17, 24, 10 ]
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
[ 59, 63, 44, 38, 62, 60, 41, 47, 54, 52, 55, 50, 43, 57, 49, 34, 56, 31, 51, 40, 35, 46, 48, 53, 13, 42, 28, 18, 61, 25, 27, 64, 39, 37, 33, 58, 45, 26, 21, 10, 17, 4, 30, 23, 16, 12, 9, 3, 11, 22, 24, 20, 19, 8, 15, 7, 6, 5, 32, 14, 2, 36, 29, 1 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 13, 31, 53, 9, 30, 40, 5, 10, 29, 1, 24, 28, 39, 2, 4, 6, 20, 41, 22, 51, 56, 15, 19, 17, 38, 3, 52, 63, 42, 58, 59, 61, 26, 43, 7, 34, 18, 25, 21, 45, 60, 62, 57, 27, 33, 64, 50, 55, 44, 46, 47, 49, 54, 48 ],
[ 56, 42, 64, 39, 40, 53, 31, 63, 61, 16, 62, 60, 48, 51, 58, 50, 28, 22, 13, 37, 23, 57, 59, 30, 15, 35, 12, 54, 38, 44, 47, 41, 3, 8, 49, 52, 46, 25, 55, 27, 45, 43, 11, 36, 9, 29, 6, 5, 32, 2, 33, 18, 21, 14, 1, 34, 4, 7, 20, 26, 19, 17, 24, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 64, 63, 59, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 64, 63, 45, 43, 62, 54, 44, 55, 47, 46, 48, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 63, 49, 59, 58, 61, 60, 64, 28, 30, 31, 62, 57, 39, 52, 38, 53, 40, 41, 42, 56, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 62, 50, 56, 60, 59, 53, 44, 48, 42, 54, 49, 27, 64, 47, 43, 51, 39, 40, 38, 37, 55, 46, 52, 31, 41, 35, 33, 58, 18, 21, 61, 16, 30, 45, 57, 25, 7, 34, 26, 19, 17, 28, 22, 13, 15, 23, 12, 9, 11, 10, 4, 20, 3, 8, 24, 1, 6, 29, 32, 5, 14, 36, 2 ],
\[ 54, 48, 45, 62, 46, 55, 57, 33, 21, 61, 27, 25, 20, 49, 18, 19, 60, 42, 59, 63, 56, 43, 34, 64, 52, 58, 38, 26, 44, 10, 4, 47, 41, 51, 7, 50, 24, 36, 17, 29, 6, 5, 40, 16, 53, 30, 39, 37, 31, 13, 32, 2, 1, 35, 28, 14, 11, 22, 8, 15, 23, 12, 3, 9 ],
\[ 64, 61, 49, 51, 58, 57, 52, 50, 46, 41, 48, 47, 25, 60, 44, 45, 40, 28, 38, 56, 39, 54, 55, 42, 30, 53, 31, 27, 63, 43, 18, 59, 35, 16, 21, 62, 34, 24, 33, 7, 20, 19, 13, 11, 37, 8, 22, 15, 23, 9, 26, 17, 4, 12, 3, 10, 14, 36, 1, 6, 29, 5, 2, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 41, 31, 42, 51, 56, 34, 46, 33, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 58, 61, 60, 62, 64, 63, 59, 57 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T1-1,4,4-g0-path1-notcomputed", "8T1-1,8,8-g0-path1-notcomputed", "16T5-2,8,8-g3-path1-notcomputed", "32S17-2,16,16-g7-path1-notcomputed", "64S27-4,16,16-g21-path1-notcomputed" ];
s`SolvableDBChild := "32S17-2,16,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
