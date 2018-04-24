s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S48-16,4,4-g15-path7";
s`SolvableDBFilename := "64S48-16,4,4-g15-path7.m";
s`SolvableDBPassportName := "64S48-16,4,4-g15";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 61, 62 },
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
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]:
 Order := 64 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]
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
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 35, 13, 5, 38, 3, 30, 10, 32, 21, 4, 41, 23, 11, 42, 22, 44, 14, 15, 34, 8, 40, 9, 51, 12, 54, 48, 18, 27, 50, 19, 58, 56, 57, 24, 60, 29, 26, 31, 61, 33, 55, 62, 36, 37, 59, 39, 47, 64, 63, 43, 49, 46, 45, 52, 53 ],
[ 16, 17, 21, 6, 3, 14, 5, 23, 35, 18, 1, 10, 12, 30, 11, 15, 27, 13, 41, 8, 7, 20, 22, 25, 29, 42, 28, 2, 40, 4, 51, 36, 32, 33, 37, 34, 38, 9, 44, 24, 26, 19, 56, 46, 57, 58, 61, 52, 48, 49, 53, 50, 54, 31, 47, 45, 43, 39, 60, 62, 64, 63, 59, 55 ],
[ 28, 38, 6, 42, 13, 11, 30, 25, 54, 1, 23, 34, 15, 41, 17, 20, 5, 32, 58, 7, 10, 40, 3, 57, 4, 44, 35, 21, 56, 16, 55, 2, 50, 27, 12, 48, 51, 18, 64, 14, 22, 8, 63, 24, 60, 47, 43, 9, 59, 37, 33, 62, 61, 36, 52, 19, 26, 29, 53, 39, 49, 31, 46, 45 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 61, 50, 47, 49, 55, 51, 25, 45, 59, 56, 43, 48, 63, 62, 46, 57, 38, 31, 64, 54, 53, 34, 33, 35, 58, 39, 32, 52, 6, 26, 41, 19, 29, 42, 40, 24, 13, 36, 9, 37, 28, 12, 17, 10, 1, 8, 20, 22, 14, 23, 30, 4, 11, 2, 27, 18, 7, 5, 16, 3, 21, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 31, 32, 28, 33, 34, 16, 27, 17, 35, 36, 22, 5, 18, 7, 21, 4, 6, 8, 37, 38, 14, 15, 47, 48, 49, 50, 51, 52, 53, 54, 24, 30, 20, 23, 19, 25, 26, 29, 56, 62, 60, 59, 61, 63, 64, 55, 43, 41, 42, 40, 39, 44, 45, 46, 58, 57 ],
\[ 64, 57, 59, 51, 63, 53, 62, 50, 42, 39, 61, 58, 46, 54, 47, 55, 43, 44, 32, 52, 60, 48, 49, 35, 37, 34, 56, 45, 38, 31, 23, 24, 40, 29, 19, 25, 41, 26, 17, 9, 36, 33, 10, 27, 13, 28, 21, 4, 30, 14, 22, 6, 20, 8, 3, 18, 12, 2, 16, 15, 7, 11, 1, 5 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 26, 23, 5, 8, 20, 27, 7, 21, 30, 22, 9, 10, 11, 12, 13, 33, 32, 37, 4, 6, 36, 28, 46, 40, 29, 25, 42, 24, 19, 41, 31, 34, 35, 38, 49, 51, 52, 53, 61, 57, 45, 56, 58, 43, 39, 44, 47, 48, 50, 54, 60, 62, 64, 63, 59, 55 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 54, 60, 31, 59, 48, 41, 46, 55, 44, 39, 51, 64, 61, 45, 58, 34, 49, 63, 50, 52, 38, 9, 32, 57, 43, 35, 53, 20, 29, 25, 24, 26, 40, 42, 19, 28, 37, 33, 36, 13, 2, 10, 17, 5, 14, 6, 4, 8, 30, 23, 22, 7, 12, 18, 27, 11, 1, 3, 16, 15, 21 ],
\[ 6, 1, 8, 24, 20, 25, 22, 26, 2, 3, 4, 5, 7, 29, 30, 14, 16, 21, 43, 41, 23, 19, 42, 39, 44, 45, 15, 11, 46, 40, 9, 10, 12, 13, 17, 18, 27, 28, 59, 58, 56, 57, 55, 60, 61, 62, 31, 32, 33, 34, 35, 36, 37, 38, 54, 47, 64, 63, 50, 49, 51, 48, 52, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T14-8,4,4-g4-path3", "32S14-8,4,4-g7-path5", "64S48-16,4,4-g15-path7" ];
s`SolvableDBChild := "32S14-8,4,4-g7-path5";

/*
Return for eval
*/

return s;
