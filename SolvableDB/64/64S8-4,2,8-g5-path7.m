s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,2,8-g5-path7";
s`SolvableDBFilename := "64S8-4,2,8-g5-path7.m";
s`SolvableDBPassportName := "64S8-4,2,8-g5";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
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
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]:
 Order := 64 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
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
[ 23, 24, 26, 3, 37, 42, 12, 35, 21, 9, 38, 28, 29, 1, 31, 7, 52, 17, 10, 33, 19, 54, 59, 51, 4, 25, 53, 16, 55, 2, 45, 5, 56, 61, 60, 34, 40, 58, 11, 32, 36, 48, 13, 15, 44, 6, 8, 46, 27, 20, 30, 63, 64, 57, 43, 50, 62, 39, 14, 47, 41, 22, 18, 49 ],
[ 56, 50, 52, 35, 31, 33, 48, 20, 37, 42, 45, 59, 63, 34, 17, 60, 15, 36, 53, 8, 24, 46, 26, 21, 38, 23, 44, 51, 40, 57, 5, 54, 6, 14, 4, 18, 9, 25, 61, 29, 47, 10, 64, 27, 11, 22, 41, 7, 62, 2, 28, 3, 19, 32, 58, 1, 30, 55, 12, 16, 39, 49, 13, 43 ],
[ 34, 57, 35, 38, 54, 22, 60, 41, 42, 53, 61, 48, 64, 12, 27, 51, 36, 13, 24, 2, 37, 49, 56, 50, 23, 52, 62, 59, 63, 28, 17, 29, 8, 18, 20, 47, 31, 45, 55, 9, 39, 33, 58, 11, 5, 7, 16, 10, 43, 1, 21, 15, 44, 46, 40, 6, 32, 25, 26, 4, 14, 30, 3, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 17, 5, 4, 25, 6, 27, 43, 11, 10, 19, 1, 13, 16, 18, 20, 55, 8, 47, 21, 45, 9, 62, 52, 37, 26, 3, 2, 29, 7, 32, 33, 46, 44, 36, 38, 41, 42, 23, 14, 48, 61, 53, 28, 50, 56, 49, 39, 64, 30, 31, 40, 35, 24, 22, 12, 15, 54, 59, 63, 58, 34, 57, 60, 51 ],
\[ 26, 12, 11, 39, 9, 56, 8, 34, 24, 2, 29, 35, 27, 3, 5, 47, 31, 15, 30, 14, 51, 6, 25, 28, 58, 38, 54, 60, 53, 7, 37, 10, 1, 52, 61, 17, 21, 55, 13, 19, 18, 50, 49, 32, 40, 33, 36, 20, 22, 59, 16, 45, 57, 42, 64, 23, 48, 43, 4, 41, 63, 46, 44, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 27, 26, 3, 2, 5, 29, 17, 21, 9, 8, 55, 12, 39, 56, 13, 1, 14, 10, 15, 19, 54, 38, 53, 4, 25, 6, 43, 28, 49, 50, 30, 31, 61, 52, 34, 24, 35, 47, 51, 36, 37, 7, 33, 20, 32, 18, 40, 46, 44, 64, 23, 42, 57, 16, 45, 62, 60, 58, 63, 41, 22, 59, 48 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S11-4,2,8-g3-path6", "64S8-4,2,8-g5-path7" ];
s`SolvableDBChild := "32S11-4,2,8-g3-path6";

/*
Return for eval
*/

return s;
