s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-4,8,8-g17-path31";
s`SolvableDBFilename := "64S4-4,8,8-g17-path31.m";
s`SolvableDBPassportName := "64S4-4,8,8-g17";
s`SolvableDBPathNumber := 31;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 64 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 38, 25, 3, 53, 12, 56, 47, 4, 5, 46, 63, 28, 31, 10, 27, 35, 7, 50, 17, 44, 51, 23, 32, 34, 41, 57, 54, 45, 14, 15, 20, 60, 40, 58, 16, 64, 52, 30, 43, 61, 48, 42, 21, 59, 55, 62, 39, 24, 49, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 51, 4, 55, 22, 23, 58, 54, 5, 45, 50, 9, 20, 48, 31, 59, 7, 53, 8, 57, 63, 40, 28, 43, 11, 52, 19, 12, 13, 62, 15, 44, 49, 56, 21, 29, 47, 60, 18, 41, 46, 38, 61, 25, 36, 35, 34, 64, 27 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 47, 48, 9, 3, 18, 25, 35, 43, 60, 45, 5, 44, 51, 6, 32, 41, 64, 10, 34, 57, 8, 40, 63, 46, 58, 52, 11, 49, 33, 62, 13, 14, 50, 19, 36, 16, 61, 17, 54, 55, 31, 28, 37, 29, 22, 56, 23, 53, 59, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 38, 25, 3, 53, 12, 56, 47, 4, 5, 46, 63, 28, 31, 10, 27, 35, 7, 50, 17, 44, 51, 23, 32, 34, 41, 57, 54, 45, 14, 15, 20, 60, 40, 58, 16, 64, 52, 30, 43, 61, 48, 42, 21, 59, 55, 62, 39, 24, 49, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 51, 4, 55, 22, 23, 58, 54, 5, 45, 50, 9, 20, 48, 31, 59, 7, 53, 8, 57, 63, 40, 28, 43, 11, 52, 19, 12, 13, 62, 15, 44, 49, 56, 21, 29, 47, 60, 18, 41, 46, 38, 61, 25, 36, 35, 34, 64, 27 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 47, 48, 9, 3, 18, 25, 35, 43, 60, 45, 5, 44, 51, 6, 32, 41, 64, 10, 34, 57, 8, 40, 63, 46, 58, 52, 11, 49, 33, 62, 13, 14, 50, 19, 36, 16, 61, 17, 54, 55, 31, 28, 37, 29, 22, 56, 23, 53, 59, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 38, 25, 3, 53, 12, 56, 47, 4, 5, 46, 63, 28, 31, 10, 27, 35, 7, 50, 17, 44, 51, 23, 32, 34, 41, 57, 54, 45, 14, 15, 20, 60, 40, 58, 16, 64, 52, 30, 43, 61, 48, 42, 21, 59, 55, 62, 39, 24, 49, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 51, 4, 55, 22, 23, 58, 54, 5, 45, 50, 9, 20, 48, 31, 59, 7, 53, 8, 57, 63, 40, 28, 43, 11, 52, 19, 12, 13, 62, 15, 44, 49, 56, 21, 29, 47, 60, 18, 41, 46, 38, 61, 25, 36, 35, 34, 64, 27 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 47, 48, 9, 3, 18, 25, 35, 43, 60, 45, 5, 44, 51, 6, 32, 41, 64, 10, 34, 57, 8, 40, 63, 46, 58, 52, 11, 49, 33, 62, 13, 14, 50, 19, 36, 16, 61, 17, 54, 55, 31, 28, 37, 29, 22, 56, 23, 53, 59, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 38, 25, 3, 53, 12, 56, 47, 4, 5, 46, 63, 28, 31, 10, 27, 35, 7, 50, 17, 44, 51, 23, 32, 34, 41, 57, 54, 45, 14, 15, 20, 60, 40, 58, 16, 64, 52, 30, 43, 61, 48, 42, 21, 59, 55, 62, 39, 24, 49, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 51, 4, 55, 22, 23, 58, 54, 5, 45, 50, 9, 20, 48, 31, 59, 7, 53, 8, 57, 63, 40, 28, 43, 11, 52, 19, 12, 13, 62, 15, 44, 49, 56, 21, 29, 47, 60, 18, 41, 46, 38, 61, 25, 36, 35, 34, 64, 27 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 47, 48, 9, 3, 18, 25, 35, 43, 60, 45, 5, 44, 51, 6, 32, 41, 64, 10, 34, 57, 8, 40, 63, 46, 58, 52, 11, 49, 33, 62, 13, 14, 50, 19, 36, 16, 61, 17, 54, 55, 31, 28, 37, 29, 22, 56, 23, 53, 59, 26 ]
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
[ 23, 5, 49, 57, 6, 36, 62, 16, 11, 61, 1, 47, 39, 37, 55, 17, 63, 32, 21, 30, 22, 40, 9, 31, 3, 41, 46, 54, 24, 42, 60, 43, 25, 58, 45, 2, 53, 48, 28, 19, 10, 51, 64, 59, 52, 7, 4, 44, 33, 14, 20, 56, 50, 13, 34, 35, 12, 15, 38, 29, 26, 27, 8, 18 ],
[ 41, 49, 20, 15, 13, 25, 38, 37, 61, 30, 17, 34, 53, 47, 39, 35, 50, 31, 36, 27, 48, 5, 8, 58, 43, 51, 44, 14, 23, 4, 11, 19, 42, 54, 60, 28, 46, 63, 45, 59, 64, 7, 29, 16, 21, 6, 9, 10, 18, 62, 12, 24, 57, 56, 3, 40, 1, 33, 26, 55, 32, 2, 52, 22 ],
[ 31, 19, 6, 14, 62, 22, 37, 38, 29, 1, 47, 53, 34, 17, 24, 23, 44, 41, 56, 26, 32, 45, 57, 43, 58, 9, 50, 15, 35, 3, 52, 49, 2, 60, 54, 46, 28, 40, 5, 64, 59, 10, 61, 21, 16, 20, 51, 7, 55, 13, 33, 39, 8, 36, 4, 63, 30, 12, 27, 18, 48, 42, 11, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 38, 25, 3, 53, 12, 56, 47, 4, 5, 46, 63, 28, 31, 10, 27, 35, 7, 50, 17, 44, 51, 23, 32, 34, 41, 57, 54, 45, 14, 15, 20, 60, 40, 58, 16, 64, 52, 30, 43, 61, 48, 42, 21, 59, 55, 62, 39, 24, 49, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 42, 24, 17, 32, 51, 4, 55, 22, 23, 58, 54, 5, 45, 50, 9, 20, 48, 31, 59, 7, 53, 8, 57, 63, 40, 28, 43, 11, 52, 19, 12, 13, 62, 15, 44, 49, 56, 21, 29, 47, 60, 18, 41, 46, 38, 61, 25, 36, 35, 34, 64, 27 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 42, 2, 39, 47, 48, 9, 3, 18, 25, 35, 43, 60, 45, 5, 44, 51, 6, 32, 41, 64, 10, 34, 57, 8, 40, 63, 46, 58, 52, 11, 49, 33, 62, 13, 14, 50, 19, 36, 16, 61, 17, 54, 55, 31, 28, 37, 29, 22, 56, 23, 53, 59, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 50, 7, 10, 14, 37, 16, 29, 64, 21, 18, 26, 47, 1, 30, 24, 31, 2, 13, 38, 39, 28, 43, 3, 46, 40, 63, 57, 25, 48, 49, 5, 27, 51, 58, 53, 23, 35, 4, 54, 19, 44, 6, 52, 15, 8, 41, 45, 62, 11, 59, 55, 9, 12, 42, 34, 61, 20, 56, 33, 22, 17, 60, 36 ],
\[ 24, 46, 5, 45, 7, 62, 14, 11, 60, 15, 29, 56, 38, 16, 21, 1, 23, 25, 20, 13, 30, 42, 31, 32, 2, 34, 53, 44, 18, 39, 43, 3, 36, 40, 41, 27, 17, 47, 48, 51, 58, 28, 49, 57, 10, 50, 35, 4, 6, 8, 54, 61, 63, 59, 22, 26, 52, 19, 12, 64, 55, 37, 9, 33 ],
\[ 64, 37, 27, 26, 53, 50, 63, 31, 32, 40, 43, 10, 57, 9, 51, 60, 29, 6, 28, 44, 54, 13, 18, 33, 62, 21, 16, 47, 49, 59, 25, 36, 7, 30, 55, 14, 11, 52, 12, 39, 22, 38, 2, 35, 34, 17, 61, 56, 46, 23, 48, 58, 1, 4, 20, 15, 41, 42, 45, 3, 19, 8, 24, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 36, 27, 17, 37, 38, 39, 28, 32, 29, 30, 24, 31, 5, 40, 41, 3, 4, 8, 22, 42, 19, 43, 26, 44, 45, 23, 53, 34, 63, 60, 49, 51, 64, 15, 52, 57, 46, 58, 61, 14, 20, 56, 50, 16, 48, 35, 62, 59, 55, 21, 25, 47, 54, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 50, 44, 54, 13, 64, 31, 51, 60, 29, 36, 21, 61, 33, 12, 17, 19, 20, 22, 18, 10, 38, 56, 11, 14, 15, 16, 24, 25, 30, 32, 34, 35, 47, 62, 55, 41, 53, 42, 45, 37, 63, 59, 52, 46, 48, 58, 40, 49, 57, 39, 43 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S6-4,4,4-g5-path10", "64S4-4,8,8-g17-path31" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path10";

/*
Return for eval
*/

return s;