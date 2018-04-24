s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,4,8-g13-path16";
s`SolvableDBFilename := "64S21-4,4,8-g13-path16.m";
s`SolvableDBPassportName := "64S21-4,4,8-g13";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 56, 61 }
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
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ]
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
[ 35, 56, 45, 7, 58, 44, 38, 29, 17, 33, 13, 61, 28, 8, 46, 34, 1, 10, 42, 23, 50, 63, 26, 11, 48, 59, 18, 24, 41, 53, 16, 52, 27, 64, 9, 43, 54, 40, 62, 4, 14, 15, 55, 2, 37, 19, 49, 21, 51, 25, 57, 30, 32, 3, 60, 6, 47, 39, 20, 36, 22, 5, 12, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
[ 50, 21, 22, 64, 32, 25, 26, 56, 48, 5, 60, 53, 51, 17, 61, 41, 40, 6, 63, 46, 34, 52, 45, 47, 31, 42, 39, 43, 35, 23, 37, 59, 2, 3, 7, 27, 12, 16, 30, 20, 44, 62, 29, 24, 1, 58, 15, 55, 33, 36, 19, 49, 57, 9, 10, 13, 18, 11, 54, 14, 38, 28, 4, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 56, 15, 18, 64, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 19, 36, 44, 31, 41, 52, 6, 50, 3, 54, 47, 17, 42, 45, 60, 40, 23, 7, 43, 4, 38, 46, 34, 35, 59, 63, 49, 51, 58, 61, 62, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 57, 7, 41, 51, 49, 38, 44, 54, 52, 6, 56, 4, 60, 39, 36, 58, 50, 62, 47, 48, 8, 21, 64, 12, 33, 9, 31, 23, 13, 29, 20, 59, 28, 35, 32, 17, 11, 61, 63, 26, 25, 14, 30, 15, 53, 24, 42, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 54, 21, 62, 39, 3, 60, 40, 19, 55, 43, 37, 56, 57, 6, 51, 29, 47, 58, 14, 25, 8, 35, 59, 13, 34, 9, 12, 18, 48, 63, 22, 10, 16, 46, 64, 27, 20, 26, 61, 41, 50, 42, 52, 15, 33, 32, 53, 30, 45 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 54, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 26, 61, 27, 14, 16, 32, 9, 34, 28, 30, 64, 33, 13, 19, 21, 23, 25, 10, 59, 63, 49, 45, 7, 2, 38, 42, 8, 51, 62, 3, 41, 43, 53, 55, 52, 60, 48, 50, 37, 57, 58, 36, 44, 31, 47, 35, 56, 17, 20 ],
\[ 64, 60, 40, 45, 47, 43, 37, 50, 16, 24, 33, 26, 27, 21, 32, 9, 34, 28, 30, 22, 14, 20, 63, 10, 29, 12, 13, 18, 25, 19, 35, 15, 11, 17, 31, 56, 7, 54, 51, 3, 48, 53, 6, 55, 4, 52, 5, 41, 58, 8, 39, 46, 42, 38, 44, 36, 62, 49, 61, 2, 59, 57, 23, 1 ],
\[ 54, 29, 26, 61, 27, 14, 22, 16, 45, 36, 6, 46, 44, 31, 51, 4, 37, 60, 47, 53, 35, 42, 32, 56, 17, 52, 55, 2, 34, 5, 40, 39, 43, 7, 3, 48, 20, 63, 10, 12, 64, 49, 21, 8, 59, 57, 13, 1, 28, 9, 24, 62, 58, 23, 50, 41, 11, 18, 30, 25, 19, 33, 15, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 20, 63, 10, 29, 64, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 59, 21, 27, 23, 61, 57, 54, 40, 6, 4, 46, 41, 47, 58, 37, 8, 60, 52, 36, 53, 43, 50, 48, 3, 49, 62, 55, 56, 34, 51, 17, 44, 35, 26 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S10-4,4,8-g7-path27", "64S21-4,4,8-g13-path16" ];
s`SolvableDBChild := "32S10-4,4,8-g7-path27";

/*
Return for eval
*/

return s;
