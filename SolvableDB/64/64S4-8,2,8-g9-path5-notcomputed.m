s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,2,8-g9-path5-notcomputed";
s`SolvableDBFilename := "64S4-8,2,8-g9-path5-notcomputed.m";
s`SolvableDBPassportName := "64S4-8,2,8-g9";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 61, 63 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 43, 41, 4, 5, 21, 48, 6, 51, 25, 37, 54, 29, 55, 13, 24, 18, 9, 34, 59, 42, 60, 58, 12, 14, 52, 49, 33, 30, 39, 16, 19, 38, 63, 36, 22, 61, 53, 56, 50, 64, 31, 27, 45, 47, 32, 44, 46, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 35, 18, 19, 16, 17, 47, 22, 21, 46, 7, 52, 53, 8, 39, 37, 32, 10, 30, 11, 51, 15, 38, 29, 36, 28, 62, 58, 57, 48, 45, 44, 23, 20, 43, 50, 49, 34, 25, 26, 61, 60, 59, 42, 41, 56, 55, 54, 40, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 44, 33, 10, 23, 5, 47, 49, 24, 32, 7, 27, 42, 31, 8, 48, 59, 55, 57, 11, 14, 50, 52, 20, 45, 35, 19, 15, 18, 54, 41, 40, 56, 22, 58, 61, 46, 62, 25, 53, 39, 26, 64, 29, 51, 38, 34, 63, 43, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 43, 41, 4, 5, 21, 48, 6, 51, 25, 37, 54, 29, 55, 13, 24, 18, 9, 34, 59, 42, 60, 58, 12, 14, 52, 49, 33, 30, 39, 16, 19, 38, 63, 36, 22, 61, 53, 56, 50, 64, 31, 27, 45, 47, 32, 44, 46, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 35, 18, 19, 16, 17, 47, 22, 21, 46, 7, 52, 53, 8, 39, 37, 32, 10, 30, 11, 51, 15, 38, 29, 36, 28, 62, 58, 57, 48, 45, 44, 23, 20, 43, 50, 49, 34, 25, 26, 61, 60, 59, 42, 41, 56, 55, 54, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 44, 33, 10, 23, 5, 47, 49, 24, 32, 7, 27, 42, 31, 8, 48, 59, 55, 57, 11, 14, 50, 52, 20, 45, 35, 19, 15, 18, 54, 41, 40, 56, 22, 58, 61, 46, 62, 25, 53, 39, 26, 64, 29, 51, 38, 34, 63, 43, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 43, 41, 4, 5, 21, 48, 6, 51, 25, 37, 54, 29, 55, 13, 24, 18, 9, 34, 59, 42, 60, 58, 12, 14, 52, 49, 33, 30, 39, 16, 19, 38, 63, 36, 22, 61, 53, 56, 50, 64, 31, 27, 45, 47, 32, 44, 46, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 35, 18, 19, 16, 17, 47, 22, 21, 46, 7, 52, 53, 8, 39, 37, 32, 10, 30, 11, 51, 15, 38, 29, 36, 28, 62, 58, 57, 48, 45, 44, 23, 20, 43, 50, 49, 34, 25, 26, 61, 60, 59, 42, 41, 56, 55, 54, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 44, 33, 10, 23, 5, 47, 49, 24, 32, 7, 27, 42, 31, 8, 48, 59, 55, 57, 11, 14, 50, 52, 20, 45, 35, 19, 15, 18, 54, 41, 40, 56, 22, 58, 61, 46, 62, 25, 53, 39, 26, 64, 29, 51, 38, 34, 63, 43, 60 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 29, 39, 4, 45, 11, 31, 46, 13, 20, 50, 7, 30, 24, 8, 57, 10, 27, 43, 56, 60, 42, 33, 12, 49, 25, 47, 44, 15, 17, 35, 16, 61, 58, 62, 59, 21, 41, 54, 23, 40, 52, 26, 28, 53, 63, 37, 34, 36, 51, 64, 48, 55 ],
[ 15, 7, 35, 43, 41, 48, 2, 11, 24, 20, 8, 60, 58, 55, 1, 39, 34, 28, 51, 10, 38, 36, 25, 9, 23, 29, 33, 18, 26, 63, 47, 64, 27, 17, 3, 22, 53, 21, 16, 42, 5, 40, 4, 50, 49, 52, 31, 6, 45, 44, 19, 46, 37, 56, 14, 54, 62, 13, 61, 12, 59, 57, 30, 32 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 18, 34, 3, 10, 35, 42, 4, 5, 43, 41, 38, 6, 48, 19, 23, 53, 56, 26, 14, 58, 9, 28, 24, 17, 61, 40, 12, 13, 60, 55, 46, 45, 27, 63, 16, 39, 51, 21, 30, 22, 36, 59, 37, 54, 44, 32, 47, 33, 49, 31, 64, 50, 52, 62, 57 ]
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
[ 12, 30, 4, 21, 37, 16, 32, 42, 3, 59, 57, 28, 17, 36, 14, 10, 23, 44, 33, 56, 49, 47, 40, 1, 62, 25, 9, 45, 52, 55, 13, 48, 2, 46, 6, 20, 8, 50, 31, 63, 29, 64, 22, 41, 54, 24, 5, 18, 61, 58, 11, 7, 27, 34, 38, 51, 15, 19, 26, 39, 53, 35, 60, 43 ],
[ 13, 31, 5, 19, 3, 17, 47, 39, 10, 9, 16, 29, 1, 37, 58, 11, 6, 33, 4, 24, 46, 23, 22, 20, 36, 60, 28, 27, 12, 56, 2, 59, 18, 48, 41, 25, 14, 52, 8, 50, 35, 44, 51, 42, 57, 21, 7, 34, 62, 40, 43, 38, 55, 63, 53, 30, 45, 15, 32, 26, 64, 49, 54, 61 ],
[ 20, 18, 10, 5, 7, 41, 38, 14, 28, 11, 43, 13, 2, 58, 45, 17, 1, 34, 15, 25, 19, 51, 6, 21, 60, 32, 55, 29, 35, 31, 8, 47, 4, 63, 49, 37, 3, 53, 26, 22, 42, 39, 61, 33, 27, 48, 23, 59, 46, 52, 30, 12, 64, 57, 56, 24, 16, 40, 9, 54, 62, 36, 50, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 43, 41, 4, 5, 21, 48, 6, 51, 25, 37, 54, 29, 55, 13, 24, 18, 9, 34, 59, 42, 60, 58, 12, 14, 52, 49, 33, 30, 39, 16, 19, 38, 63, 36, 22, 61, 53, 56, 50, 64, 31, 27, 45, 47, 32, 44, 46, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 35, 18, 19, 16, 17, 47, 22, 21, 46, 7, 52, 53, 8, 39, 37, 32, 10, 30, 11, 51, 15, 38, 29, 36, 28, 62, 58, 57, 48, 45, 44, 23, 20, 43, 50, 49, 34, 25, 26, 61, 60, 59, 42, 41, 56, 55, 54, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 44, 33, 10, 23, 5, 47, 49, 24, 32, 7, 27, 42, 31, 8, 48, 59, 55, 57, 11, 14, 50, 52, 20, 45, 35, 19, 15, 18, 54, 41, 40, 56, 22, 58, 61, 46, 62, 25, 53, 39, 26, 64, 29, 51, 38, 34, 63, 43, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 50, 61, 53, 64, 26, 44, 22, 49, 62, 36, 34, 63, 51, 56, 25, 60, 52, 55, 57, 27, 8, 39, 45, 16, 6, 21, 46, 48, 58, 40, 41, 38, 12, 59, 11, 43, 33, 23, 31, 32, 47, 37, 7, 24, 28, 42, 29, 9, 2, 14, 18, 4, 1, 19, 15, 20, 30, 35, 17, 3, 10, 13, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 33, 34, 54, 53, 55, 56, 42, 39, 57, 37, 58, 24, 48, 59, 43, 60, 23, 20, 25, 35, 36, 38, 19, 16, 15, 21, 22, 41, 51, 61, 50, 64, 44, 52, 47, 45, 63, 49, 46, 40, 62 ],
\[ 61, 44, 54, 34, 63, 51, 50, 39, 45, 57, 16, 53, 64, 26, 59, 11, 43, 33, 48, 62, 46, 23, 22, 49, 36, 14, 28, 27, 55, 41, 42, 58, 18, 4, 56, 25, 60, 52, 8, 47, 30, 31, 17, 2, 9, 21, 40, 19, 24, 7, 6, 38, 12, 3, 29, 35, 10, 32, 15, 37, 1, 20, 5, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 50, 61, 53, 64, 26, 44, 22, 49, 62, 36, 34, 63, 51, 56, 25, 60, 52, 55, 57, 27, 8, 39, 45, 16, 6, 21, 46, 48, 58, 40, 41, 38, 12, 59, 11, 43, 33, 23, 31, 32, 47, 37, 7, 24, 28, 42, 29, 9, 2, 14, 18, 4, 1, 19, 15, 20, 30, 35, 17, 3, 10, 13, 5 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 48, 47, 23, 20, 46, 41, 49, 50, 40, 35, 42, 8, 9, 10, 11, 12, 13, 14, 24, 25, 43, 44, 33, 45, 31, 63, 51, 30, 38, 56, 59, 62, 58, 36, 61, 54, 52, 57, 27, 26, 28, 29, 32, 34, 37, 39, 53, 64, 60, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S4-8,2,8-g9-path5-notcomputed" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path3-notcomputed";

/*
Return for eval
*/

return s;
