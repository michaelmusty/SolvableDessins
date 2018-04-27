s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S36-8,8,4-g17-path8";
s`SolvableDBFilename := "64S36-8,8,4-g17-path8.m";
s`SolvableDBPassportName := "64S36-8,8,4-g17";
s`SolvableDBPathNumber := 8;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 55 }
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
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 17, 5, 40, 2, 22, 50, 11, 36, 32, 56, 39, 42, 61, 6, 48, 4, 25, 9, 58, 45, 44, 19, 7, 41, 64, 8, 12, 43, 52, 59, 46, 29, 57, 31, 53, 49, 13, 35, 14, 54, 47, 15, 24, 37, 60, 38, 30, 23, 62, 28, 63, 55, 27, 33, 51 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 45, 2, 5, 47, 24, 46, 3, 57, 59, 8, 52, 19, 33, 16, 34, 13, 6, 38, 54, 64, 51, 29, 20, 63, 9, 12, 44, 62, 10, 32, 14, 41, 56, 61, 55, 42, 35, 60, 58, 15, 18, 40, 26, 28, 49, 25, 50, 21, 53, 31, 37, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 17, 5, 40, 2, 22, 50, 11, 36, 32, 56, 39, 42, 61, 6, 48, 4, 25, 9, 58, 45, 44, 19, 7, 41, 64, 8, 12, 43, 52, 59, 46, 29, 57, 31, 53, 49, 13, 35, 14, 54, 47, 15, 24, 37, 60, 38, 30, 23, 62, 28, 63, 55, 27, 33, 51 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 45, 2, 5, 47, 24, 46, 3, 57, 59, 8, 52, 19, 33, 16, 34, 13, 6, 38, 54, 64, 51, 29, 20, 63, 9, 12, 44, 62, 10, 32, 14, 41, 56, 61, 55, 42, 35, 60, 58, 15, 18, 40, 26, 28, 49, 25, 50, 21, 53, 31, 37, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 17, 5, 40, 2, 22, 50, 11, 36, 32, 56, 39, 42, 61, 6, 48, 4, 25, 9, 58, 45, 44, 19, 7, 41, 64, 8, 12, 43, 52, 59, 46, 29, 57, 31, 53, 49, 13, 35, 14, 54, 47, 15, 24, 37, 60, 38, 30, 23, 62, 28, 63, 55, 27, 33, 51 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 45, 2, 5, 47, 24, 46, 3, 57, 59, 8, 52, 19, 33, 16, 34, 13, 6, 38, 54, 64, 51, 29, 20, 63, 9, 12, 44, 62, 10, 32, 14, 41, 56, 61, 55, 42, 35, 60, 58, 15, 18, 40, 26, 28, 49, 25, 50, 21, 53, 31, 37, 48 ]:
 Order := 64 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
[ 18, 40, 32, 6, 3, 42, 5, 50, 58, 46, 1, 10, 12, 52, 34, 7, 13, 16, 37, 62, 26, 24, 21, 55, 23, 57, 28, 20, 63, 31, 53, 11, 54, 47, 15, 2, 30, 22, 27, 17, 60, 25, 44, 19, 33, 36, 51, 38, 41, 64, 8, 61, 56, 29, 14, 43, 4, 39, 9, 45, 48, 59, 49, 35 ],
[ 23, 7, 46, 52, 4, 59, 43, 5, 13, 62, 30, 11, 63, 12, 1, 64, 61, 17, 18, 25, 27, 15, 22, 53, 49, 32, 50, 36, 21, 14, 41, 47, 35, 60, 58, 45, 28, 2, 31, 39, 40, 16, 38, 54, 37, 24, 48, 26, 51, 29, 20, 8, 3, 10, 42, 9, 33, 57, 34, 6, 19, 44, 56, 55 ]
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
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
[ 18, 40, 32, 6, 3, 42, 5, 50, 58, 46, 1, 10, 12, 52, 34, 7, 13, 16, 37, 62, 26, 24, 21, 55, 23, 57, 28, 20, 63, 31, 53, 11, 54, 47, 15, 2, 30, 22, 27, 17, 60, 25, 44, 19, 33, 36, 51, 38, 41, 64, 8, 61, 56, 29, 14, 43, 4, 39, 9, 45, 48, 59, 49, 35 ],
[ 23, 7, 46, 52, 4, 59, 43, 5, 13, 62, 30, 11, 63, 12, 1, 64, 61, 17, 18, 25, 27, 15, 22, 53, 49, 32, 50, 36, 21, 14, 41, 47, 35, 60, 58, 45, 28, 2, 31, 39, 40, 16, 38, 54, 37, 24, 48, 26, 51, 29, 20, 8, 3, 10, 42, 9, 33, 57, 34, 6, 19, 44, 56, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 64, 33, 19, 41, 15, 62, 37, 1, 43, 20, 23, 55, 29, 40, 21, 44, 45, 11, 53, 36, 22, 16, 3, 61, 47, 35, 38, 25, 60, 63, 7, 34, 54, 59, 17, 13, 52, 32, 30, 39, 57, 46, 24, 48, 56, 10, 31, 4, 51, 50, 27 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 17, 5, 40, 2, 22, 50, 11, 36, 32, 56, 39, 42, 61, 6, 48, 4, 25, 9, 58, 45, 44, 19, 7, 41, 64, 8, 12, 43, 52, 59, 46, 29, 57, 31, 53, 49, 13, 35, 14, 54, 47, 15, 24, 37, 60, 38, 30, 23, 62, 28, 63, 55, 27, 33, 51 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 45, 2, 5, 47, 24, 46, 3, 57, 59, 8, 52, 19, 33, 16, 34, 13, 6, 38, 54, 64, 51, 29, 20, 63, 9, 12, 44, 62, 10, 32, 14, 41, 56, 61, 55, 42, 35, 60, 58, 15, 18, 40, 26, 28, 49, 25, 50, 21, 53, 31, 37, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 58, 13, 9, 12, 59, 56, 1, 26, 27, 21, 23, 29, 37, 62, 25, 20, 51, 3, 2, 45, 36, 33, 46, 40, 7, 5, 38, 50, 64, 39, 61, 30, 19, 4, 8, 60, 16, 42, 55, 10, 34, 47, 52, 57, 31, 41, 24, 43, 53, 63, 35, 48, 54, 15, 17, 18, 11, 14, 49, 32, 22, 44 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 21, 20, 36, 28, 27, 37, 38, 17, 39, 40, 41, 42, 5, 43, 7, 44, 16, 3, 4, 6, 8, 45, 33, 46, 47, 22, 48, 59, 60, 56, 57, 58, 35, 18, 63, 49, 34, 62, 24, 53, 64, 52, 55, 30, 54, 51, 19, 29, 32, 26, 23, 15, 31, 25, 50, 61 ],
\[ 62, 35, 27, 31, 39, 53, 58, 40, 32, 8, 20, 51, 47, 49, 10, 9, 34, 59, 6, 7, 19, 54, 44, 29, 43, 37, 18, 16, 61, 25, 23, 28, 14, 46, 12, 64, 42, 33, 1, 15, 22, 56, 57, 4, 55, 50, 36, 45, 38, 17, 2, 41, 21, 52, 63, 26, 30, 11, 3, 24, 60, 5, 48, 13 ],
\[ 3, 15, 16, 17, 18, 13, 1, 19, 49, 50, 5, 8, 51, 52, 53, 11, 47, 32, 26, 54, 36, 24, 46, 55, 10, 2, 45, 33, 28, 4, 6, 7, 39, 56, 31, 35, 57, 22, 60, 34, 59, 12, 23, 21, 58, 64, 43, 38, 62, 37, 44, 61, 42, 27, 14, 25, 40, 41, 63, 9, 48, 29, 20, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 20, 36, 28, 2, 27, 37, 5, 42, 59, 6, 4, 60, 56, 39, 57, 58, 35, 18, 12, 63, 13, 49, 17, 10, 11, 1, 14, 34, 47, 62, 24, 43, 53, 23, 15, 29, 32, 26, 48, 40, 50, 64, 22, 25, 44, 54, 61, 30, 19, 45, 51, 55, 41, 8, 46, 3, 7, 38, 33, 16, 52, 31 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 60, 25, 16, 42, 55, 10, 9, 34, 59, 47, 62, 58, 13, 12, 56, 52, 61, 57, 31, 45, 41, 11, 14, 15, 17, 18, 19, 20, 22, 24, 30, 32, 33, 35, 44, 63, 54, 50, 48, 53, 51, 38, 39, 40, 36, 37, 64, 46, 43, 49 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S6-4,4,4-g5-path32", "64S36-8,8,4-g17-path8" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path32";

/*
Return for eval
*/

return s;