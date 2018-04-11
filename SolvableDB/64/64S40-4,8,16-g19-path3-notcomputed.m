s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S40-4,8,16-g19-path3-notcomputed";
s`SolvableDBFilename := "64S40-4,8,16-g19-path3-notcomputed.m";
s`SolvableDBPassportName := "64S40-4,8,16-g19";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]:
 Order := 64 > |
[ 13, 29, 21, 20, 27, 32, 4, 43, 3, 7, 48, 37, 5, 9, 45, 18, 47, 31, 49, 10, 14, 41, 44, 12, 35, 24, 1, 60, 6, 16, 30, 2, 64, 59, 23, 61, 26, 53, 62, 63, 11, 58, 15, 25, 8, 50, 19, 22, 17, 52, 55, 56, 28, 57, 54, 46, 51, 39, 36, 38, 34, 42, 33, 40 ],
[ 7, 10, 1, 16, 20, 4, 26, 27, 2, 31, 32, 3, 25, 5, 13, 9, 30, 22, 18, 12, 6, 29, 37, 8, 24, 14, 23, 45, 17, 11, 21, 19, 41, 44, 38, 35, 15, 43, 49, 48, 42, 47, 34, 28, 36, 53, 40, 39, 33, 63, 61, 60, 54, 59, 58, 64, 62, 50, 52, 51, 46, 56, 57, 55 ],
[ 8, 11, 16, 1, 15, 22, 2, 28, 26, 5, 33, 25, 3, 31, 38, 17, 39, 4, 42, 6, 12, 40, 36, 7, 34, 23, 14, 46, 9, 10, 19, 21, 50, 51, 13, 54, 20, 52, 55, 56, 18, 57, 24, 27, 37, 62, 29, 30, 32, 61, 63, 58, 35, 64, 60, 59, 53, 41, 43, 44, 45, 48, 47, 49 ]
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
[ 61, 58, 48, 44, 59, 62, 49, 57, 45, 35, 51, 60, 29, 41, 55, 64, 52, 24, 46, 47, 43, 54, 56, 30, 50, 53, 32, 40, 27, 37, 63, 13, 28, 42, 4, 39, 18, 33, 34, 38, 3, 36, 9, 10, 21, 17, 7, 14, 20, 23, 22, 19, 12, 11, 8, 25, 15, 6, 1, 26, 5, 2, 16, 31 ],
[ 35, 47, 32, 37, 44, 49, 18, 59, 13, 24, 62, 45, 10, 29, 61, 41, 63, 14, 64, 30, 27, 58, 60, 21, 53, 43, 4, 55, 20, 3, 48, 7, 54, 56, 26, 50, 9, 57, 46, 51, 2, 52, 5, 12, 1, 33, 31, 6, 16, 38, 39, 40, 8, 42, 36, 28, 34, 17, 23, 15, 25, 19, 11, 22 ],
[ 8, 11, 16, 1, 15, 22, 2, 28, 26, 5, 33, 25, 3, 31, 38, 17, 39, 4, 42, 6, 12, 40, 36, 7, 34, 23, 14, 46, 9, 10, 19, 21, 50, 51, 13, 54, 20, 52, 55, 56, 18, 57, 24, 27, 37, 62, 29, 30, 32, 61, 63, 58, 35, 64, 60, 59, 53, 41, 43, 44, 45, 48, 47, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 26, 31, 7, 9, 12, 16, 14, 23, 10, 21, 19, 1, 24, 20, 25, 2, 11, 29, 22, 3, 4, 17, 15, 27, 8, 5, 37, 36, 30, 32, 6, 18, 42, 28, 43, 38, 13, 34, 33, 39, 47, 40, 44, 45, 35, 54, 48, 49, 41, 57, 46, 51, 59, 52, 50, 55, 56, 63, 60, 61, 53, 64, 62, 58 ],
\[ 20, 25, 5, 37, 7, 23, 12, 6, 13, 24, 34, 14, 10, 1, 2, 15, 38, 45, 28, 26, 27, 36, 16, 21, 31, 3, 4, 22, 35, 43, 8, 44, 51, 19, 30, 17, 9, 11, 52, 54, 61, 46, 32, 18, 29, 40, 53, 59, 60, 63, 42, 33, 48, 39, 58, 64, 62, 50, 49, 41, 47, 56, 57, 55 ],
\[ 31, 12, 10, 14, 16, 26, 21, 19, 20, 3, 25, 2, 30, 4, 17, 5, 15, 27, 8, 9, 7, 23, 22, 32, 11, 6, 18, 42, 37, 13, 1, 24, 34, 33, 48, 40, 29, 39, 38, 36, 44, 28, 49, 41, 47, 57, 45, 35, 43, 51, 50, 55, 62, 56, 52, 54, 46, 60, 64, 58, 63, 53, 61, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 20, 15, 21, 4, 22, 26, 27, 3, 8, 31, 19, 30, 17, 7, 9, 11, 25, 37, 23, 12, 13, 38, 32, 18, 16, 29, 40, 36, 44, 34, 24, 28, 42, 33, 48, 39, 45, 35, 43, 52, 49, 41, 47, 56, 54, 46, 60, 51, 57, 50, 55, 62, 61, 53, 59, 58, 64, 63 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 20, 15, 16, 29, 21, 22, 26, 23, 24, 25, 4, 3, 8, 19, 30, 17, 31, 32, 33, 27, 37, 12, 13, 38, 39, 47, 42, 18, 40, 36, 28, 43, 34, 48, 49, 41, 50, 44, 45, 35, 52, 55, 56, 63, 57, 54, 46, 51, 59, 62, 64, 58, 61, 60, 53 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-2,4,8-g2-path1-notcomputed", "32S9-2,4,8-g3-path4-notcomputed", "64S40-4,8,16-g19-path3-notcomputed" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path4-notcomputed";

/*
Return for eval
*/

return s;
