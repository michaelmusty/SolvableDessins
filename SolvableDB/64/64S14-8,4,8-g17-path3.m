s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S14-8,4,8-g17-path3";
s`SolvableDBFilename := "64S14-8,4,8-g17-path3.m";
s`SolvableDBPassportName := "64S14-8,4,8-g17";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 50, 58 }
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
[ 12, 29, 8, 61, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 64, 38, 1, 59, 21, 24, 16, 30, 47, 22, 43, 28, 42, 11, 39, 37, 52, 32, 49, 3, 51, 44, 54, 40, 26, 62, 60, 7, 41, 4, 55, 63, 17, 19, 56, 23, 46, 48, 36, 58, 35, 13, 33, 10, 57 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 54, 7, 39, 48, 46, 38, 60, 51, 49, 6, 37, 4, 57, 9, 53, 58, 55, 47, 59, 64, 45, 8, 14, 12, 32, 23, 13, 63, 20, 62, 36, 33, 17, 11, 56, 61, 26, 25, 44, 31, 15, 40, 24, 21, 19, 30, 42, 29, 50, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 64, 38, 1, 59, 21, 24, 16, 30, 47, 22, 43, 28, 42, 11, 39, 37, 52, 32, 49, 3, 51, 44, 54, 40, 26, 62, 60, 7, 41, 4, 55, 63, 17, 19, 56, 23, 46, 48, 36, 58, 35, 13, 33, 10, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 54, 7, 39, 48, 46, 38, 60, 51, 49, 6, 37, 4, 57, 9, 53, 58, 55, 47, 59, 64, 45, 8, 14, 12, 32, 23, 13, 63, 20, 62, 36, 33, 17, 11, 56, 61, 26, 25, 44, 31, 15, 40, 24, 21, 19, 30, 42, 29, 50, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 64, 38, 1, 59, 21, 24, 16, 30, 47, 22, 43, 28, 42, 11, 39, 37, 52, 32, 49, 3, 51, 44, 54, 40, 26, 62, 60, 7, 41, 4, 55, 63, 17, 19, 56, 23, 46, 48, 36, 58, 35, 13, 33, 10, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 54, 7, 39, 48, 46, 38, 60, 51, 49, 6, 37, 4, 57, 9, 53, 58, 55, 47, 59, 64, 45, 8, 14, 12, 32, 23, 13, 63, 20, 62, 36, 33, 17, 11, 56, 61, 26, 25, 44, 31, 15, 40, 24, 21, 19, 30, 42, 29, 50, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ]:
 Order := 64 > |
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 63, 33, 1, 61, 10, 18, 26, 52, 19, 53, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 37, 62, 15, 60, 58, 35, 21, 34, 43, 48, 32, 30, 41, 7, 56, 28, 57, 38, 17, 40, 36, 8, 42, 50, 54, 64, 59, 23, 46, 4, 45, 51, 20 ],
[ 53, 27, 64, 12, 34, 43, 9, 32, 3, 26, 29, 51, 22, 50, 46, 62, 8, 44, 35, 4, 37, 10, 61, 2, 42, 13, 41, 5, 18, 52, 59, 45, 36, 48, 33, 19, 30, 6, 54, 58, 24, 14, 57, 11, 17, 31, 55, 28, 60, 25, 20, 21, 16, 47, 39, 63, 38, 49, 15, 40, 56, 1, 23, 7 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ]
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
[ 22, 5, 39, 49, 6, 9, 47, 3, 12, 63, 33, 1, 61, 10, 18, 26, 52, 19, 53, 16, 24, 29, 55, 25, 13, 44, 14, 31, 2, 27, 11, 37, 62, 15, 60, 58, 35, 21, 34, 43, 48, 32, 30, 41, 7, 56, 28, 57, 38, 17, 40, 36, 8, 42, 50, 54, 64, 59, 23, 46, 4, 45, 51, 20 ],
[ 14, 39, 56, 35, 40, 8, 23, 57, 63, 59, 52, 19, 46, 16, 26, 25, 38, 37, 20, 33, 29, 15, 3, 54, 1, 31, 55, 58, 30, 44, 22, 43, 12, 60, 51, 4, 11, 32, 41, 48, 47, 62, 17, 21, 6, 10, 2, 49, 5, 53, 36, 18, 42, 27, 24, 7, 45, 34, 13, 28, 9, 50, 64, 61 ],
[ 33, 21, 6, 64, 47, 49, 57, 50, 45, 1, 26, 61, 16, 54, 58, 19, 62, 22, 52, 63, 17, 25, 10, 44, 55, 14, 29, 41, 31, 32, 60, 53, 37, 2, 18, 11, 38, 48, 23, 35, 30, 24, 5, 15, 42, 34, 56, 39, 36, 27, 9, 43, 12, 3, 7, 13, 40, 51, 28, 4, 59, 20, 46, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 64, 38, 1, 59, 21, 24, 16, 30, 47, 22, 43, 28, 42, 11, 39, 37, 52, 32, 49, 3, 51, 44, 54, 40, 26, 62, 60, 7, 41, 4, 55, 63, 17, 19, 56, 23, 46, 48, 36, 58, 35, 13, 33, 10, 57 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 54, 7, 39, 48, 46, 38, 60, 51, 49, 6, 37, 4, 57, 9, 53, 58, 55, 47, 59, 64, 45, 8, 14, 12, 32, 23, 13, 63, 20, 62, 36, 33, 17, 11, 56, 61, 26, 25, 44, 31, 15, 40, 24, 21, 19, 30, 42, 29, 50, 28 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 53, 13, 9, 12, 62, 19, 1, 27, 28, 22, 24, 30, 39, 44, 36, 34, 15, 26, 49, 2, 50, 38, 21, 41, 43, 7, 5, 40, 47, 35, 31, 3, 46, 59, 60, 4, 8, 63, 57, 37, 51, 48, 33, 54, 45, 64, 61, 52, 10, 58, 18, 32, 17, 42, 20, 23, 55, 56, 25, 11, 14, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 38, 29, 28, 39, 40, 41, 42, 43, 30, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 49, 50, 21, 51, 52, 37, 17, 62, 63, 19, 64, 55, 53, 57, 25, 58, 61, 20, 33, 54, 18, 32, 27, 23, 56, 59, 16, 35, 60, 36, 31, 24, 15, 26 ],
\[ 64, 26, 28, 43, 44, 41, 34, 47, 48, 4, 53, 57, 51, 61, 33, 9, 54, 62, 45, 6, 14, 20, 60, 10, 63, 12, 13, 18, 16, 25, 19, 55, 8, 11, 17, 32, 50, 27, 31, 21, 22, 23, 24, 1, 39, 36, 15, 29, 30, 56, 38, 42, 7, 59, 46, 58, 2, 37, 35, 52, 40, 3, 49, 5 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 53, 54, 5, 8, 55, 56, 41, 7, 51, 48, 57, 45, 58, 39, 14, 59, 23, 47, 46, 29, 34, 60, 2, 4, 6, 44, 38, 43, 49, 36, 26, 37, 31, 61, 35, 28, 12, 24, 22, 11, 52, 63, 32, 40, 64, 13, 10, 25, 33, 30, 27, 21, 50, 9, 42, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 34, 38, 29, 2, 28, 39, 5, 51, 62, 6, 4, 63, 19, 64, 55, 53, 8, 57, 25, 12, 58, 13, 61, 20, 10, 11, 1, 14, 33, 54, 45, 18, 32, 17, 42, 24, 15, 30, 26, 56, 27, 16, 47, 35, 31, 44, 21, 23, 43, 50, 3, 46, 59, 60, 41, 52, 36, 37, 49, 7, 40, 48 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 57, 37, 51, 40, 48, 33, 9, 54, 62, 45, 64, 53, 13, 12, 19, 61, 52, 49, 10, 58, 60, 36, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 35, 43, 50, 42, 55, 44, 46, 56, 59, 47, 38, 39, 41 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-2,4,8-g2-path1", "32S10-4,4,8-g7-path7", "64S14-8,4,8-g17-path3" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path7";

/*
Return for eval
*/

return s;
