s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S12-8,8,2-g9-path8";
s`SolvableDBFilename := "64S12-8,8,2-g9-path8.m";
s`SolvableDBPassportName := "64S12-8,8,2-g9";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 64 }
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
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ]:
 Order := 64 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ]
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
[ 61, 44, 64, 56, 49, 60, 33, 18, 32, 22, 50, 28, 29, 54, 31, 25, 23, 51, 52, 57, 30, 53, 13, 5, 58, 6, 37, 35, 55, 62, 63, 20, 21, 59, 41, 39, 7, 14, 46, 11, 45, 27, 9, 24, 36, 12, 19, 17, 26, 4, 10, 43, 1, 40, 34, 38, 47, 3, 48, 2, 8, 42, 16, 15 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
[ 64, 32, 28, 60, 54, 57, 61, 58, 35, 62, 44, 20, 50, 59, 46, 51, 56, 27, 49, 12, 53, 31, 33, 43, 41, 38, 18, 3, 37, 48, 22, 2, 23, 42, 9, 63, 29, 26, 47, 55, 25, 34, 24, 11, 52, 15, 39, 30, 19, 13, 16, 45, 21, 5, 40, 17, 6, 8, 14, 4, 7, 10, 36, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 49, 63, 54, 60, 24, 62, 22, 47, 61, 38, 45, 59, 50, 25, 64, 55, 53, 32, 52, 27, 8, 34, 6, 15, 44, 21, 36, 48, 37, 58, 19, 42, 23, 39, 28, 30, 11, 35, 56, 46, 33, 57, 26, 12, 41, 9, 29, 2, 14, 1, 20, 18, 4, 17, 40, 43, 31, 13, 5, 10, 7, 3, 16 ],
\[ 2, 8, 9, 7, 10, 1, 11, 24, 25, 26, 27, 28, 29, 30, 20, 19, 23, 5, 31, 3, 4, 6, 13, 51, 52, 53, 54, 35, 55, 56, 57, 58, 50, 59, 41, 39, 40, 21, 46, 42, 45, 14, 16, 18, 36, 12, 15, 17, 22, 37, 49, 63, 60, 62, 34, 33, 64, 43, 48, 61, 44, 38, 47, 32 ],
\[ 64, 56, 53, 60, 54, 50, 46, 31, 48, 25, 26, 33, 57, 24, 61, 51, 32, 63, 55, 23, 28, 58, 20, 14, 10, 11, 36, 21, 47, 35, 8, 17, 12, 52, 30, 27, 39, 44, 37, 49, 62, 45, 59, 38, 42, 7, 29, 9, 40, 6, 16, 34, 3, 5, 19, 2, 13, 22, 43, 4, 15, 41, 18, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 49, 63, 54, 60, 24, 62, 22, 47, 61, 38, 45, 59, 50, 25, 64, 55, 53, 32, 52, 27, 8, 34, 6, 15, 44, 21, 36, 48, 37, 58, 19, 42, 23, 39, 28, 30, 11, 35, 56, 46, 33, 57, 26, 12, 41, 9, 29, 2, 14, 1, 20, 18, 4, 17, 40, 43, 31, 13, 5, 10, 7, 3, 16 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 46, 23, 42, 47, 43, 48, 44, 16, 15, 38, 49, 17, 8, 9, 10, 11, 12, 13, 14, 19, 64, 56, 55, 28, 45, 50, 62, 36, 37, 35, 40, 58, 61, 41, 39, 63, 59, 51, 33, 24, 25, 26, 27, 29, 30, 31, 32, 34, 53, 60, 54, 52, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path6", "32S7-8,8,2-g5-path7", "64S12-8,8,2-g9-path8" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path7";

/*
Return for eval
*/

return s;
