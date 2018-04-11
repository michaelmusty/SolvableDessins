s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,4,8-g17-path13-notcomputed";
s`SolvableDBFilename := "64S17-8,4,8-g17-path13-notcomputed.m";
s`SolvableDBPassportName := "64S17-8,4,8-g17";
s`SolvableDBPathNumber := 13;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 50, 64, 62, 60, 43, 45, 47, 49, 41, 46, 48, 61 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 53, 62, 55, 50, 57, 58, 59, 60, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 63, 64, 51, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 50, 64, 62, 60, 43, 45, 47, 49, 41, 46, 48, 61 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 53, 62, 55, 50, 57, 58, 59, 60, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 63, 64, 51, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 50, 64, 62, 60, 43, 45, 47, 49, 41, 46, 48, 61 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 53, 62, 55, 50, 57, 58, 59, 60, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 63, 64, 51, 56 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 23, 41, 24, 42, 14, 4, 45, 25, 48, 44, 46, 49, 50, 7, 20, 8, 38, 30, 9, 11, 27, 29, 18, 12, 28, 13, 31, 61, 43, 57, 47, 58, 62, 59, 63, 60, 53, 36, 37, 32, 33, 39, 34, 35, 40, 51, 56, 64, 55, 52, 54 ],
[ 34, 52, 9, 18, 37, 12, 36, 54, 60, 32, 56, 51, 64, 29, 27, 33, 11, 39, 31, 16, 30, 38, 10, 2, 14, 7, 40, 8, 53, 35, 55, 48, 63, 59, 61, 57, 58, 13, 50, 43, 19, 1, 15, 3, 17, 5, 24, 23, 28, 4, 62, 47, 25, 49, 41, 45, 26, 46, 42, 44, 21, 6, 20, 22 ],
[ 24, 3, 28, 41, 17, 42, 15, 14, 10, 38, 16, 5, 18, 4, 46, 23, 44, 7, 6, 49, 26, 50, 25, 20, 61, 62, 1, 22, 30, 19, 27, 29, 8, 11, 36, 12, 2, 21, 31, 37, 43, 45, 59, 48, 63, 47, 60, 64, 53, 57, 34, 33, 39, 13, 51, 9, 40, 56, 52, 54, 55, 58, 32, 35 ]
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
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 23, 41, 24, 42, 14, 4, 45, 25, 48, 44, 46, 49, 50, 7, 20, 8, 38, 30, 9, 11, 27, 29, 18, 12, 28, 13, 31, 61, 43, 57, 47, 58, 62, 59, 63, 60, 53, 36, 37, 32, 33, 39, 34, 35, 40, 51, 56, 64, 55, 52, 54 ],
[ 34, 52, 9, 18, 37, 12, 36, 54, 60, 32, 56, 51, 64, 29, 27, 33, 11, 39, 31, 16, 30, 38, 10, 2, 14, 7, 40, 8, 53, 35, 55, 48, 63, 59, 61, 57, 58, 13, 50, 43, 19, 1, 15, 3, 17, 5, 24, 23, 28, 4, 62, 47, 25, 49, 41, 45, 26, 46, 42, 44, 21, 6, 20, 22 ],
[ 24, 3, 28, 41, 17, 42, 15, 14, 10, 38, 16, 5, 18, 4, 46, 23, 44, 7, 6, 49, 26, 50, 25, 20, 61, 62, 1, 22, 30, 19, 27, 29, 8, 11, 36, 12, 2, 21, 31, 37, 43, 45, 59, 48, 63, 47, 60, 64, 53, 57, 34, 33, 39, 13, 51, 9, 40, 56, 52, 54, 55, 58, 32, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 50, 64, 62, 60, 43, 45, 47, 49, 41, 46, 48, 61 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 53, 62, 55, 50, 57, 58, 59, 60, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 63, 64, 51, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 57, 52, 64, 32, 60, 43, 26, 62, 61, 48, 46, 59, 54, 55, 35, 47, 63, 31, 56, 37, 51, 39, 34, 9, 49, 40, 42, 45, 20, 6, 41, 25, 17, 44, 22, 58, 24, 28, 33, 29, 8, 36, 30, 13, 18, 12, 27, 2, 23, 4, 1, 15, 16, 21, 3, 38, 14, 7, 11, 10, 19, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 33, 34, 35, 18, 5, 8, 16, 36, 27, 28, 19, 21, 14, 3, 4, 6, 37, 38, 39, 31, 40, 53, 54, 52, 55, 51, 56, 30, 57, 58, 15, 24, 46, 23, 20, 17, 44, 25, 22, 26, 59, 60, 50, 64, 43, 63, 62, 45, 47, 48, 41, 42, 49, 61 ],
\[ 62, 46, 47, 64, 43, 55, 50, 44, 24, 20, 42, 41, 28, 48, 57, 45, 59, 22, 61, 56, 53, 54, 63, 58, 32, 39, 26, 60, 23, 25, 21, 16, 17, 6, 14, 4, 15, 49, 38, 7, 35, 51, 36, 52, 34, 40, 37, 33, 9, 13, 19, 5, 10, 3, 30, 1, 18, 27, 12, 2, 29, 31, 11, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 57, 52, 64, 32, 60, 43, 26, 62, 61, 48, 46, 59, 54, 55, 35, 47, 63, 31, 56, 37, 51, 39, 34, 9, 49, 40, 42, 45, 20, 6, 41, 25, 17, 44, 22, 58, 24, 28, 33, 29, 8, 36, 30, 13, 18, 12, 27, 2, 23, 4, 1, 15, 16, 21, 3, 38, 14, 7, 11, 10, 19, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 23, 41, 17, 46, 14, 21, 45, 22, 49, 44, 42, 48, 50, 19, 20, 10, 38, 30, 9, 11, 12, 13, 18, 27, 28, 29, 31, 61, 62, 55, 47, 58, 43, 59, 60, 63, 53, 36, 34, 32, 33, 35, 37, 39, 40, 51, 52, 64, 57, 56, 54 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S3-8,4,8-g9-path7-notcomputed", "64S17-8,4,8-g17-path13-notcomputed" ];
s`SolvableDBChild := "32S3-8,4,8-g9-path7-notcomputed";

/*
Return for eval
*/

return s;
