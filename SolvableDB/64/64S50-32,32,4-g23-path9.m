s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,4-g23-path9";
s`SolvableDBFilename := "64S50-32,32,4-g23-path9.m";
s`SolvableDBPassportName := "64S50-32,32,4-g23";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]:
 Order := 64 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 35, 25, 36, 33, 34, 9, 21, 22, 28, 19, 43, 44, 41, 42, 30, 31, 32, 29, 51, 52, 49, 50, 38, 39, 40, 37, 59, 60, 57, 58, 46, 47, 48, 45, 61, 62, 63, 64, 54, 55, 56, 53 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 35, 25, 36, 33, 34, 9, 21, 22, 28, 19, 43, 44, 41, 42, 30, 31, 32, 29, 51, 52, 49, 50, 38, 39, 40, 37, 59, 60, 57, 58, 46, 47, 48, 45, 61, 62, 63, 64, 54, 55, 56, 53 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 60, 57, 58, 59 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 63, 64, 61, 62, 56, 53, 54, 55 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 60, 54, 62, 61, 55, 57, 64, 51, 59, 58, 52, 45, 53, 56, 46, 47, 49, 42, 50, 43, 44, 40, 48, 37, 38, 39, 41, 33, 34, 35, 36, 31, 32, 29, 30, 27, 23, 25, 26, 21, 22, 28, 19, 17, 24, 13, 16, 9, 12, 18, 20, 6, 15, 14, 3, 10, 2, 7, 11, 1, 8, 5, 4 ],
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 37, 38, 39, 40, 27, 23, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 58, 59, 60, 57 ],
\[ 64, 57, 55, 63, 62, 56, 58, 61, 52, 60, 59, 49, 46, 54, 53, 47, 48, 50, 43, 51, 44, 41, 37, 45, 38, 39, 40, 42, 34, 35, 36, 33, 32, 29, 30, 31, 23, 25, 26, 27, 22, 28, 19, 21, 24, 13, 16, 17, 12, 18, 20, 9, 15, 14, 3, 6, 2, 7, 11, 10, 8, 5, 4, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 56, 64, 63, 53, 59, 62, 49, 57, 60, 50, 47, 55, 54, 48, 45, 51, 44, 52, 41, 42, 38, 46, 39, 40, 37, 43, 35, 36, 33, 34, 29, 30, 31, 32, 25, 26, 27, 23, 28, 19, 21, 22, 13, 16, 17, 24, 18, 20, 9, 12, 14, 3, 6, 15, 7, 11, 10, 2, 5, 4, 1, 8 ],
\[ 6, 1, 16, 3, 14, 17, 8, 15, 2, 4, 5, 7, 25, 13, 24, 26, 27, 11, 9, 10, 12, 18, 34, 23, 35, 36, 33, 20, 19, 21, 22, 28, 42, 43, 44, 41, 29, 30, 31, 32, 50, 51, 52, 49, 37, 38, 39, 40, 58, 59, 60, 57, 45, 46, 47, 48, 64, 61, 62, 63, 53, 54, 55, 56 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1", "32S16-16,16,2-g7-path1", "64S50-32,32,4-g23-path9" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path1";

/*
Return for eval
*/

return s;
