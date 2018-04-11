s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S42-8,2,16-g11-path2-notcomputed";
s`SolvableDBFilename := "64S42-8,2,16-g11-path2-notcomputed.m";
s`SolvableDBPassportName := "64S42-8,2,16-g11";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 60, 64 }
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
[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
\[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
\[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]:
 Order := 64 > |
[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]
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
[ 61, 64, 46, 49, 52, 55, 62, 57, 35, 39, 60, 50, 54, 27, 48, 56, 58, 28, 40, 44, 63, 29, 43, 45, 59, 42, 32, 36, 14, 34, 53, 18, 30, 47, 19, 22, 51, 33, 20, 24, 38, 37, 41, 3, 4, 31, 23, 13, 9, 16, 12, 21, 10, 25, 2, 26, 5, 11, 7, 6, 8, 15, 1, 17 ],
[ 59, 51, 58, 63, 48, 50, 47, 54, 52, 55, 56, 33, 38, 44, 30, 41, 42, 45, 57, 60, 62, 46, 26, 61, 43, 23, 49, 53, 35, 15, 64, 39, 12, 37, 29, 40, 34, 13, 32, 36, 16, 17, 25, 14, 18, 22, 7, 5, 27, 6, 2, 9, 28, 8, 10, 11, 19, 3, 1, 20, 24, 21, 4, 31 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
\[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 21, 6, 31, 9, 8, 11, 15, 1, 19, 20, 17, 16, 25, 22, 13, 26, 2, 27, 24, 3, 5, 28, 34, 4, 7, 37, 29, 32, 36, 38, 10, 14, 41, 33, 40, 18, 12, 43, 44, 45, 23, 51, 47, 46, 49, 53, 30, 54, 35, 56, 50, 57, 39, 59, 60, 42, 61, 64, 62, 58, 63, 48, 52, 55 ],
\[ 2, 8, 9, 10, 11, 1, 12, 17, 20, 24, 21, 25, 26, 27, 16, 7, 5, 28, 3, 4, 6, 29, 30, 31, 37, 15, 32, 36, 14, 41, 19, 18, 43, 38, 44, 22, 13, 23, 45, 46, 47, 48, 34, 49, 53, 35, 33, 56, 39, 59, 54, 60, 40, 42, 61, 62, 58, 52, 51, 63, 64, 50, 55, 57 ],
\[ 31, 25, 21, 22, 20, 13, 17, 10, 14, 8, 15, 41, 6, 9, 11, 33, 7, 40, 32, 5, 3, 4, 37, 28, 2, 34, 35, 24, 49, 56, 1, 19, 16, 26, 27, 45, 23, 50, 57, 18, 12, 47, 51, 52, 36, 63, 42, 60, 29, 38, 43, 44, 61, 55, 54, 30, 39, 62, 64, 48, 53, 58, 46, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 17, 20, 24, 21, 2, 25, 5, 4, 31, 6, 37, 15, 32, 7, 12, 11, 36, 9, 10, 1, 14, 41, 19, 13, 16, 18, 22, 27, 47, 3, 28, 34, 23, 49, 29, 26, 30, 53, 35, 33, 56, 38, 39, 40, 44, 43, 62, 45, 51, 42, 63, 46, 48, 64, 50, 52, 60, 54, 55, 57, 59, 61, 58 ],
\[ 6, 1, 19, 20, 17, 21, 16, 2, 3, 4, 5, 7, 37, 29, 26, 15, 8, 32, 31, 9, 11, 36, 38, 10, 12, 13, 14, 18, 22, 23, 24, 27, 47, 43, 46, 28, 25, 34, 49, 53, 30, 54, 33, 35, 39, 40, 41, 42, 44, 62, 59, 58, 45, 51, 63, 48, 64, 57, 50, 52, 55, 56, 60, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T12-4,2,8-g2-path1-notcomputed", "32S9-4,2,8-g3-path4-notcomputed", "64S42-8,2,16-g11-path2-notcomputed" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path4-notcomputed";

/*
Return for eval
*/

return s;
