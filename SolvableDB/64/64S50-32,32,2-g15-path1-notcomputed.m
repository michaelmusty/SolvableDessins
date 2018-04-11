s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,2-g15-path1-notcomputed";
s`SolvableDBFilename := "64S50-32,32,2-g15-path1-notcomputed.m";
s`SolvableDBPassportName := "64S50-32,32,2-g15";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 52 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 64 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ]:
 Order := 64 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
[ 49, 62, 37, 25, 26, 64, 54, 45, 46, 52, 55, 17, 18, 57, 9, 10, 50, 51, 36, 60, 31, 32, 21, 22, 28, 29, 59, 33, 34, 58, 5, 6, 38, 63, 24, 2, 27, 61, 48, 56, 15, 16, 41, 42, 12, 13, 44, 7, 11, 53, 40, 14, 39, 1, 47, 8, 43, 23, 35, 4, 19, 3, 20, 30 ],
[ 62, 54, 49, 45, 46, 52, 36, 60, 31, 32, 37, 25, 26, 64, 21, 22, 28, 29, 48, 56, 15, 16, 41, 42, 12, 13, 55, 17, 18, 57, 9, 10, 50, 51, 44, 7, 11, 53, 61, 63, 23, 24, 58, 35, 4, 5, 59, 19, 3, 33, 34, 6, 38, 2, 27, 20, 30, 43, 47, 8, 39, 1, 40, 14 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
[ 49, 62, 37, 25, 26, 64, 54, 45, 46, 52, 55, 17, 18, 57, 9, 10, 50, 51, 36, 60, 31, 32, 21, 22, 28, 29, 59, 33, 34, 58, 5, 6, 38, 63, 24, 2, 27, 61, 48, 56, 15, 16, 41, 42, 12, 13, 44, 7, 11, 53, 40, 14, 39, 1, 47, 8, 43, 23, 35, 4, 19, 3, 20, 30 ],
[ 62, 54, 49, 45, 46, 52, 36, 60, 31, 32, 37, 25, 26, 64, 21, 22, 28, 29, 48, 56, 15, 16, 41, 42, 12, 13, 55, 17, 18, 57, 9, 10, 50, 51, 44, 7, 11, 53, 61, 63, 23, 24, 58, 35, 4, 5, 59, 19, 3, 33, 34, 6, 38, 2, 27, 20, 30, 43, 47, 8, 39, 1, 40, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 28, 38, 26, 64, 27, 12, 46, 52, 11, 39, 18, 57, 47, 10, 49, 51, 43, 4, 31, 32, 3, 22, 62, 29, 30, 19, 34, 58, 35, 6, 37, 63, 23, 2, 25, 61, 20, 8, 15, 16, 1, 42, 54, 13, 14, 7, 45, 53, 40, 41, 55, 56, 17, 48, 9, 44, 24, 36, 5, 60, 33, 21, 59 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
\[ 64, 52, 57, 49, 50, 51, 32, 62, 28, 29, 58, 37, 38, 63, 25, 26, 27, 61, 16, 54, 12, 13, 45, 46, 11, 53, 41, 55, 39, 56, 17, 18, 47, 48, 9, 10, 43, 44, 24, 36, 4, 5, 60, 31, 3, 33, 21, 22, 30, 59, 19, 34, 35, 6, 23, 2, 20, 8, 15, 1, 42, 14, 7, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 35, 22, 19, 60, 31, 47, 39, 56, 15, 10, 7, 45, 46, 40, 41, 54, 12, 27, 38, 63, 23, 34, 58, 36, 4, 6, 2, 25, 26, 20, 21, 62, 28, 30, 59, 32, 3, 11, 50, 51, 43, 18, 57, 48, 8, 14, 55, 16, 1, 17, 9, 49, 44, 52, 53, 13, 29, 64, 61, 37, 24, 33, 5 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 47, 50, 51, 43, 46, 52, 53, 40, 42, 54, 55, 39, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 63, 64, 61, 62, 59, 60, 58, 41, 44, 45, 48, 49, 56, 57 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,1-g0-path1-notcomputed", "32S1-32,32,1-g0-path1-notcomputed", "64S50-32,32,2-g15-path1-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,1-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
