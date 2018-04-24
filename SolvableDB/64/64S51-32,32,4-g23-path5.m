s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,32,4-g23-path5";
s`SolvableDBFilename := "64S51-32,32,4-g23-path5.m";
s`SolvableDBPassportName := "64S51-32,32,4-g23";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]:
 Order := 64 > |
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 14, 4, 24, 6, 3, 15, 5, 16, 10, 1, 8, 11, 27, 13, 25, 17, 26, 2, 18, 7, 20, 9, 36, 23, 34, 35, 33, 12, 22, 28, 19, 21, 44, 42, 43, 41, 31, 32, 29, 30, 52, 50, 51, 49, 39, 40, 37, 38, 60, 58, 59, 57, 47, 48, 45, 46, 61, 62, 63, 64, 55, 56, 53, 54 ],
[ 8, 7, 16, 1, 4, 3, 11, 5, 12, 2, 10, 20, 17, 6, 13, 14, 24, 9, 21, 18, 28, 19, 26, 15, 23, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ]
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
[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 7, 28, 18, 9, 21, 16, 4, 14, 1, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 15, 29, 40, 38, 39, 37, 26, 27, 23, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 13, 16, 14, 17, 1, 6, 7, 5, 4, 2, 23, 24, 26, 15, 25, 11, 12, 10, 9, 20, 33, 27, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 18, 11, 7, 9, 15, 16, 24, 3, 13, 20, 22, 12, 19, 28, 25, 17, 27, 23, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 55, 62, 61, 56, 57, 63, 49, 60, 59, 51, 48, 54, 46, 53, 47, 50, 42, 52, 41, 44, 39, 45, 40, 37, 38, 43, 33, 35, 34, 36, 32, 30, 31, 29, 25, 23, 27, 26, 22, 28, 19, 21, 13, 17, 15, 24, 20, 12, 18, 9, 6, 3, 14, 16, 10, 11, 2, 7, 1, 8, 4, 5 ],
\[ 2, 9, 8, 10, 11, 1, 12, 7, 19, 18, 20, 21, 6, 4, 14, 5, 3, 22, 29, 28, 30, 31, 17, 16, 13, 24, 15, 32, 37, 38, 39, 40, 25, 27, 23, 26, 45, 46, 47, 48, 35, 33, 36, 34, 53, 54, 55, 56, 42, 44, 41, 43, 61, 62, 63, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
\[ 63, 60, 56, 64, 62, 54, 58, 61, 51, 59, 57, 52, 47, 53, 48, 55, 45, 49, 44, 50, 42, 43, 40, 46, 38, 39, 37, 41, 35, 36, 33, 34, 31, 32, 29, 30, 27, 25, 26, 23, 28, 21, 22, 19, 17, 24, 13, 15, 18, 20, 9, 12, 14, 6, 16, 3, 11, 7, 10, 2, 8, 5, 1, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 59, 54, 63, 64, 53, 60, 62, 52, 57, 58, 50, 45, 55, 47, 56, 46, 51, 43, 49, 44, 41, 38, 48, 37, 40, 39, 42, 36, 34, 35, 33, 29, 31, 30, 32, 26, 27, 23, 25, 21, 19, 28, 22, 24, 15, 17, 13, 9, 18, 12, 20, 16, 14, 3, 6, 7, 2, 11, 10, 5, 4, 8, 1 ],
\[ 6, 1, 17, 14, 16, 13, 8, 3, 2, 4, 5, 7, 25, 15, 27, 24, 23, 10, 9, 11, 12, 18, 35, 26, 33, 36, 34, 20, 19, 21, 22, 28, 42, 44, 41, 43, 29, 30, 31, 32, 51, 49, 52, 50, 37, 38, 39, 40, 58, 60, 57, 59, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,2-g3-path5", "32S16-16,16,2-g7-path9", "64S51-32,32,4-g23-path5" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path9";

/*
Return for eval
*/

return s;
