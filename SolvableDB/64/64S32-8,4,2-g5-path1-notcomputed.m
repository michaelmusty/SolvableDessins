s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-8,4,2-g5-path1-notcomputed";
s`SolvableDBFilename := "64S32-8,4,2-g5-path1-notcomputed.m";
s`SolvableDBPassportName := "64S32-8,4,2-g5";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 58, 64 }
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
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]:
 Order := 64 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
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
[ 2, 8, 13, 18, 11, 1, 24, 19, 7, 31, 23, 33, 34, 36, 38, 4, 3, 17, 5, 46, 45, 40, 6, 49, 12, 53, 55, 20, 10, 9, 30, 15, 57, 39, 59, 60, 14, 37, 16, 47, 43, 56, 50, 22, 61, 27, 21, 26, 29, 64, 32, 25, 52, 28, 35, 58, 48, 41, 54, 51, 63, 42, 44, 62 ],
[ 22, 4, 42, 36, 45, 12, 28, 10, 50, 55, 13, 51, 15, 48, 24, 43, 35, 1, 26, 9, 41, 59, 7, 11, 58, 37, 21, 33, 56, 14, 2, 25, 23, 5, 29, 31, 61, 3, 20, 6, 52, 63, 47, 62, 46, 34, 60, 64, 32, 39, 40, 27, 8, 44, 53, 17, 54, 49, 18, 16, 19, 57, 38, 30 ],
[ 40, 18, 56, 60, 61, 33, 20, 31, 64, 35, 34, 32, 38, 26, 49, 50, 59, 2, 53, 7, 43, 54, 24, 23, 41, 14, 45, 57, 58, 36, 8, 12, 6, 11, 10, 30, 63, 13, 46, 1, 25, 44, 21, 42, 27, 39, 51, 62, 15, 16, 47, 55, 19, 22, 52, 3, 28, 29, 17, 4, 5, 48, 37, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 48, 12, 8, 11, 45, 1, 21, 22, 19, 13, 26, 60, 37, 25, 57, 33, 2, 27, 29, 7, 5, 61, 3, 4, 35, 46, 44, 47, 40, 38, 34, 53, 54, 51, 36, 14, 52, 24, 56, 64, 58, 9, 10, 55, 49, 16, 63, 41, 15, 17, 18, 20, 59, 62, 39, 42, 28, 32, 31, 50, 30, 43 ],
\[ 2, 8, 9, 10, 11, 1, 12, 19, 25, 26, 23, 22, 7, 27, 28, 29, 30, 31, 5, 32, 3, 4, 6, 33, 44, 45, 38, 51, 48, 52, 53, 54, 40, 24, 14, 55, 46, 20, 49, 18, 42, 50, 56, 16, 13, 15, 17, 21, 57, 58, 59, 63, 61, 60, 37, 64, 47, 62, 36, 35, 34, 43, 39, 41 ],
\[ 60, 51, 45, 40, 38, 36, 48, 32, 57, 25, 37, 31, 61, 23, 19, 22, 21, 47, 15, 62, 17, 16, 14, 26, 10, 24, 56, 64, 52, 33, 12, 8, 30, 63, 41, 6, 11, 5, 44, 4, 35, 46, 59, 39, 3, 42, 18, 7, 53, 54, 2, 29, 49, 50, 58, 27, 9, 55, 43, 1, 13, 20, 34, 28 ],
\[ 3, 13, 14, 15, 16, 17, 1, 34, 6, 5, 4, 35, 36, 7, 31, 32, 37, 38, 39, 40, 41, 42, 18, 2, 55, 20, 21, 22, 19, 23, 11, 10, 59, 60, 61, 24, 9, 30, 51, 56, 52, 48, 25, 62, 43, 47, 58, 28, 8, 12, 29, 27, 46, 44, 45, 26, 54, 53, 63, 49, 50, 57, 64, 33 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 25, 26, 23, 2, 22, 5, 44, 45, 6, 4, 12, 38, 51, 48, 52, 53, 11, 54, 9, 10, 1, 40, 16, 13, 20, 59, 21, 63, 61, 60, 18, 33, 27, 37, 15, 32, 57, 31, 50, 58, 64, 29, 7, 28, 30, 3, 47, 62, 36, 39, 34, 35, 46, 41, 17, 43, 55, 14, 24, 56, 49, 42 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 45, 35, 46, 44, 47, 40, 8, 38, 48, 12, 11, 34, 9, 10, 14, 15, 16, 17, 18, 20, 24, 61, 60, 59, 55, 27, 63, 33, 64, 41, 62, 25, 26, 37, 57, 29, 39, 42, 28, 30, 31, 32, 36, 43, 49, 50, 51, 54, 53, 58, 52, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,2-g1-path2-notcomputed", "64S32-8,4,2-g5-path1-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path2-notcomputed";

/*
Return for eval
*/

return s;
