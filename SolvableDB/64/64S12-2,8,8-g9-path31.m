s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S12-2,8,8-g9-path31";
s`SolvableDBFilename := "64S12-2,8,8-g9-path31.m";
s`SolvableDBPassportName := "64S12-2,8,8-g9";
s`SolvableDBPathNumber := 31;
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
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 62 }
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
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 62, 53, 47, 30, 54, 49, 52, 60, 42, 59, 63, 57, 55, 64, 48, 58, 61 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 58, 55, 24, 45, 43, 54, 63, 29, 50, 33, 31, 64, 46, 47, 44, 60, 62, 61, 59, 56, 51, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 62, 53, 47, 30, 54, 49, 52, 60, 42, 59, 63, 57, 55, 64, 48, 58, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 58, 55, 24, 45, 43, 54, 63, 29, 50, 33, 31, 64, 46, 47, 44, 60, 62, 61, 59, 56, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 62, 53, 47, 30, 54, 49, 52, 60, 42, 59, 63, 57, 55, 64, 48, 58, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 58, 55, 24, 45, 43, 54, 63, 29, 50, 33, 31, 64, 46, 47, 44, 60, 62, 61, 59, 56, 51, 49 ]:
 Order := 64 > |
[ 21, 16, 4, 3, 28, 8, 34, 6, 23, 38, 12, 11, 17, 37, 19, 2, 13, 26, 15, 27, 1, 40, 9, 25, 24, 18, 20, 5, 30, 29, 35, 54, 36, 7, 31, 33, 14, 10, 46, 22, 44, 43, 42, 41, 60, 39, 48, 47, 52, 58, 53, 49, 51, 32, 59, 57, 56, 50, 55, 45, 63, 64, 61, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 32, 3, 36, 15, 35, 4, 5, 9, 16, 41, 6, 20, 17, 45, 8, 39, 21, 18, 50, 11, 53, 33, 52, 12, 13, 34, 30, 25, 38, 42, 26, 24, 47, 57, 46, 55, 56, 29, 64, 51, 63, 31, 37, 48, 44, 62, 40, 43, 61, 58, 60, 59, 49, 54 ]
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
[ 21, 16, 4, 3, 28, 8, 34, 6, 23, 38, 12, 11, 17, 37, 19, 2, 13, 26, 15, 27, 1, 40, 9, 25, 24, 18, 20, 5, 30, 29, 35, 54, 36, 7, 31, 33, 14, 10, 46, 22, 44, 43, 42, 41, 60, 39, 48, 47, 52, 58, 53, 49, 51, 32, 59, 57, 56, 50, 55, 45, 63, 64, 61, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 32, 3, 36, 15, 35, 4, 5, 9, 16, 41, 6, 20, 17, 45, 8, 39, 21, 18, 50, 11, 53, 33, 52, 12, 13, 34, 30, 25, 38, 42, 26, 24, 47, 57, 46, 55, 56, 29, 64, 51, 63, 31, 37, 48, 44, 62, 40, 43, 61, 58, 60, 59, 49, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 62, 53, 47, 30, 54, 49, 52, 60, 42, 59, 63, 57, 55, 64, 48, 58, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 50, 59, 25, 60, 42, 32, 61, 30, 58, 36, 35, 62, 39, 48, 41, 45, 64, 63, 55, 57, 53, 52 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 58, 55, 24, 45, 43, 54, 63, 29, 50, 33, 31, 64, 46, 47, 44, 60, 62, 61, 59, 56, 51, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 50, 42, 43, 61, 29, 56, 30, 64, 51, 22, 40, 55, 24, 45, 58, 59, 49, 60, 32, 48, 11, 62, 14, 37, 52, 54, 63, 6, 8, 39, 20, 41, 57, 46, 44, 25, 53, 31, 12, 33, 3, 4, 36, 15, 35, 1, 21, 18, 2, 10, 26, 38, 27, 13, 7, 34, 16, 17, 19, 5, 23, 28, 9 ],
\[ 42, 56, 22, 40, 55, 47, 24, 48, 60, 62, 6, 8, 39, 20, 41, 57, 46, 61, 44, 50, 43, 29, 45, 32, 54, 63, 58, 59, 1, 21, 18, 2, 10, 25, 26, 38, 27, 64, 49, 30, 51, 11, 12, 53, 33, 52, 3, 4, 5, 7, 23, 28, 9, 16, 31, 14, 37, 34, 35, 36, 13, 15, 17, 19 ],
\[ 56, 42, 48, 47, 60, 40, 62, 22, 55, 24, 32, 54, 63, 29, 50, 43, 61, 46, 58, 41, 57, 20, 59, 6, 8, 39, 44, 45, 12, 11, 53, 33, 52, 64, 51, 49, 30, 25, 38, 27, 26, 21, 1, 18, 2, 10, 7, 34, 35, 3, 14, 31, 37, 36, 28, 23, 9, 4, 5, 16, 19, 17, 15, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 43, 42, 44, 45, 46, 38, 41, 39, 40, 34, 36, 37, 35, 30, 29, 31, 32, 33, 50, 58, 59, 47, 56, 55, 57, 60, 52, 51, 53, 48, 49, 54, 64, 63, 62, 61 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-2,8,4-g2-path3", "32S9-2,8,4-g3-path14", "64S12-2,8,8-g9-path31" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path14";

/*
Return for eval
*/

return s;
