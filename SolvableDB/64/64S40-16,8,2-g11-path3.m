s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S40-16,8,2-g11-path3";
s`SolvableDBFilename := "64S40-16,8,2-g11-path3.m";
s`SolvableDBPassportName := "64S40-16,8,2-g11";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 43, 54, 49, 44, 46, 61, 23, 58, 55, 42, 64, 56, 60, 36, 27, 47, 48, 26, 59, 51, 32, 28, 45, 63, 6, 38, 39, 22, 52, 41, 40, 57, 53, 16, 11, 30, 35, 8, 29, 9, 15, 10, 1, 21, 19, 4, 34, 17, 37, 24, 50, 18, 14, 2, 33, 13, 31, 7, 3, 20, 5, 12, 25 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 13, 30, 31, 32, 24, 20, 25, 5, 15, 3, 4, 6, 14, 33, 44, 45, 46, 47, 48, 35, 49, 50, 12, 51, 40, 18, 21, 19, 17, 16, 22, 23, 55, 60, 62, 59, 63, 61, 53, 54, 34, 64, 58, 39, 52, 37, 38, 36, 41, 42, 43, 57, 56 ],
\[ 64, 56, 59, 51, 63, 53, 54, 52, 36, 57, 58, 44, 55, 61, 41, 32, 45, 46, 48, 60, 47, 35, 50, 49, 62, 34, 40, 37, 38, 39, 42, 16, 43, 26, 22, 9, 28, 29, 30, 27, 15, 31, 33, 12, 17, 18, 21, 19, 24, 23, 4, 8, 6, 7, 13, 2, 10, 11, 3, 20, 14, 25, 5, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 21, 25, 34, 30, 33, 9, 11, 5, 10, 28, 35, 2, 7, 36, 37, 38, 39, 22, 19, 23, 24, 31, 52, 48, 32, 50, 27, 8, 46, 53, 47, 54, 55, 42, 56, 41, 57, 40, 43, 29, 58, 63, 49, 45, 51, 26, 62, 64, 44, 60, 59, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 55, 60, 47, 62, 26, 59, 39, 41, 43, 36, 63, 57, 54, 42, 35, 49, 53, 46, 61, 45, 29, 8, 51, 64, 19, 16, 23, 40, 37, 58, 22, 56, 48, 38, 15, 50, 27, 28, 32, 31, 11, 2, 5, 24, 6, 17, 18, 4, 52, 21, 30, 34, 3, 10, 13, 33, 9, 20, 14, 7, 1, 25, 12 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 34, 12, 24, 20, 41, 40, 37, 39, 17, 38, 42, 43, 16, 18, 8, 9, 10, 11, 13, 14, 15, 25, 52, 31, 59, 57, 58, 55, 36, 60, 61, 62, 26, 27, 28, 29, 30, 32, 33, 35, 56, 50, 51, 44, 64, 63, 54, 47, 45, 49, 46, 48, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S9-8,4,2-g3-path15", "64S40-16,8,2-g11-path3" ];
s`SolvableDBChild := "32S9-8,4,2-g3-path15";

/*
Return for eval
*/

return s;
