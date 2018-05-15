s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S51-32,4,32-g23-path2";
s`SolvableDBFilename := "64S51-32,4,32-g23-path2.m";
s`SolvableDBPassportName := "64S51-32,4,32-g23";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
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
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 35, 36, 33, 34, 9, 28, 21, 22, 19, 43, 44, 41, 42, 32, 30, 31, 29, 51, 52, 49, 50, 40, 38, 39, 37, 59, 60, 57, 58, 48, 46, 47, 45, 63, 61, 64, 62, 56, 54, 55, 53 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 8, 12, 2, 1, 11, 3, 10, 9, 21, 18, 20, 19, 5, 7, 4, 14, 6, 28, 30, 22, 29, 32, 13, 15, 17, 16, 23, 31, 38, 37, 40, 39, 24, 26, 25, 27, 46, 45, 48, 47, 33, 35, 34, 36, 54, 53, 56, 55, 41, 43, 42, 44, 62, 61, 64, 63, 49, 51, 50, 52, 60, 59, 58, 57 ]
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
[ 14, 5, 4, 17, 6, 23, 13, 3, 10, 1, 7, 8, 16, 15, 26, 27, 24, 11, 20, 2, 12, 18, 25, 35, 36, 33, 34, 9, 28, 21, 22, 19, 43, 44, 41, 42, 32, 30, 31, 29, 51, 52, 49, 50, 40, 38, 39, 37, 59, 60, 57, 58, 48, 46, 47, 45, 63, 61, 64, 62, 56, 54, 55, 53 ],
[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 8, 12, 2, 1, 11, 3, 10, 9, 21, 18, 20, 19, 5, 7, 4, 14, 6, 28, 30, 22, 29, 32, 13, 15, 17, 16, 23, 31, 38, 37, 40, 39, 24, 26, 25, 27, 46, 45, 48, 47, 33, 35, 34, 36, 54, 53, 56, 55, 41, 43, 42, 44, 62, 61, 64, 63, 49, 51, 50, 52, 60, 59, 58, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 20, 8, 3, 2, 5, 11, 12, 28, 9, 18, 21, 7, 1, 14, 13, 4, 22, 32, 19, 30, 31, 6, 17, 23, 15, 16, 29, 40, 38, 39, 37, 26, 27, 24, 25, 48, 46, 47, 45, 35, 36, 33, 34, 56, 54, 55, 53, 43, 44, 41, 42, 64, 62, 63, 61, 51, 52, 49, 50, 58, 60, 57, 59 ],
\[ 3, 8, 5, 14, 7, 4, 1, 10, 12, 11, 2, 20, 6, 13, 17, 15, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
\[ 4, 3, 6, 15, 13, 17, 14, 1, 8, 7, 5, 2, 23, 16, 24, 26, 25, 10, 12, 11, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 64, 63, 62, 61, 54, 53, 56, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 63, 55, 61, 56, 62, 57, 49, 59, 60, 51, 54, 53, 48, 46, 47, 50, 42, 52, 41, 44, 45, 39, 40, 37, 38, 43, 33, 35, 34, 36, 32, 30, 31, 29, 25, 24, 27, 26, 22, 28, 19, 21, 15, 17, 16, 23, 20, 12, 18, 9, 6, 4, 13, 14, 11, 10, 2, 8, 1, 3, 7, 5 ],
\[ 2, 9, 8, 3, 10, 1, 11, 12, 19, 20, 18, 21, 7, 5, 6, 13, 4, 22, 29, 28, 30, 31, 14, 17, 15, 23, 16, 32, 37, 38, 39, 40, 25, 27, 24, 26, 45, 46, 47, 48, 35, 33, 36, 34, 53, 54, 55, 56, 42, 44, 41, 43, 61, 62, 63, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
\[ 63, 60, 61, 56, 62, 54, 64, 58, 51, 57, 59, 52, 53, 55, 47, 48, 45, 49, 44, 50, 42, 43, 46, 40, 38, 39, 37, 41, 35, 36, 33, 34, 31, 32, 29, 30, 27, 25, 26, 24, 28, 21, 22, 19, 17, 23, 15, 16, 18, 20, 9, 12, 13, 6, 14, 4, 10, 8, 11, 2, 3, 5, 1, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 59, 62, 54, 64, 53, 63, 60, 52, 58, 57, 50, 55, 56, 45, 47, 46, 51, 43, 49, 44, 41, 48, 38, 37, 40, 39, 42, 36, 34, 35, 33, 29, 31, 30, 32, 26, 27, 24, 25, 21, 19, 28, 22, 23, 16, 17, 15, 9, 18, 12, 20, 14, 13, 4, 6, 8, 2, 10, 11, 5, 7, 3, 1 ],
\[ 6, 1, 4, 17, 14, 15, 13, 3, 2, 5, 7, 8, 16, 23, 25, 27, 24, 11, 9, 10, 12, 18, 26, 35, 33, 36, 34, 20, 19, 21, 22, 28, 42, 44, 41, 43, 29, 30, 31, 32, 51, 49, 52, 50, 37, 38, 39, 40, 58, 60, 57, 59, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S51-32,4,32-g23-path2" ];
s`SolvableDBChild := "32S16-16,2,16-g7-path1";

/*
Return for eval
*/

return s;
