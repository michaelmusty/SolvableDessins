s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-4,8,8-g17-path7";
s`SolvableDBFilename := "64S10-4,8,8-g17-path7.m";
s`SolvableDBPassportName := "64S10-4,8,8-g17";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 59 },
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
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 29, 33, 6, 41, 46, 38, 49, 52, 36, 57, 53, 8, 3, 60, 37, 5, 30, 50, 4, 45, 48, 44, 39, 56, 7, 20, 40, 43, 59, 19, 25, 22, 31, 18, 26, 32, 17, 14, 10, 27, 35, 11, 24, 13, 16, 28, 34, 23, 63, 54, 64, 61, 62, 42, 55, 47, 58, 51 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
[ 24, 7, 58, 62, 4, 39, 47, 5, 13, 63, 30, 11, 56, 12, 1, 44, 49, 17, 9, 18, 20, 27, 40, 23, 42, 61, 54, 22, 32, 45, 60, 10, 34, 50, 15, 55, 35, 37, 59, 38, 2, 33, 31, 43, 6, 16, 28, 64, 51, 57, 36, 53, 29, 41, 21, 8, 3, 25, 14, 26, 46, 19, 48, 52 ]
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
[ 55, 61, 52, 11, 34, 63, 13, 41, 58, 18, 37, 53, 39, 19, 14, 54, 5, 26, 28, 35, 48, 43, 57, 7, 46, 33, 4, 15, 50, 16, 49, 59, 10, 38, 42, 44, 27, 17, 24, 45, 40, 62, 12, 3, 8, 21, 32, 25, 29, 31, 23, 36, 22, 64, 9, 51, 56, 1, 60, 47, 6, 20, 2, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
[ 46, 25, 12, 64, 29, 21, 57, 63, 48, 38, 20, 49, 32, 55, 43, 8, 27, 2, 53, 28, 54, 50, 44, 60, 30, 5, 42, 58, 23, 36, 56, 15, 6, 11, 26, 22, 16, 31, 51, 61, 34, 14, 4, 9, 17, 62, 33, 35, 47, 59, 41, 1, 37, 3, 7, 52, 45, 39, 18, 19, 13, 10, 24, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 64, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 57, 19, 63, 54, 40, 49, 6, 48, 3, 52, 16, 58, 41, 44, 39, 56, 7, 4, 37, 32, 45, 55, 62, 43, 59, 60, 53, 23, 51, 34, 30, 17, 42 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 35, 47, 11, 40, 32, 59, 4, 61, 52, 49, 6, 63, 20, 38, 62, 17, 48, 34, 7, 60, 8, 21, 64, 12, 33, 9, 54, 56, 37, 28, 51, 23, 58, 31, 55, 43, 53, 13, 57, 14, 46, 15, 50, 24, 19, 29, 39, 41, 25, 45, 27 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 35, 2, 5, 10, 25, 58, 38, 3, 57, 39, 19, 62, 51, 53, 59, 6, 16, 28, 64, 44, 55, 21, 8, 34, 56, 13, 54, 9, 12, 36, 48, 63, 22, 32, 45, 60, 42, 20, 33, 61, 46, 14, 50, 15, 18, 49, 41, 52, 29, 40, 31, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 20, 7, 44, 16, 42, 18, 46, 60, 4, 3, 57, 26, 50, 29, 1, 30, 11, 31, 12, 14, 51, 63, 10, 28, 37, 36, 49, 8, 58, 40, 5, 27, 54, 53, 39, 52, 64, 33, 48, 21, 22, 23, 24, 25, 15, 17, 19, 45, 41, 6, 13, 56, 55, 59, 61, 2, 47, 34, 38, 35, 43, 62, 9 ],
\[ 18, 8, 32, 58, 3, 40, 5, 57, 33, 30, 1, 15, 34, 35, 20, 7, 44, 16, 42, 46, 61, 19, 49, 17, 63, 54, 9, 62, 12, 24, 22, 11, 64, 52, 21, 60, 55, 36, 38, 51, 56, 48, 28, 47, 23, 2, 4, 6, 43, 53, 31, 59, 14, 13, 26, 50, 29, 10, 37, 27, 41, 25, 45, 39 ],
\[ 64, 51, 27, 26, 60, 57, 36, 31, 16, 13, 33, 42, 44, 25, 48, 38, 59, 39, 46, 6, 45, 20, 53, 52, 41, 24, 18, 21, 19, 34, 15, 9, 7, 47, 63, 11, 10, 32, 3, 29, 49, 2, 35, 37, 50, 40, 55, 8, 14, 28, 12, 4, 62, 17, 30, 43, 22, 54, 58, 1, 23, 61, 56, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 16, 46, 5, 47, 7, 48, 3, 4, 8, 49, 35, 50, 51, 52, 53, 54, 26, 27, 22, 24, 28, 19, 64, 34, 33, 15, 25, 56, 21, 31, 29, 60, 18, 17, 62, 61, 59, 32, 63, 23, 57, 58, 30, 55, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 37, 38, 2, 39, 40, 1, 26, 27, 22, 24, 28, 19, 64, 34, 33, 15, 42, 25, 12, 56, 13, 21, 10, 11, 14, 31, 54, 29, 60, 18, 17, 62, 3, 4, 5, 7, 8, 45, 20, 53, 52, 41, 48, 59, 46, 50, 49, 57, 44, 43, 30, 58, 23, 51, 55, 47, 32, 63, 35, 61, 16 ],
\[ 22, 5, 52, 39, 6, 38, 4, 45, 12, 18, 24, 1, 11, 15, 28, 57, 61, 26, 14, 60, 31, 9, 54, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 63, 47, 44, 7, 2, 37, 41, 8, 32, 58, 3, 40, 50, 62, 49, 46, 48, 16, 36, 55, 56, 43, 30, 64, 53, 35, 42, 34, 59, 17, 51 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3", "32S11-4,4,8-g7-path5", "64S10-4,8,8-g17-path7" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path5";

/*
Return for eval
*/

return s;
