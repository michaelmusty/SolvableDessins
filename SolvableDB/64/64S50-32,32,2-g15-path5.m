s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,2-g15-path5";
s`SolvableDBFilename := "64S50-32,32,2-g15-path5.m";
s`SolvableDBPassportName := "64S50-32,32,2-g15";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 63 }
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
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]:
 Order := 64 > |
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]
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
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 54, 59, 62, 55, 57, 56, 48, 45, 46, 49, 63, 51, 53, 61, 47, 38, 39, 40, 37, 43, 58, 41, 60, 32, 29, 30, 31, 33, 52, 35, 50, 22, 23, 24, 21, 27, 42, 25, 44, 15, 11, 12, 13, 17, 36, 19, 34, 5, 6, 14, 3, 10, 26, 8, 28, 9, 1, 16, 4, 2, 20, 7, 18 ],
\[ 63, 53, 58, 61, 59, 60, 55, 47, 62, 45, 52, 49, 50, 57, 51, 64, 37, 56, 39, 54, 42, 43, 44, 41, 31, 46, 29, 48, 36, 33, 34, 35, 21, 40, 23, 38, 26, 27, 28, 25, 13, 30, 11, 32, 20, 17, 18, 19, 3, 24, 6, 22, 9, 10, 16, 8, 4, 12, 1, 15, 14, 2, 5, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 61, 52, 60, 49, 50, 63, 55, 57, 53, 42, 43, 44, 51, 41, 59, 45, 64, 47, 62, 36, 33, 34, 35, 39, 54, 37, 56, 26, 27, 28, 25, 29, 48, 31, 46, 20, 17, 18, 19, 23, 38, 21, 40, 9, 10, 16, 8, 11, 32, 13, 30, 14, 2, 5, 7, 6, 22, 3, 24, 15, 4, 12, 1 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1", "32S16-16,16,2-g7-path2", "64S50-32,32,2-g15-path5" ];
s`SolvableDBChild := "32S16-16,16,2-g7-path2";

/*
Return for eval
*/

return s;
