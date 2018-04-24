s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S40-2,8,16-g11-path12";
s`SolvableDBFilename := "64S40-2,8,16-g11-path12.m";
s`SolvableDBPassportName := "64S40-2,8,16-g11";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
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
[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]:
 Order := 64 > |
[ 15, 27, 28, 6, 33, 4, 41, 16, 11, 44, 9, 39, 40, 24, 1, 8, 31, 46, 20, 19, 42, 23, 22, 14, 61, 48, 2, 3, 36, 49, 17, 64, 5, 53, 59, 29, 57, 63, 12, 13, 7, 21, 50, 10, 62, 18, 60, 26, 30, 43, 55, 56, 34, 58, 51, 52, 37, 54, 35, 47, 25, 45, 38, 32 ],
[ 6, 11, 1, 20, 9, 23, 15, 2, 14, 4, 17, 27, 33, 3, 29, 5, 28, 31, 12, 8, 24, 13, 16, 7, 41, 44, 18, 10, 22, 19, 26, 39, 21, 40, 42, 34, 46, 48, 37, 35, 47, 25, 61, 30, 49, 38, 36, 45, 32, 64, 53, 59, 52, 57, 63, 62, 55, 60, 43, 51, 58, 50, 56, 54 ],
[ 7, 12, 17, 1, 13, 10, 25, 23, 2, 26, 5, 32, 34, 21, 3, 20, 18, 37, 4, 30, 35, 6, 29, 9, 43, 38, 8, 14, 47, 45, 11, 50, 16, 51, 52, 15, 54, 55, 19, 22, 24, 33, 62, 28, 56, 27, 58, 31, 44, 59, 57, 63, 36, 61, 60, 53, 39, 64, 40, 41, 42, 48, 46, 49 ]
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
[ 15, 27, 28, 6, 33, 4, 41, 16, 11, 44, 9, 39, 40, 24, 1, 8, 31, 46, 20, 19, 42, 23, 22, 14, 61, 48, 2, 3, 36, 49, 17, 64, 5, 53, 59, 29, 57, 63, 12, 13, 7, 21, 50, 10, 62, 18, 60, 26, 30, 43, 55, 56, 34, 58, 51, 52, 37, 54, 35, 47, 25, 45, 38, 32 ],
[ 36, 46, 44, 22, 42, 19, 60, 33, 31, 49, 24, 57, 59, 41, 4, 27, 48, 63, 16, 39, 61, 8, 40, 28, 54, 62, 9, 15, 53, 64, 3, 58, 11, 56, 50, 23, 51, 52, 2, 5, 1, 14, 32, 6, 43, 17, 55, 10, 20, 25, 38, 45, 13, 47, 34, 35, 18, 37, 21, 29, 7, 30, 26, 12 ],
[ 28, 16, 24, 44, 8, 15, 14, 19, 33, 3, 27, 20, 23, 11, 41, 22, 9, 2, 49, 6, 5, 36, 4, 42, 21, 17, 39, 31, 1, 10, 46, 30, 40, 29, 13, 60, 12, 18, 64, 53, 61, 59, 35, 48, 26, 57, 7, 63, 62, 45, 47, 34, 55, 32, 37, 38, 58, 25, 56, 54, 50, 52, 51, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 17, 6, 8, 14, 16, 29, 11, 3, 20, 28, 18, 21, 1, 22, 9, 10, 26, 27, 2, 7, 33, 5, 15, 47, 30, 31, 4, 13, 12, 44, 37, 24, 35, 25, 40, 38, 45, 46, 42, 36, 41, 58, 19, 32, 48, 34, 49, 39, 54, 52, 43, 59, 55, 56, 50, 63, 51, 61, 53, 60, 64, 62, 57 ],
\[ 16, 7, 23, 33, 3, 5, 20, 24, 1, 13, 15, 25, 17, 6, 8, 14, 29, 47, 42, 21, 10, 11, 9, 4, 30, 34, 41, 22, 2, 35, 36, 43, 28, 18, 26, 27, 58, 51, 61, 31, 19, 44, 45, 40, 52, 60, 12, 53, 59, 62, 37, 38, 46, 64, 57, 63, 54, 32, 48, 39, 49, 56, 55, 50 ],
\[ 29, 9, 15, 23, 21, 22, 47, 5, 24, 6, 14, 2, 35, 7, 36, 33, 3, 17, 8, 16, 25, 40, 13, 41, 58, 10, 11, 1, 34, 20, 28, 12, 42, 52, 43, 53, 18, 26, 27, 59, 60, 61, 64, 4, 30, 31, 51, 44, 19, 32, 63, 62, 56, 37, 38, 45, 46, 57, 50, 55, 54, 49, 48, 39 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 17, 44, 8, 14, 21, 22, 23, 18, 19, 20, 31, 38, 7, 33, 3, 30, 29, 24, 34, 27, 32, 37, 49, 35, 25, 40, 39, 48, 46, 55, 15, 47, 42, 45, 41, 36, 51, 50, 54, 64, 52, 43, 58, 59, 56, 57, 62, 63, 60, 61, 53 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S9-2,4,8-g3-path10", "64S40-2,8,16-g11-path12" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path10";

/*
Return for eval
*/

return s;
