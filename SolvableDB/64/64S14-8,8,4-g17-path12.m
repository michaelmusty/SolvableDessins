s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S14-8,8,4-g17-path12";
s`SolvableDBFilename := "64S14-8,8,4-g17-path12.m";
s`SolvableDBPassportName := "64S14-8,8,4-g17";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 49, 62 }
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
[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 17, 5, 42, 2, 52, 54, 14, 39, 56, 45, 38, 43, 51, 48, 6, 34, 4, 37, 9, 53, 62, 26, 46, 20, 7, 41, 44, 8, 12, 32, 23, 64, 59, 63, 57, 33, 50, 11, 47, 61, 13, 55, 25, 60, 31, 15, 40, 24, 28, 19, 30, 58, 21, 29, 49 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 31, 48, 59, 29, 3, 57, 63, 8, 52, 50, 53, 16, 54, 13, 6, 47, 40, 43, 51, 55, 64, 61, 62, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 19, 18, 56, 15, 37, 30, 21, 44, 35, 42, 25, 46, 26, 39, 36, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 17, 5, 42, 2, 52, 54, 14, 39, 56, 45, 38, 43, 51, 48, 6, 34, 4, 37, 9, 53, 62, 26, 46, 20, 7, 41, 44, 8, 12, 32, 23, 64, 59, 63, 57, 33, 50, 11, 47, 61, 13, 55, 25, 60, 31, 15, 40, 24, 28, 19, 30, 58, 21, 29, 49 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 31, 48, 59, 29, 3, 57, 63, 8, 52, 50, 53, 16, 54, 13, 6, 47, 40, 43, 51, 55, 64, 61, 62, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 19, 18, 56, 15, 37, 30, 21, 44, 35, 42, 25, 46, 26, 39, 36, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 17, 5, 42, 2, 52, 54, 14, 39, 56, 45, 38, 43, 51, 48, 6, 34, 4, 37, 9, 53, 62, 26, 46, 20, 7, 41, 44, 8, 12, 32, 23, 64, 59, 63, 57, 33, 50, 11, 47, 61, 13, 55, 25, 60, 31, 15, 40, 24, 28, 19, 30, 58, 21, 29, 49 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 31, 48, 59, 29, 3, 57, 63, 8, 52, 50, 53, 16, 54, 13, 6, 47, 40, 43, 51, 55, 64, 61, 62, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 19, 18, 56, 15, 37, 30, 21, 44, 35, 42, 25, 46, 26, 39, 36, 22 ]:
 Order := 64 > |
[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
[ 25, 46, 34, 54, 48, 44, 52, 6, 61, 50, 23, 33, 32, 1, 22, 7, 13, 47, 12, 19, 60, 31, 18, 36, 16, 15, 57, 49, 21, 29, 55, 10, 59, 14, 58, 27, 24, 45, 2, 5, 28, 20, 30, 37, 42, 17, 40, 56, 35, 39, 26, 3, 43, 51, 4, 11, 8, 64, 38, 63, 41, 53, 62, 9 ],
[ 15, 40, 50, 5, 8, 64, 2, 52, 19, 58, 12, 14, 9, 32, 23, 51, 18, 20, 62, 25, 37, 30, 24, 1, 17, 21, 34, 22, 39, 36, 56, 11, 60, 31, 26, 28, 35, 29, 49, 45, 42, 43, 46, 16, 7, 41, 44, 59, 38, 48, 47, 4, 57, 63, 53, 27, 61, 33, 3, 10, 55, 13, 6, 54 ]
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
[ 45, 62, 24, 35, 32, 23, 27, 21, 36, 7, 51, 49, 3, 44, 61, 59, 60, 4, 48, 58, 19, 52, 2, 53, 8, 34, 63, 10, 54, 33, 64, 29, 40, 20, 13, 5, 56, 18, 25, 31, 37, 11, 26, 30, 9, 14, 50, 15, 6, 43, 28, 12, 38, 1, 16, 17, 47, 57, 41, 55, 39, 22, 42, 46 ],
[ 28, 4, 29, 50, 63, 13, 43, 59, 11, 6, 58, 24, 57, 60, 17, 35, 51, 9, 55, 44, 23, 38, 30, 20, 62, 33, 12, 34, 7, 56, 32, 15, 54, 61, 1, 39, 10, 26, 37, 41, 18, 22, 25, 45, 8, 36, 21, 49, 40, 31, 2, 64, 5, 19, 42, 53, 46, 48, 27, 3, 52, 14, 47, 16 ],
[ 33, 21, 6, 41, 46, 48, 37, 43, 44, 1, 55, 61, 16, 57, 58, 19, 30, 22, 47, 28, 45, 25, 10, 60, 36, 7, 29, 17, 31, 20, 49, 53, 23, 38, 2, 18, 40, 56, 34, 26, 8, 5, 4, 62, 35, 52, 13, 54, 27, 63, 9, 42, 12, 3, 14, 39, 11, 24, 64, 15, 32, 51, 59, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 41, 38, 1, 32, 21, 24, 16, 30, 46, 22, 42, 28, 62, 11, 59, 39, 23, 47, 48, 3, 51, 57, 40, 55, 63, 49, 7, 17, 4, 36, 60, 64, 45, 19, 52, 34, 50, 56, 37, 58, 26, 13, 54, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 17, 5, 42, 2, 52, 54, 14, 39, 56, 45, 38, 43, 51, 48, 6, 34, 4, 37, 9, 53, 62, 26, 46, 20, 7, 41, 44, 8, 12, 32, 23, 64, 59, 63, 57, 33, 50, 11, 47, 61, 13, 55, 25, 60, 31, 15, 40, 24, 28, 19, 30, 58, 21, 29, 49 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 31, 48, 59, 29, 3, 57, 63, 8, 52, 50, 53, 16, 54, 13, 6, 47, 40, 43, 51, 55, 64, 61, 62, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 19, 18, 56, 15, 37, 30, 21, 44, 35, 42, 25, 46, 26, 39, 36, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 53, 13, 9, 12, 63, 19, 1, 27, 28, 22, 24, 30, 39, 60, 37, 35, 15, 26, 48, 2, 49, 38, 21, 50, 42, 7, 5, 40, 46, 36, 31, 43, 3, 45, 59, 4, 8, 64, 16, 51, 47, 33, 54, 44, 58, 61, 52, 57, 10, 62, 18, 32, 17, 41, 20, 34, 55, 56, 25, 23, 11, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 38, 29, 28, 39, 40, 17, 41, 42, 30, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 50, 51, 52, 16, 63, 64, 19, 55, 53, 57, 25, 62, 61, 20, 33, 54, 58, 18, 32, 27, 23, 56, 59, 34, 26, 60, 37, 31, 36, 24, 15 ],
\[ 64, 42, 49, 22, 30, 27, 41, 36, 14, 59, 60, 10, 12, 58, 54, 61, 19, 62, 32, 13, 5, 51, 63, 6, 9, 4, 37, 16, 40, 47, 26, 33, 50, 35, 52, 44, 8, 2, 45, 43, 25, 17, 18, 57, 46, 20, 53, 29, 7, 38, 55, 28, 23, 31, 15, 21, 24, 3, 39, 48, 1, 11, 56, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 35, 38, 29, 2, 28, 39, 5, 51, 63, 6, 4, 64, 19, 41, 55, 53, 8, 57, 25, 12, 62, 13, 61, 20, 10, 11, 1, 14, 33, 54, 44, 58, 18, 32, 17, 24, 15, 30, 56, 27, 34, 46, 36, 31, 43, 21, 23, 26, 42, 49, 3, 45, 59, 60, 50, 47, 37, 16, 48, 52, 7, 40 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 64, 37, 16, 51, 40, 47, 33, 9, 54, 63, 44, 58, 53, 13, 12, 19, 61, 52, 48, 57, 10, 62, 60, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 36, 42, 49, 41, 55, 43, 50, 56, 59, 46, 45, 38, 39 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path3", "32S10-4,8,4-g7-path22", "64S14-8,8,4-g17-path12" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path22";

/*
Return for eval
*/

return s;
