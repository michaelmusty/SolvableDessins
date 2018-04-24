s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-2,8,8-g9-path28";
s`SolvableDBFilename := "64S10-2,8,8-g9-path28.m";
s`SolvableDBPassportName := "64S10-2,8,8-g9";
s`SolvableDBPathNumber := 28;
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
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 51, 18, 33, 12, 57, 27, 60, 17, 43, 42, 16, 58, 54, 19, 22, 50, 49, 34, 23, 59, 46, 56, 55, 38, 45, 53, 40, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 36, 37, 8, 9, 59, 10, 44, 42, 46, 11, 40, 26, 55, 35, 14, 47, 15, 30, 64, 50, 29, 20, 41, 21, 63, 53, 43, 62, 52, 25, 48, 49, 61, 32, 57, 33, 60, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 51, 18, 33, 12, 57, 27, 60, 17, 43, 42, 16, 58, 54, 19, 22, 50, 49, 34, 23, 59, 46, 56, 55, 38, 45, 53, 40, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 36, 37, 8, 9, 59, 10, 44, 42, 46, 11, 40, 26, 55, 35, 14, 47, 15, 30, 64, 50, 29, 20, 41, 21, 63, 53, 43, 62, 52, 25, 48, 49, 61, 32, 57, 33, 60, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 51, 18, 33, 12, 57, 27, 60, 17, 43, 42, 16, 58, 54, 19, 22, 50, 49, 34, 23, 59, 46, 56, 55, 38, 45, 53, 40, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 36, 37, 8, 9, 59, 10, 44, 42, 46, 11, 40, 26, 55, 35, 14, 47, 15, 30, 64, 50, 29, 20, 41, 21, 63, 53, 43, 62, 52, 25, 48, 49, 61, 32, 57, 33, 60, 56 ]:
 Order := 64 > |
[ 9, 5, 20, 41, 2, 47, 13, 30, 1, 28, 18, 27, 7, 35, 17, 32, 15, 11, 21, 3, 19, 25, 26, 48, 22, 23, 12, 10, 52, 8, 44, 16, 40, 54, 14, 60, 39, 56, 37, 33, 4, 49, 50, 31, 53, 51, 6, 24, 42, 43, 46, 29, 45, 34, 57, 38, 55, 59, 58, 36, 63, 64, 61, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
[ 17, 19, 39, 31, 4, 24, 5, 37, 6, 9, 46, 55, 12, 13, 14, 59, 16, 3, 22, 1, 29, 54, 8, 51, 20, 53, 40, 27, 28, 2, 45, 30, 32, 50, 34, 35, 36, 52, 38, 11, 18, 21, 41, 10, 61, 42, 23, 7, 15, 47, 62, 58, 49, 63, 26, 48, 25, 43, 64, 44, 56, 60, 33, 57 ]
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
[ 62, 61, 59, 38, 63, 36, 53, 54, 64, 46, 52, 42, 45, 23, 57, 22, 55, 29, 40, 58, 33, 16, 14, 31, 32, 35, 49, 51, 18, 34, 24, 25, 21, 30, 26, 6, 43, 4, 50, 19, 56, 12, 37, 48, 13, 10, 60, 44, 27, 39, 28, 11, 7, 8, 17, 41, 15, 20, 3, 47, 2, 1, 5, 9 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
[ 57, 33, 43, 48, 56, 44, 61, 50, 60, 62, 28, 15, 49, 53, 26, 20, 25, 58, 32, 64, 11, 30, 34, 10, 59, 13, 21, 42, 46, 63, 7, 54, 22, 37, 8, 23, 47, 18, 41, 29, 52, 40, 38, 51, 5, 27, 35, 45, 55, 36, 9, 3, 12, 2, 14, 31, 16, 39, 1, 24, 4, 6, 19, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 44, 41, 35, 47, 13, 6, 48, 52, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 51, 18, 33, 12, 57, 27, 60, 17, 43, 42, 16, 58, 54, 19, 22, 50, 49, 34, 23, 59, 46, 56, 55, 38, 45, 53, 40, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 42, 15, 9, 4, 5, 22, 49, 21, 6, 47, 55, 57, 10, 52, 19, 16, 41, 40, 61, 14, 60, 39, 30, 37, 20, 12, 50, 51, 59, 36, 44, 18, 43, 38, 45, 54, 48, 56, 23, 25, 27, 63, 62, 29, 32, 64, 53, 46, 34, 58 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 45, 31, 13, 24, 5, 23, 51, 28, 54, 7, 58, 36, 37, 8, 9, 59, 10, 44, 42, 46, 11, 40, 26, 55, 35, 14, 47, 15, 30, 64, 50, 29, 20, 41, 21, 63, 53, 43, 62, 52, 25, 48, 49, 61, 32, 57, 33, 60, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 62, 53, 57, 64, 33, 59, 46, 63, 54, 23, 43, 58, 52, 38, 48, 56, 26, 60, 45, 36, 44, 11, 32, 31, 18, 50, 34, 35, 51, 25, 24, 6, 28, 29, 21, 42, 15, 49, 47, 55, 37, 12, 22, 20, 8, 40, 16, 39, 27, 30, 14, 3, 10, 41, 17, 4, 13, 7, 19, 1, 2, 9, 5 ],
\[ 53, 59, 23, 43, 58, 61, 52, 32, 45, 31, 6, 28, 29, 21, 42, 15, 49, 47, 64, 26, 62, 57, 33, 56, 55, 40, 10, 44, 60, 16, 41, 17, 1, 22, 19, 2, 30, 37, 8, 9, 50, 51, 34, 4, 18, 24, 63, 38, 46, 54, 48, 36, 11, 25, 27, 39, 12, 35, 14, 5, 3, 7, 20, 13 ],
\[ 62, 61, 46, 33, 63, 57, 54, 53, 64, 59, 18, 50, 34, 35, 36, 44, 60, 11, 56, 51, 38, 48, 26, 25, 24, 23, 43, 58, 52, 45, 32, 31, 4, 13, 14, 15, 49, 21, 42, 41, 40, 39, 27, 16, 30, 3, 55, 22, 37, 12, 20, 29, 8, 7, 47, 19, 6, 28, 10, 17, 2, 1, 5, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 57, 58, 52, 38, 39, 36, 37, 55, 47, 49, 50, 48, 51, 53, 41, 44, 42, 43, 45, 35, 46, 59, 40, 60, 33, 34, 54, 56, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path4", "32S7-2,8,8-g5-path4", "64S10-2,8,8-g9-path28" ];
s`SolvableDBChild := "32S7-2,8,8-g5-path4";

/*
Return for eval
*/

return s;
