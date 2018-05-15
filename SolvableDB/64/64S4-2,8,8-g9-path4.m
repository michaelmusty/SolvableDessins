s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-2,8,8-g9-path4";
s`SolvableDBFilename := "64S4-2,8,8-g9-path4.m";
s`SolvableDBPassportName := "64S4-2,8,8-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 57, 62 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 44, 42, 46, 34, 13, 6, 48, 38, 25, 24, 29, 12, 30, 26, 28, 32, 31, 52, 19, 60, 55, 61, 23, 40, 39, 43, 17, 41, 16, 50, 18, 49, 22, 47, 45, 53, 33, 51, 56, 36, 54, 64, 59, 58, 35, 37, 63, 62, 57 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 39, 41, 15, 9, 4, 5, 44, 43, 21, 6, 51, 42, 17, 10, 18, 53, 48, 40, 34, 14, 58, 27, 20, 12, 60, 62, 55, 52, 59, 56, 37, 16, 61, 46, 35, 22, 38, 36, 25, 63, 29, 30, 32, 33, 49, 45, 57, 64, 50, 47, 54 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 35, 36, 3, 18, 20, 25, 47, 32, 5, 23, 30, 50, 52, 7, 54, 37, 55, 8, 9, 56, 10, 41, 11, 38, 40, 46, 13, 31, 14, 21, 26, 15, 45, 62, 28, 58, 49, 63, 59, 29, 57, 24, 43, 51, 64, 61, 42, 34, 48, 44, 53, 39, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 44, 42, 46, 34, 13, 6, 48, 38, 25, 24, 29, 12, 30, 26, 28, 32, 31, 52, 19, 60, 55, 61, 23, 40, 39, 43, 17, 41, 16, 50, 18, 49, 22, 47, 45, 53, 33, 51, 56, 36, 54, 64, 59, 58, 35, 37, 63, 62, 57 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 39, 41, 15, 9, 4, 5, 44, 43, 21, 6, 51, 42, 17, 10, 18, 53, 48, 40, 34, 14, 58, 27, 20, 12, 60, 62, 55, 52, 59, 56, 37, 16, 61, 46, 35, 22, 38, 36, 25, 63, 29, 30, 32, 33, 49, 45, 57, 64, 50, 47, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 35, 36, 3, 18, 20, 25, 47, 32, 5, 23, 30, 50, 52, 7, 54, 37, 55, 8, 9, 56, 10, 41, 11, 38, 40, 46, 13, 31, 14, 21, 26, 15, 45, 62, 28, 58, 49, 63, 59, 29, 57, 24, 43, 51, 64, 61, 42, 34, 48, 44, 53, 39, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 44, 42, 46, 34, 13, 6, 48, 38, 25, 24, 29, 12, 30, 26, 28, 32, 31, 52, 19, 60, 55, 61, 23, 40, 39, 43, 17, 41, 16, 50, 18, 49, 22, 47, 45, 53, 33, 51, 56, 36, 54, 64, 59, 58, 35, 37, 63, 62, 57 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 39, 41, 15, 9, 4, 5, 44, 43, 21, 6, 51, 42, 17, 10, 18, 53, 48, 40, 34, 14, 58, 27, 20, 12, 60, 62, 55, 52, 59, 56, 37, 16, 61, 46, 35, 22, 38, 36, 25, 63, 29, 30, 32, 33, 49, 45, 57, 64, 50, 47, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 35, 36, 3, 18, 20, 25, 47, 32, 5, 23, 30, 50, 52, 7, 54, 37, 55, 8, 9, 56, 10, 41, 11, 38, 40, 46, 13, 31, 14, 21, 26, 15, 45, 62, 28, 58, 49, 63, 59, 29, 57, 24, 43, 51, 64, 61, 42, 34, 48, 44, 53, 39, 60 ]:
 Order := 64 > |
[ 62, 63, 49, 40, 57, 51, 47, 45, 64, 50, 18, 59, 56, 46, 39, 32, 35, 11, 37, 54, 53, 25, 26, 48, 22, 23, 58, 52, 38, 33, 44, 16, 30, 61, 17, 41, 19, 29, 15, 4, 36, 60, 55, 31, 8, 14, 7, 24, 3, 10, 6, 28, 21, 20, 43, 13, 5, 27, 12, 42, 34, 1, 2, 9 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 39, 41, 15, 9, 4, 5, 44, 43, 21, 6, 51, 42, 17, 10, 18, 53, 48, 40, 34, 14, 58, 27, 20, 12, 60, 62, 55, 52, 59, 56, 37, 16, 61, 46, 35, 22, 38, 36, 25, 63, 29, 30, 32, 33, 49, 45, 57, 64, 50, 47, 54 ],
[ 39, 53, 58, 31, 60, 24, 63, 59, 61, 62, 28, 42, 43, 47, 14, 56, 48, 3, 44, 64, 29, 52, 8, 30, 49, 13, 34, 41, 50, 57, 20, 45, 55, 46, 26, 15, 11, 54, 16, 18, 51, 38, 40, 10, 2, 33, 12, 7, 1, 27, 23, 9, 22, 36, 21, 5, 19, 35, 37, 25, 32, 6, 4, 17 ]
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
[ 36, 55, 50, 19, 12, 17, 45, 47, 27, 49, 22, 5, 33, 48, 34, 26, 6, 25, 4, 52, 42, 11, 32, 46, 18, 16, 9, 54, 44, 56, 38, 23, 13, 15, 51, 1, 40, 31, 61, 37, 62, 21, 63, 29, 7, 24, 8, 14, 10, 3, 35, 20, 60, 28, 2, 30, 59, 64, 57, 53, 39, 41, 43, 58 ],
[ 10, 7, 25, 43, 30, 41, 14, 32, 20, 29, 40, 8, 16, 34, 1, 61, 58, 37, 59, 38, 2, 60, 35, 17, 53, 51, 3, 22, 42, 46, 19, 39, 24, 9, 64, 28, 57, 21, 36, 63, 54, 5, 33, 4, 23, 15, 48, 6, 18, 44, 62, 11, 55, 31, 13, 26, 56, 50, 47, 12, 27, 49, 45, 52 ],
[ 39, 53, 58, 31, 60, 24, 63, 59, 61, 62, 28, 42, 43, 47, 14, 56, 48, 3, 44, 64, 29, 52, 8, 30, 49, 13, 34, 41, 50, 57, 20, 45, 55, 46, 26, 15, 11, 54, 16, 18, 51, 38, 40, 10, 2, 33, 12, 7, 1, 27, 23, 9, 22, 36, 21, 5, 19, 35, 37, 25, 32, 6, 4, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 44, 42, 46, 34, 13, 6, 48, 38, 25, 24, 29, 12, 30, 26, 28, 32, 31, 52, 19, 60, 55, 61, 23, 40, 39, 43, 17, 41, 16, 50, 18, 49, 22, 47, 45, 53, 33, 51, 56, 36, 54, 64, 59, 58, 35, 37, 63, 62, 57 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 39, 41, 15, 9, 4, 5, 44, 43, 21, 6, 51, 42, 17, 10, 18, 53, 48, 40, 34, 14, 58, 27, 20, 12, 60, 62, 55, 52, 59, 56, 37, 16, 61, 46, 35, 22, 38, 36, 25, 63, 29, 30, 32, 33, 49, 45, 57, 64, 50, 47, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 35, 36, 3, 18, 20, 25, 47, 32, 5, 23, 30, 50, 52, 7, 54, 37, 55, 8, 9, 56, 10, 41, 11, 38, 40, 46, 13, 31, 14, 21, 26, 15, 45, 62, 28, 58, 49, 63, 59, 29, 57, 24, 43, 51, 64, 61, 42, 34, 48, 44, 53, 39, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 38, 6, 50, 11, 13, 21, 60, 14, 35, 1, 22, 19, 2, 45, 59, 33, 62, 3, 34, 20, 36, 5, 43, 41, 57, 48, 39, 64, 40, 27, 12, 4, 7, 30, 32, 49, 9, 8, 10, 16, 52, 44, 58, 42, 63, 53, 55, 51, 17, 56, 15, 54, 61, 31, 37, 18, 24, 25, 28, 47, 26, 29, 46 ],
\[ 19, 34, 5, 32, 6, 11, 9, 58, 21, 59, 13, 17, 1, 20, 31, 10, 22, 56, 23, 2, 14, 33, 3, 28, 30, 49, 42, 43, 47, 41, 45, 50, 36, 38, 25, 4, 26, 7, 44, 16, 40, 48, 39, 8, 27, 54, 64, 52, 57, 12, 18, 55, 46, 63, 15, 62, 51, 60, 35, 24, 29, 37, 61, 53 ],
\[ 38, 23, 60, 13, 14, 50, 35, 6, 11, 21, 57, 48, 39, 64, 20, 36, 3, 5, 33, 40, 45, 59, 62, 27, 12, 1, 22, 19, 2, 34, 43, 41, 61, 52, 49, 31, 30, 63, 54, 56, 44, 7, 16, 55, 51, 9, 17, 58, 42, 53, 10, 37, 8, 4, 32, 15, 46, 25, 24, 47, 28, 29, 26, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 54, 42, 37, 55, 35, 46, 53, 51, 43, 34, 41, 48, 49, 38, 50, 44, 45, 47, 40, 56, 39, 33, 36, 52, 64, 59, 58, 61, 60, 63, 62, 57 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S4-2,8,8-g9-path4" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
