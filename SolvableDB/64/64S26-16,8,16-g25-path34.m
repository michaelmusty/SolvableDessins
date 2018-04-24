s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,8,16-g25-path34";
s`SolvableDBFilename := "64S26-16,8,16-g25-path34.m";
s`SolvableDBPassportName := "64S26-16,8,16-g25";
s`SolvableDBPathNumber := 34;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 62 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 58, 61, 62, 39, 63, 41, 64, 44, 37, 45, 40, 43, 47, 60, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 61, 59, 39, 60, 58, 63, 49, 64, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 49, 57, 52, 58, 59, 54, 60, 23, 56, 26, 51, 38, 46, 27, 28, 30, 32, 34, 61, 62, 63, 64, 48, 55, 50, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 58, 61, 62, 39, 63, 41, 64, 44, 37, 45, 40, 43, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 61, 59, 39, 60, 58, 63, 49, 64, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 49, 57, 52, 58, 59, 54, 60, 23, 56, 26, 51, 38, 46, 27, 28, 30, 32, 34, 61, 62, 63, 64, 48, 55, 50, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 58, 61, 62, 39, 63, 41, 64, 44, 37, 45, 40, 43, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 61, 59, 39, 60, 58, 63, 49, 64, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 49, 57, 52, 58, 59, 54, 60, 23, 56, 26, 51, 38, 46, 27, 28, 30, 32, 34, 61, 62, 63, 64, 48, 55, 50, 53 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 52, 59, 54, 39, 60, 56, 58, 33, 61, 38, 27, 28, 29, 30, 32, 34, 46, 48, 63, 49, 64, 62, 50, 51, 53, 55 ],
[ 56, 44, 61, 34, 62, 48, 54, 47, 19, 60, 41, 24, 63, 49, 50, 57, 12, 55, 26, 30, 51, 64, 58, 38, 52, 37, 4, 43, 17, 6, 59, 45, 39, 15, 53, 27, 28, 40, 2, 32, 8, 9, 46, 16, 29, 42, 31, 35, 7, 18, 20, 1, 21, 3, 36, 13, 10, 11, 23, 33, 22, 25, 5, 14 ],
[ 39, 42, 41, 49, 57, 52, 58, 17, 36, 37, 45, 20, 44, 59, 54, 19, 51, 61, 27, 62, 63, 47, 40, 30, 60, 4, 14, 15, 21, 25, 24, 35, 43, 7, 56, 64, 34, 6, 46, 48, 29, 55, 50, 9, 53, 18, 12, 1, 23, 3, 5, 33, 13, 11, 22, 2, 26, 32, 38, 28, 8, 10, 16, 31 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 52, 59, 54, 39, 60, 56, 58, 33, 61, 38, 27, 28, 29, 30, 32, 34, 46, 48, 63, 49, 64, 62, 50, 51, 53, 55 ],
[ 56, 44, 61, 34, 62, 48, 54, 47, 19, 60, 41, 24, 63, 49, 50, 57, 12, 55, 26, 30, 51, 64, 58, 38, 52, 37, 4, 43, 17, 6, 59, 45, 39, 15, 53, 27, 28, 40, 2, 32, 8, 9, 46, 16, 29, 42, 31, 35, 7, 18, 20, 1, 21, 3, 36, 13, 10, 11, 23, 33, 22, 25, 5, 14 ],
[ 39, 42, 41, 49, 57, 52, 58, 17, 36, 37, 45, 20, 44, 59, 54, 19, 51, 61, 27, 62, 63, 47, 40, 30, 60, 4, 14, 15, 21, 25, 24, 35, 43, 7, 56, 64, 34, 6, 46, 48, 29, 55, 50, 9, 53, 18, 12, 1, 23, 3, 5, 33, 13, 11, 22, 2, 26, 32, 38, 28, 8, 10, 16, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 58, 61, 62, 39, 63, 41, 64, 44, 37, 45, 40, 43, 47, 60, 57, 59 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 61, 59, 39, 60, 58, 63, 49, 64, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 49, 57, 52, 58, 59, 54, 60, 23, 56, 26, 51, 38, 46, 27, 28, 30, 32, 34, 61, 62, 63, 64, 48, 55, 50, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 47, 63, 48, 49, 50, 56, 57, 24, 58, 44, 37, 64, 52, 53, 59, 26, 51, 38, 34, 27, 62, 39, 28, 54, 40, 6, 45, 19, 15, 60, 42, 41, 35, 55, 30, 32, 43, 8, 46, 16, 12, 29, 31, 9, 17, 10, 18, 1, 21, 4, 3, 36, 13, 20, 22, 23, 2, 33, 11, 5, 7, 14, 25 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 58, 61, 62, 39, 63, 41, 64, 44, 37, 45, 40, 43, 47, 60, 57, 59 ],
\[ 64, 59, 62, 53, 54, 55, 63, 60, 40, 41, 57, 43, 49, 56, 51, 58, 28, 30, 32, 50, 34, 52, 44, 46, 61, 45, 35, 17, 37, 18, 39, 19, 47, 21, 27, 48, 29, 42, 31, 9, 10, 38, 12, 23, 26, 24, 33, 36, 13, 20, 15, 22, 4, 5, 6, 14, 11, 16, 2, 8, 25, 3, 7, 1 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 61, 59, 39, 60, 58, 63, 49, 64, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 58, 52, 51, 61, 27, 62, 39, 45, 47, 60, 42, 54, 63, 30, 41, 46, 48, 29, 55, 50, 56, 57, 9, 64, 17, 21, 24, 43, 36, 44, 37, 59, 20, 34, 53, 12, 19, 23, 26, 33, 32, 38, 11, 28, 40, 2, 4, 5, 6, 18, 14, 15, 25, 35, 7, 8, 10, 16, 31, 1, 22, 3, 13 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 52, 59, 54, 39, 60, 56, 58, 33, 61, 38, 27, 28, 29, 30, 32, 34, 46, 48, 63, 49, 64, 62, 50, 51, 53, 55 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path4", "32S3-8,4,8-g9-path27", "64S26-16,8,16-g25-path34" ];
s`SolvableDBChild := "32S3-8,4,8-g9-path27";

/*
Return for eval
*/

return s;
