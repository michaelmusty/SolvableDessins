s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S12-8,2,8-g9-path32";
s`SolvableDBFilename := "64S12-8,2,8-g9-path32.m";
s`SolvableDBPassportName := "64S12-8,2,8-g9";
s`SolvableDBPathNumber := 32;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 61 }
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
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 41, 29, 58, 61, 33, 25, 59, 28, 44, 63, 64, 35, 39, 48, 42, 55, 54, 50, 57, 47, 60, 62 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 56, 24, 60, 48, 26, 46, 62, 32, 59, 55, 54, 53, 52, 43, 40, 64, 51, 45, 63, 49, 61, 58 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 59, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 64, 57, 63, 60, 62, 61, 48, 58, 55, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 41, 29, 58, 61, 33, 25, 59, 28, 44, 63, 64, 35, 39, 48, 42, 55, 54, 50, 57, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 56, 24, 60, 48, 26, 46, 62, 32, 59, 55, 54, 53, 52, 43, 40, 64, 51, 45, 63, 49, 61, 58 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 59, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 64, 57, 63, 60, 62, 61, 48, 58, 55, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 41, 29, 58, 61, 33, 25, 59, 28, 44, 63, 64, 35, 39, 48, 42, 55, 54, 50, 57, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 56, 24, 60, 48, 26, 46, 62, 32, 59, 55, 54, 53, 52, 43, 40, 64, 51, 45, 63, 49, 61, 58 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 59, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 64, 57, 63, 60, 62, 61, 48, 58, 55, 54 ]:
 Order := 64 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 33, 25, 4, 37, 30, 39, 13, 7, 41, 42, 22, 8, 48, 10, 31, 50, 44, 28, 16, 12, 47, 15, 54, 17, 35, 19, 55, 20, 43, 57, 24, 51, 26, 32, 62, 56, 27, 60, 34, 36, 38, 59, 58, 40, 61, 45, 49, 63, 46, 64, 52, 53 ],
[ 20, 4, 8, 2, 38, 34, 12, 3, 24, 17, 27, 7, 26, 46, 16, 15, 10, 52, 31, 1, 56, 40, 36, 9, 43, 13, 11, 45, 59, 32, 19, 30, 49, 6, 51, 23, 53, 5, 64, 22, 44, 63, 25, 41, 28, 14, 58, 57, 33, 61, 35, 18, 37, 62, 60, 21, 48, 47, 29, 55, 50, 54, 42, 39 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 59, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 64, 57, 63, 60, 62, 61, 48, 58, 55, 54 ]
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
[ 12, 27, 4, 20, 31, 16, 36, 46, 3, 32, 19, 8, 17, 30, 53, 2, 38, 23, 15, 34, 22, 1, 10, 59, 9, 49, 24, 13, 33, 7, 26, 45, 11, 56, 6, 40, 5, 52, 37, 63, 35, 18, 57, 25, 61, 43, 28, 50, 58, 14, 62, 64, 51, 39, 42, 44, 21, 54, 41, 47, 55, 29, 48, 60 ],
[ 63, 53, 59, 46, 51, 62, 45, 36, 57, 40, 58, 34, 61, 55, 26, 56, 49, 48, 24, 27, 50, 44, 64, 19, 35, 15, 20, 54, 39, 43, 52, 38, 41, 12, 25, 8, 60, 32, 29, 10, 33, 47, 30, 22, 7, 4, 42, 18, 17, 21, 5, 31, 2, 28, 14, 16, 9, 11, 3, 37, 13, 6, 1, 23 ],
[ 44, 56, 57, 59, 60, 25, 43, 34, 35, 64, 41, 63, 54, 21, 24, 62, 61, 47, 58, 46, 9, 50, 48, 20, 22, 52, 53, 42, 6, 55, 51, 40, 39, 27, 33, 45, 29, 49, 28, 8, 3, 14, 4, 16, 38, 36, 37, 1, 15, 18, 2, 32, 26, 11, 13, 12, 30, 17, 19, 23, 7, 5, 10, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 41, 29, 58, 61, 33, 25, 59, 28, 44, 63, 64, 35, 39, 48, 42, 55, 54, 50, 57, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 56, 24, 60, 48, 26, 46, 62, 32, 59, 55, 54, 53, 52, 43, 40, 64, 51, 45, 63, 49, 61, 58 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 59, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 64, 57, 63, 60, 62, 61, 48, 58, 55, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 41, 56, 44, 58, 24, 48, 21, 34, 55, 51, 57, 64, 40, 29, 59, 60, 45, 62, 25, 8, 46, 61, 6, 20, 39, 35, 52, 15, 63, 54, 42, 53, 9, 27, 50, 49, 47, 26, 14, 2, 32, 1, 4, 18, 22, 38, 7, 37, 36, 11, 28, 33, 31, 10, 3, 12, 5, 16, 17, 23, 19, 30, 13 ],
\[ 2, 8, 9, 3, 10, 1, 11, 24, 25, 26, 14, 27, 28, 29, 7, 12, 13, 5, 30, 4, 6, 16, 31, 43, 44, 45, 46, 47, 48, 33, 32, 49, 50, 20, 22, 19, 23, 17, 18, 15, 21, 37, 41, 56, 58, 59, 60, 51, 61, 62, 40, 38, 36, 42, 39, 34, 35, 55, 57, 64, 54, 63, 53, 52 ],
\[ 56, 48, 43, 57, 64, 40, 41, 25, 46, 62, 61, 44, 58, 24, 42, 63, 54, 53, 55, 21, 20, 34, 51, 14, 8, 47, 50, 49, 32, 59, 60, 29, 45, 22, 36, 35, 52, 39, 38, 6, 7, 15, 3, 12, 33, 9, 26, 2, 28, 27, 23, 37, 18, 17, 19, 1, 4, 13, 30, 31, 11, 10, 16, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 41, 56, 44, 58, 24, 48, 21, 34, 55, 51, 57, 64, 40, 29, 59, 60, 45, 62, 25, 8, 46, 61, 6, 20, 39, 35, 52, 15, 63, 54, 42, 53, 9, 27, 50, 49, 47, 26, 14, 2, 32, 1, 4, 18, 22, 38, 7, 37, 36, 11, 28, 33, 31, 10, 3, 12, 5, 16, 17, 23, 19, 30, 13 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 40, 22, 38, 39, 36, 34, 41, 35, 37, 8, 9, 10, 12, 13, 14, 19, 23, 31, 30, 56, 57, 53, 42, 52, 55, 51, 43, 54, 24, 25, 26, 27, 28, 29, 32, 33, 48, 64, 63, 61, 58, 44, 59, 45, 46, 47, 49, 50, 62, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S9-8,2,4-g3-path6", "64S12-8,2,8-g9-path32" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path6";

/*
Return for eval
*/

return s;
