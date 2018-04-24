s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,2,8-g9-path9";
s`SolvableDBFilename := "64S10-8,2,8-g9-path9.m";
s`SolvableDBPassportName := "64S10-8,2,8-g9";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 64 }
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
[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ]:
 Order := 64 > |
[ 17, 5, 32, 44, 6, 8, 3, 11, 58, 15, 1, 9, 10, 46, 35, 19, 22, 51, 20, 40, 45, 2, 13, 41, 24, 30, 21, 26, 14, 57, 18, 23, 28, 25, 7, 55, 36, 31, 48, 42, 56, 4, 52, 49, 59, 47, 38, 64, 16, 43, 29, 62, 63, 53, 34, 37, 12, 33, 50, 39, 60, 27, 61, 54 ],
[ 59, 49, 64, 54, 62, 33, 51, 35, 63, 61, 40, 18, 47, 50, 34, 29, 57, 12, 60, 37, 39, 23, 22, 45, 44, 48, 31, 46, 16, 55, 27, 56, 6, 15, 8, 52, 20, 42, 21, 11, 58, 38, 53, 25, 24, 28, 13, 26, 2, 14, 7, 36, 43, 4, 30, 32, 17, 41, 1, 19, 10, 5, 9, 3 ],
[ 40, 23, 51, 38, 49, 62, 8, 33, 18, 47, 35, 17, 22, 16, 61, 2, 59, 27, 29, 60, 31, 57, 56, 44, 15, 46, 5, 6, 7, 48, 42, 64, 41, 30, 34, 20, 32, 13, 19, 37, 45, 11, 14, 54, 39, 50, 28, 21, 25, 1, 12, 53, 4, 3, 52, 58, 55, 63, 24, 10, 9, 36, 43, 26 ]
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
[ 14, 29, 4, 43, 31, 46, 16, 51, 10, 19, 38, 7, 42, 53, 44, 50, 18, 63, 21, 52, 26, 47, 49, 1, 2, 3, 12, 13, 60, 15, 39, 20, 35, 8, 40, 5, 11, 54, 24, 59, 6, 27, 9, 45, 58, 48, 61, 55, 62, 28, 64, 30, 36, 25, 17, 22, 23, 32, 57, 37, 34, 33, 41, 56 ],
[ 42, 13, 29, 31, 16, 27, 11, 28, 51, 38, 7, 22, 2, 19, 60, 5, 50, 21, 14, 39, 18, 12, 37, 49, 35, 47, 6, 8, 3, 64, 4, 54, 56, 57, 25, 40, 23, 10, 20, 36, 59, 1, 46, 53, 48, 43, 26, 45, 24, 17, 9, 63, 44, 32, 62, 33, 34, 61, 41, 15, 58, 55, 52, 30 ],
[ 49, 35, 47, 29, 40, 59, 22, 57, 46, 51, 23, 6, 8, 42, 64, 11, 62, 50, 38, 54, 14, 33, 34, 20, 32, 18, 1, 17, 13, 63, 16, 61, 55, 58, 56, 44, 15, 7, 4, 25, 52, 2, 31, 60, 53, 27, 12, 43, 37, 5, 28, 39, 19, 10, 45, 30, 41, 48, 36, 3, 26, 24, 21, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 43, 9, 8, 11, 50, 1, 19, 21, 17, 16, 27, 47, 45, 28, 2, 29, 26, 30, 3, 5, 62, 56, 41, 4, 7, 42, 46, 44, 51, 52, 40, 24, 59, 34, 55, 18, 64, 57, 37, 12, 10, 58, 32, 38, 31, 54, 33, 13, 14, 15, 61, 63, 25, 36, 49, 20, 23, 48, 39, 35, 60, 53 ],
\[ 2, 8, 9, 10, 11, 1, 12, 17, 21, 26, 22, 27, 28, 29, 30, 7, 5, 31, 3, 32, 4, 6, 33, 25, 34, 43, 42, 50, 51, 52, 38, 58, 59, 55, 57, 37, 56, 47, 54, 23, 24, 13, 19, 15, 44, 14, 46, 53, 35, 16, 18, 20, 60, 61, 36, 41, 62, 45, 49, 64, 48, 40, 39, 63 ],
\[ 43, 27, 22, 47, 21, 45, 17, 59, 34, 8, 50, 55, 6, 9, 11, 18, 52, 30, 51, 29, 64, 62, 5, 4, 42, 56, 48, 41, 12, 37, 26, 2, 24, 40, 1, 19, 16, 28, 3, 14, 44, 46, 61, 38, 54, 58, 33, 32, 31, 63, 57, 60, 10, 13, 20, 49, 36, 25, 53, 7, 35, 39, 15, 23 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 17, 21, 26, 22, 2, 27, 5, 4, 43, 6, 42, 50, 51, 52, 12, 11, 38, 9, 58, 10, 1, 59, 34, 55, 19, 13, 16, 18, 20, 47, 45, 49, 36, 62, 56, 41, 46, 61, 33, 25, 28, 3, 30, 15, 29, 14, 60, 57, 7, 31, 32, 64, 48, 37, 24, 40, 44, 35, 63, 53, 23, 54, 39 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 42, 46, 44, 50, 8, 51, 43, 52, 9, 11, 40, 41, 24, 10, 12, 13, 14, 15, 18, 20, 23, 25, 49, 55, 36, 31, 63, 62, 56, 27, 26, 45, 58, 47, 38, 61, 59, 28, 29, 30, 48, 39, 34, 37, 35, 32, 33, 53, 54, 57, 64, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T10-4,2,4-g1-path4", "32S11-4,2,8-g3-path4", "64S10-8,2,8-g9-path9" ];
s`SolvableDBChild := "32S11-4,2,8-g3-path4";

/*
Return for eval
*/

return s;
