s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,16,8-g25-path5-notcomputed";
s`SolvableDBFilename := "64S26-16,16,8-g25-path5-notcomputed.m";
s`SolvableDBPassportName := "64S26-16,16,8-g25";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 62 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 57, 50, 51, 53, 54, 27, 55, 56, 52, 61, 59, 35, 60, 58, 63, 49, 64, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 47, 48, 63, 49, 50, 57, 56, 24, 58, 43, 41, 25, 52, 44, 33, 64, 51, 53, 59, 27, 35, 62, 28, 36, 54, 6, 45, 19, 15, 38, 60, 40, 37, 7, 46, 20, 11, 30, 55, 32, 29, 31, 39, 9, 13, 10, 14, 1, 21, 4, 3, 42, 17, 16, 23, 22, 2, 34, 12, 5, 8, 18, 26 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 58, 61, 35, 62, 63, 37, 64, 41, 43, 45, 36, 39, 47, 60, 57, 59 ],
\[ 64, 59, 53, 62, 54, 55, 60, 63, 36, 37, 39, 57, 28, 29, 31, 50, 49, 56, 52, 58, 33, 41, 51, 46, 45, 61, 40, 13, 14, 43, 15, 35, 21, 47, 32, 9, 10, 44, 11, 27, 22, 48, 30, 38, 25, 24, 34, 42, 17, 16, 23, 19, 3, 5, 6, 18, 12, 20, 2, 7, 26, 4, 8, 1 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 49, 57, 51, 58, 59, 43, 54, 45, 47, 20, 60, 22, 56, 25, 52, 44, 27, 46, 28, 29, 31, 33, 61, 62, 63, 64, 48, 55, 50, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 58, 52, 51, 61, 27, 35, 62, 45, 47, 38, 60, 46, 48, 30, 55, 54, 63, 29, 37, 50, 57, 56, 9, 13, 64, 21, 24, 42, 39, 43, 41, 16, 59, 22, 25, 34, 31, 44, 33, 12, 53, 11, 15, 28, 36, 2, 3, 5, 6, 18, 14, 19, 26, 40, 8, 7, 10, 20, 32, 1, 23, 4, 17 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 40, 42, 43, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 51, 59, 54, 35, 60, 36, 56, 38, 57, 32, 58, 34, 61, 44, 27, 28, 29, 30, 31, 33, 46, 48, 63, 49, 64, 62, 50, 52, 53, 55 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T5-8,8,2-g3-path3-notcomputed", "32S3-8,8,4-g9-path6-notcomputed", "64S26-16,16,8-g25-path5-notcomputed" ];
s`SolvableDBChild := "32S3-8,8,4-g9-path6-notcomputed";

/*
Return for eval
*/

return s;
