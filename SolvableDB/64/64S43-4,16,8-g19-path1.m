s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S43-4,16,8-g19-path1";
s`SolvableDBFilename := "64S43-4,16,8-g19-path1.m";
s`SolvableDBPassportName := "64S43-4,16,8-g19";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
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
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 25, 20, 4, 37, 11, 22, 10, 30, 7, 31, 18, 40, 28, 33, 44, 43, 45, 41, 55, 16, 35, 29, 14, 53, 56, 27, 34, 32, 60, 50, 61, 47, 59, 57, 63, 38, 51, 42, 36, 62, 64, 49, 48, 46, 54, 58, 52 ],
[ 23, 8, 30, 14, 11, 12, 34, 21, 25, 32, 33, 16, 17, 36, 18, 41, 1, 10, 29, 5, 38, 28, 27, 6, 4, 2, 50, 19, 42, 7, 26, 48, 49, 46, 39, 52, 20, 57, 3, 15, 54, 58, 24, 9, 22, 64, 44, 63, 51, 62, 55, 59, 40, 61, 13, 37, 60, 47, 45, 43, 31, 56, 35, 53 ],
[ 24, 17, 2, 37, 26, 20, 31, 40, 5, 43, 45, 39, 12, 53, 6, 56, 25, 22, 13, 28, 55, 1, 44, 30, 15, 18, 60, 3, 35, 9, 23, 59, 61, 47, 21, 62, 8, 64, 4, 19, 63, 51, 11, 10, 7, 54, 33, 57, 52, 58, 41, 46, 16, 50, 14, 29, 49, 48, 27, 34, 32, 38, 36, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 47, 51, 57, 53, 61, 42, 35, 55, 60, 27, 44, 48, 43, 50, 63, 59, 49, 31, 36, 56, 38, 58, 41, 37, 52, 45, 64, 16, 39, 13, 40, 7, 9, 33, 26, 34, 32, 24, 22, 21, 29, 14, 15, 19, 3, 17, 20, 1, 25, 10, 6, 23, 11, 2, 28, 4, 8, 12, 5, 30, 18 ],
\[ 53, 38, 62, 58, 35, 41, 37, 57, 29, 13, 39, 54, 46, 47, 51, 61, 64, 55, 52, 63, 60, 14, 40, 16, 42, 21, 15, 36, 59, 56, 8, 17, 3, 20, 27, 44, 48, 43, 50, 49, 31, 45, 12, 19, 4, 5, 28, 1, 30, 18, 7, 9, 33, 26, 34, 32, 24, 22, 25, 6, 2, 10, 23, 11 ],
\[ 61, 46, 52, 62, 60, 48, 45, 64, 27, 44, 43, 63, 41, 56, 58, 35, 54, 47, 51, 57, 53, 33, 31, 32, 50, 34, 26, 49, 55, 59, 7, 9, 24, 22, 14, 37, 38, 40, 36, 42, 39, 13, 10, 23, 11, 28, 1, 25, 6, 2, 12, 20, 29, 3, 16, 21, 15, 17, 5, 18, 30, 8, 4, 19 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 37, 29, 3, 21, 20, 30, 4, 17, 16, 9, 11, 26, 28, 24, 33, 25, 14, 18, 43, 34, 27, 32, 53, 42, 13, 41, 40, 39, 38, 36, 31, 45, 44, 48, 59, 46, 50, 49, 62, 58, 35, 57, 56, 55, 54, 52, 47, 61, 60, 51, 64, 63 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 43, 34, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 16, 18, 32, 28, 13, 14, 21, 29, 59, 46, 31, 50, 45, 44, 49, 48, 37, 39, 40, 42, 35, 36, 38, 41, 57, 64, 47, 51, 60, 61, 62, 63, 53, 56, 55, 54, 52, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path2", "64S43-4,16,8-g19-path1" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path2";

/*
Return for eval
*/

return s;
