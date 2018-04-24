s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-8,2,4-g5-path13";
s`SolvableDBFilename := "64S8-8,2,4-g5-path13.m";
s`SolvableDBPassportName := "64S8-8,2,4-g5";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 56, 63 },
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 47, 30, 9, 58, 52, 12, 54, 39, 13, 57, 14, 44, 41, 46, 32, 27, 62, 17, 36, 18, 43, 63, 21, 51, 60, 28, 24, 59, 25, 49, 64, 29, 34, 45, 50, 53, 55, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 42, 29, 10, 27, 59, 51, 11, 40, 35, 34, 37, 36, 61, 15, 33, 49, 26, 44, 43, 46, 45, 20, 62, 41, 23, 31, 53, 52, 55, 54, 60, 58, 57, 30, 56, 38, 48, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 53, 57, 10, 32, 49, 14, 30, 50, 46, 47, 39, 35, 19, 15, 18, 20, 61, 56, 33, 29, 22, 60, 38, 23, 51, 48, 40, 64, 42, 37, 59, 55, 31, 63, 44, 62, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 47, 30, 9, 58, 52, 12, 54, 39, 13, 57, 14, 44, 41, 46, 32, 27, 62, 17, 36, 18, 43, 63, 21, 51, 60, 28, 24, 59, 25, 49, 64, 29, 34, 45, 50, 53, 55, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 42, 29, 10, 27, 59, 51, 11, 40, 35, 34, 37, 36, 61, 15, 33, 49, 26, 44, 43, 46, 45, 20, 62, 41, 23, 31, 53, 52, 55, 54, 60, 58, 57, 30, 56, 38, 48, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 53, 57, 10, 32, 49, 14, 30, 50, 46, 47, 39, 35, 19, 15, 18, 20, 61, 56, 33, 29, 22, 60, 38, 23, 51, 48, 40, 64, 42, 37, 59, 55, 31, 63, 44, 62, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 47, 30, 9, 58, 52, 12, 54, 39, 13, 57, 14, 44, 41, 46, 32, 27, 62, 17, 36, 18, 43, 63, 21, 51, 60, 28, 24, 59, 25, 49, 64, 29, 34, 45, 50, 53, 55, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 42, 29, 10, 27, 59, 51, 11, 40, 35, 34, 37, 36, 61, 15, 33, 49, 26, 44, 43, 46, 45, 20, 62, 41, 23, 31, 53, 52, 55, 54, 60, 58, 57, 30, 56, 38, 48, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 53, 57, 10, 32, 49, 14, 30, 50, 46, 47, 39, 35, 19, 15, 18, 20, 61, 56, 33, 29, 22, 60, 38, 23, 51, 48, 40, 64, 42, 37, 59, 55, 31, 63, 44, 62, 58 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 29, 5, 9, 32, 35, 37, 4, 24, 44, 46, 8, 13, 49, 10, 7, 53, 55, 25, 42, 52, 58, 28, 11, 41, 12, 59, 23, 45, 20, 15, 34, 17, 39, 16, 47, 38, 60, 40, 27, 21, 56, 61, 50, 31, 62, 33, 63, 26, 36, 30, 54, 51, 64, 43, 48, 57 ],
[ 15, 7, 33, 42, 40, 48, 2, 11, 47, 20, 8, 31, 39, 57, 1, 23, 62, 36, 26, 10, 32, 30, 16, 28, 59, 19, 56, 24, 64, 22, 12, 21, 3, 58, 51, 18, 43, 41, 13, 5, 38, 4, 37, 50, 49, 54, 9, 6, 45, 44, 35, 60, 63, 46, 61, 27, 14, 34, 25, 52, 55, 17, 53, 29 ],
[ 7, 11, 2, 1, 20, 15, 16, 26, 8, 30, 12, 3, 10, 33, 41, 4, 5, 42, 40, 43, 6, 48, 51, 23, 19, 27, 9, 22, 47, 34, 60, 31, 46, 13, 39, 14, 57, 50, 38, 54, 21, 56, 17, 62, 18, 36, 37, 53, 32, 35, 52, 24, 28, 25, 59, 45, 29, 64, 58, 49, 44, 63, 61, 55 ]
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
[ 42, 33, 31, 23, 62, 32, 15, 47, 56, 39, 7, 8, 58, 18, 48, 2, 37, 49, 59, 40, 38, 24, 28, 60, 46, 11, 19, 63, 14, 20, 21, 45, 57, 22, 44, 54, 9, 13, 51, 26, 1, 36, 10, 55, 27, 3, 64, 30, 52, 41, 16, 35, 6, 5, 29, 4, 43, 25, 61, 12, 53, 50, 17, 34 ],
[ 29, 55, 53, 34, 52, 14, 61, 44, 41, 49, 50, 17, 27, 6, 64, 25, 12, 22, 35, 45, 43, 18, 59, 46, 16, 51, 13, 54, 1, 36, 62, 37, 63, 4, 19, 30, 32, 47, 56, 60, 9, 58, 21, 8, 20, 24, 38, 57, 10, 11, 26, 5, 3, 28, 2, 39, 48, 42, 23, 40, 7, 31, 33, 15 ],
[ 9, 25, 24, 39, 28, 3, 50, 17, 32, 21, 51, 40, 47, 1, 61, 26, 33, 6, 13, 36, 62, 4, 34, 18, 42, 60, 20, 59, 2, 57, 53, 14, 55, 15, 5, 58, 12, 43, 49, 45, 11, 29, 48, 19, 37, 16, 44, 64, 22, 31, 56, 10, 7, 30, 8, 41, 63, 27, 35, 46, 23, 52, 54, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 47, 30, 9, 58, 52, 12, 54, 39, 13, 57, 14, 44, 41, 46, 32, 27, 62, 17, 36, 18, 43, 63, 21, 51, 60, 28, 24, 59, 25, 49, 64, 29, 34, 45, 50, 53, 55, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 42, 29, 10, 27, 59, 51, 11, 40, 35, 34, 37, 36, 61, 15, 33, 49, 26, 44, 43, 46, 45, 20, 62, 41, 23, 31, 53, 52, 55, 54, 60, 58, 57, 30, 56, 38, 48, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 53, 57, 10, 32, 49, 14, 30, 50, 46, 47, 39, 35, 19, 15, 18, 20, 61, 56, 33, 29, 22, 60, 38, 23, 51, 48, 40, 64, 42, 37, 59, 55, 31, 63, 44, 62, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 28, 8, 10, 48, 1, 4, 19, 15, 41, 25, 49, 30, 53, 9, 52, 2, 26, 13, 5, 63, 62, 3, 7, 16, 17, 18, 40, 38, 39, 32, 54, 55, 60, 56, 58, 59, 11, 34, 24, 27, 29, 51, 31, 42, 20, 35, 64, 61, 44, 43, 12, 14, 23, 45, 46, 33, 50, 57, 47, 37, 36 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 25, 22, 26, 27, 28, 29, 7, 12, 13, 14, 5, 30, 4, 6, 31, 32, 17, 40, 54, 21, 55, 48, 56, 42, 47, 53, 52, 57, 58, 23, 24, 20, 16, 33, 34, 35, 36, 37, 59, 15, 18, 51, 60, 49, 41, 43, 44, 46, 64, 63, 62, 45, 50, 39, 38, 61 ],
\[ 28, 30, 10, 53, 9, 52, 22, 58, 59, 11, 34, 13, 2, 5, 24, 48, 27, 62, 29, 8, 51, 31, 6, 21, 57, 64, 55, 32, 54, 12, 39, 35, 20, 3, 1, 17, 19, 16, 7, 47, 23, 63, 26, 42, 44, 43, 25, 60, 50, 4, 15, 41, 49, 37, 36, 61, 40, 33, 14, 38, 18, 56, 45, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 25, 9, 22, 2, 26, 5, 17, 6, 40, 54, 21, 55, 11, 27, 28, 29, 10, 48, 3, 1, 56, 42, 13, 20, 43, 4, 44, 15, 46, 33, 59, 41, 49, 64, 63, 31, 32, 30, 12, 47, 53, 52, 57, 58, 62, 7, 14, 60, 45, 18, 16, 34, 35, 37, 61, 38, 39, 36, 51, 24, 23, 50 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 48, 41, 25, 49, 8, 40, 28, 10, 38, 39, 9, 11, 12, 13, 14, 20, 23, 24, 42, 43, 44, 45, 46, 63, 62, 26, 53, 32, 54, 55, 60, 56, 33, 30, 52, 61, 50, 35, 34, 27, 29, 31, 36, 37, 47, 51, 64, 59, 58, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path5", "32S6-4,2,4-g1-path5", "64S8-8,2,4-g5-path13" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path5";

/*
Return for eval
*/

return s;
