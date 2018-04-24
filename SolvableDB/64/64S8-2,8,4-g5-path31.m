s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-2,8,4-g5-path31";
s`SolvableDBFilename := "64S8-2,8,4-g5-path31.m";
s`SolvableDBPassportName := "64S8-2,8,4-g5";
s`SolvableDBPathNumber := 31;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 64, 38, 51, 32, 63, 40, 62, 47, 50, 45, 58, 56, 52 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 54, 28, 43, 61, 26, 45, 34, 63, 40, 62, 32, 64, 38, 52, 56, 58, 48, 47, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 64, 38, 51, 32, 63, 40, 62, 47, 50, 45, 58, 56, 52 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 54, 28, 43, 61, 26, 45, 34, 63, 40, 62, 32, 64, 38, 52, 56, 58, 48, 47, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 64, 38, 51, 32, 63, 40, 62, 47, 50, 45, 58, 56, 52 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 54, 28, 43, 61, 26, 45, 34, 63, 40, 62, 32, 64, 38, 52, 56, 58, 48, 47, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 64, 38, 51, 32, 63, 40, 62, 47, 50, 45, 58, 56, 52 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 54, 28, 43, 61, 26, 45, 34, 63, 40, 62, 32, 64, 38, 52, 56, 58, 48, 47, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ]
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
[ 37, 43, 40, 19, 12, 17, 10, 45, 26, 7, 58, 5, 32, 16, 38, 14, 6, 30, 4, 29, 50, 28, 24, 23, 64, 9, 47, 22, 20, 18, 60, 13, 52, 36, 56, 34, 1, 15, 54, 3, 48, 51, 2, 62, 8, 53, 27, 41, 63, 21, 42, 33, 46, 39, 59, 35, 61, 11, 55, 31, 57, 44, 49, 25 ],
[ 10, 7, 16, 37, 29, 43, 14, 22, 20, 28, 36, 40, 30, 34, 1, 19, 12, 38, 26, 18, 2, 17, 50, 4, 41, 45, 24, 48, 23, 6, 39, 58, 15, 54, 3, 5, 32, 56, 13, 52, 9, 27, 47, 21, 62, 42, 64, 51, 8, 63, 57, 60, 35, 61, 11, 59, 33, 46, 25, 49, 44, 53, 55, 31 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 64, 38, 51, 32, 63, 40, 62, 47, 50, 45, 58, 56, 52 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 54, 28, 43, 61, 26, 45, 34, 63, 40, 62, 32, 64, 38, 52, 56, 58, 48, 47, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 62, 42, 25, 50, 44, 46, 57, 58, 31, 56, 53, 54, 55, 63, 64, 51, 61, 60, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 54, 45, 46, 63, 31, 61, 40, 56, 57, 23, 49, 47, 44, 48, 62, 60, 25, 53, 59, 34, 52, 11, 58, 18, 35, 32, 33, 55, 64, 6, 27, 28, 21, 26, 50, 42, 41, 43, 8, 38, 37, 39, 14, 3, 4, 13, 15, 12, 36, 1, 22, 19, 2, 29, 9, 10, 24, 20, 17, 7, 16, 5, 30 ],
\[ 45, 61, 23, 49, 47, 51, 44, 58, 59, 62, 6, 27, 28, 21, 26, 50, 42, 41, 63, 25, 54, 46, 31, 60, 38, 55, 52, 53, 64, 48, 1, 22, 19, 2, 29, 43, 8, 9, 10, 24, 56, 40, 57, 34, 11, 12, 33, 35, 32, 39, 3, 4, 5, 7, 30, 20, 16, 17, 18, 37, 14, 36, 13, 15 ],
\[ 61, 45, 58, 51, 59, 49, 62, 23, 47, 44, 38, 55, 52, 53, 54, 46, 63, 31, 42, 64, 26, 50, 41, 48, 6, 27, 28, 21, 25, 60, 12, 33, 34, 35, 32, 56, 57, 39, 40, 11, 43, 10, 8, 19, 24, 1, 22, 2, 29, 9, 7, 36, 37, 3, 18, 13, 14, 15, 30, 5, 16, 4, 20, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 46, 47, 44, 48, 49, 41, 43, 50, 42, 45, 36, 39, 37, 33, 40, 31, 32, 34, 35, 38, 54, 62, 60, 51, 59, 63, 61, 64, 55, 53, 57, 52, 56, 58 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-2,8,4-g2-path2", "32S9-2,8,4-g3-path13", "64S8-2,8,4-g5-path31" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path13";

/*
Return for eval
*/

return s;
