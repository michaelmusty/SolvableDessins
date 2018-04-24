s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,8,4-g13-path28";
s`SolvableDBFilename := "64S21-4,8,4-g13-path28.m";
s`SolvableDBPassportName := "64S21-4,8,4-g13";
s`SolvableDBPathNumber := 28;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 51, 64 },
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
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]:
 Order := 64 > |
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 26, 43, 19, 34, 16, 24, 9, 35, 25, 13, 49, 14, 30, 27, 11, 23, 28, 53, 15, 64, 56, 8, 52, 2, 46, 37, 44, 36, 45, 54, 7, 55, 40, 20, 38, 47, 4, 59, 42, 57, 17, 51, 61, 60, 33, 62, 63, 58, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 58, 3, 30, 5, 62, 27, 51, 4, 42, 60, 55, 10, 6, 16, 43, 57, 41, 47, 34, 39, 8, 32, 9, 20, 28, 59, 17, 61, 50, 12, 63, 35, 19, 31, 37, 23, 29, 64, 54, 22, 14, 52, 15, 48, 18, 44, 21, 46, 25, 45 ],
[ 44, 34, 35, 56, 10, 18, 62, 49, 54, 55, 17, 37, 63, 20, 33, 38, 14, 57, 59, 11, 2, 3, 48, 61, 6, 28, 51, 36, 26, 39, 52, 5, 24, 47, 50, 29, 31, 43, 27, 58, 16, 53, 41, 23, 60, 9, 21, 1, 4, 22, 30, 12, 7, 64, 32, 8, 25, 45, 13, 40, 15, 42, 19, 46 ]
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
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 26, 43, 19, 34, 16, 24, 9, 35, 25, 13, 49, 14, 30, 27, 11, 23, 28, 53, 15, 64, 56, 8, 52, 2, 46, 37, 44, 36, 45, 54, 7, 55, 40, 20, 38, 47, 4, 59, 42, 57, 17, 51, 61, 60, 33, 62, 63, 58, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 58, 3, 30, 5, 62, 27, 51, 4, 42, 60, 55, 10, 6, 16, 43, 57, 41, 47, 34, 39, 8, 32, 9, 20, 28, 59, 17, 61, 50, 12, 63, 35, 19, 31, 37, 23, 29, 64, 54, 22, 14, 52, 15, 48, 18, 44, 21, 46, 25, 45 ],
[ 44, 34, 35, 56, 10, 18, 62, 49, 54, 55, 17, 37, 63, 20, 33, 38, 14, 57, 59, 11, 2, 3, 48, 61, 6, 28, 51, 36, 26, 39, 52, 5, 24, 47, 50, 29, 31, 43, 27, 58, 16, 53, 41, 23, 60, 9, 21, 1, 4, 22, 30, 12, 7, 64, 32, 8, 25, 45, 13, 40, 15, 42, 19, 46 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 22, 34, 13, 9, 12, 28, 19, 5, 54, 40, 6, 4, 45, 41, 33, 58, 37, 8, 60, 50, 2, 51, 38, 52, 53, 44, 7, 42, 48, 57, 46, 16, 3, 47, 62, 18, 24, 1, 11, 15, 29, 61, 27, 14, 32, 35, 30, 59, 21, 23, 25, 26, 10, 64, 63, 31, 17, 49, 20, 43, 36, 56, 55 ],
\[ 34, 41, 33, 58, 37, 8, 39, 60, 18, 31, 9, 19, 17, 64, 26, 7, 54, 49, 20, 46, 43, 15, 21, 36, 56, 48, 35, 1, 23, 22, 13, 12, 28, 16, 24, 44, 59, 62, 3, 5, 53, 51, 42, 47, 55, 6, 38, 2, 40, 61, 50, 63, 30, 57, 52, 45, 4, 10, 11, 32, 29, 27, 14, 25 ],
\[ 60, 16, 24, 34, 26, 49, 44, 21, 53, 28, 10, 59, 3, 32, 52, 6, 55, 4, 50, 5, 41, 33, 58, 37, 8, 39, 11, 27, 30, 14, 63, 29, 12, 38, 61, 51, 13, 18, 20, 54, 25, 48, 57, 40, 46, 42, 43, 45, 2, 15, 17, 19, 1, 7, 36, 47, 56, 64, 22, 9, 31, 23, 35, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 38, 39, 2, 40, 41, 1, 27, 28, 22, 24, 29, 19, 49, 36, 34, 15, 26, 25, 12, 64, 13, 21, 20, 10, 11, 14, 32, 35, 30, 59, 18, 31, 17, 3, 4, 5, 7, 8, 45, 56, 54, 42, 48, 57, 46, 16, 52, 55, 50, 60, 44, 51, 43, 47, 62, 33, 53, 63, 58, 61, 23 ],
\[ 22, 5, 54, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 53, 61, 27, 14, 33, 32, 9, 35, 28, 30, 59, 34, 13, 19, 21, 23, 25, 26, 10, 64, 63, 44, 7, 2, 38, 42, 8, 62, 3, 41, 52, 55, 50, 60, 46, 47, 48, 49, 37, 57, 58, 51, 43, 20, 16, 36, 56, 17, 31 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T14-4,8,4-g4-path2", "32S10-4,8,4-g7-path31", "64S21-4,8,4-g13-path28" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path31";

/*
Return for eval
*/

return s;
