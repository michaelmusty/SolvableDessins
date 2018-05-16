s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S36-8,4,8-g17-path1";
s`SolvableDBFilename := "64S36-8,4,8-g17-path1.m";
s`SolvableDBPassportName := "64S36-8,4,8-g17";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
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
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 62 }
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
[ 12, 28, 8, 58, 2, 5, 43, 49, 6, 14, 30, 9, 56, 24, 27, 20, 64, 15, 18, 42, 41, 1, 54, 21, 45, 29, 53, 22, 37, 36, 40, 11, 35, 62, 17, 38, 46, 7, 4, 34, 39, 25, 63, 59, 52, 60, 33, 31, 19, 23, 48, 55, 3, 47, 57, 26, 16, 10, 51, 61, 13, 44, 32, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 41, 2, 48, 50, 7, 53, 45, 31, 13, 47, 60, 39, 6, 4, 57, 9, 63, 40, 34, 38, 17, 30, 8, 14, 42, 12, 54, 62, 58, 52, 27, 51, 32, 11, 35, 61, 46, 28, 43, 15, 37, 44, 19, 49, 23, 24, 64, 21, 25, 59, 56, 55, 29 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 40, 44, 7, 47, 2, 5, 26, 46, 54, 55, 3, 57, 49, 15, 35, 36, 62, 51, 13, 6, 45, 14, 28, 21, 29, 8, 33, 64, 9, 12, 19, 59, 10, 16, 39, 60, 52, 38, 43, 34, 58, 61, 18, 42, 56, 41, 20, 63, 25, 53, 48, 22, 30, 50, 32 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 43, 49, 6, 14, 30, 9, 56, 24, 27, 20, 64, 15, 18, 42, 41, 1, 54, 21, 45, 29, 53, 22, 37, 36, 40, 11, 35, 62, 17, 38, 46, 7, 4, 34, 39, 25, 63, 59, 52, 60, 33, 31, 19, 23, 48, 55, 3, 47, 57, 26, 16, 10, 51, 61, 13, 44, 32, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 41, 2, 48, 50, 7, 53, 45, 31, 13, 47, 60, 39, 6, 4, 57, 9, 63, 40, 34, 38, 17, 30, 8, 14, 42, 12, 54, 62, 58, 52, 27, 51, 32, 11, 35, 61, 46, 28, 43, 15, 37, 44, 19, 49, 23, 24, 64, 21, 25, 59, 56, 55, 29 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 40, 44, 7, 47, 2, 5, 26, 46, 54, 55, 3, 57, 49, 15, 35, 36, 62, 51, 13, 6, 45, 14, 28, 21, 29, 8, 33, 64, 9, 12, 19, 59, 10, 16, 39, 60, 52, 38, 43, 34, 58, 61, 18, 42, 56, 41, 20, 63, 25, 53, 48, 22, 30, 50, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 43, 49, 6, 14, 30, 9, 56, 24, 27, 20, 64, 15, 18, 42, 41, 1, 54, 21, 45, 29, 53, 22, 37, 36, 40, 11, 35, 62, 17, 38, 46, 7, 4, 34, 39, 25, 63, 59, 52, 60, 33, 31, 19, 23, 48, 55, 3, 47, 57, 26, 16, 10, 51, 61, 13, 44, 32, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 41, 2, 48, 50, 7, 53, 45, 31, 13, 47, 60, 39, 6, 4, 57, 9, 63, 40, 34, 38, 17, 30, 8, 14, 42, 12, 54, 62, 58, 52, 27, 51, 32, 11, 35, 61, 46, 28, 43, 15, 37, 44, 19, 49, 23, 24, 64, 21, 25, 59, 56, 55, 29 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 40, 44, 7, 47, 2, 5, 26, 46, 54, 55, 3, 57, 49, 15, 35, 36, 62, 51, 13, 6, 45, 14, 28, 21, 29, 8, 33, 64, 9, 12, 19, 59, 10, 16, 39, 60, 52, 38, 43, 34, 58, 61, 18, 42, 56, 41, 20, 63, 25, 53, 48, 22, 30, 50, 32 ]:
 Order := 64 > |
[ 22, 5, 53, 39, 6, 9, 38, 3, 12, 58, 32, 1, 61, 10, 18, 57, 35, 19, 49, 16, 24, 28, 50, 14, 42, 56, 15, 2, 26, 11, 48, 63, 47, 40, 33, 30, 29, 36, 41, 31, 21, 20, 7, 62, 25, 37, 54, 51, 8, 64, 59, 45, 27, 23, 52, 13, 55, 4, 44, 46, 60, 34, 43, 17 ],
[ 11, 37, 5, 57, 7, 4, 45, 51, 49, 12, 16, 13, 52, 23, 34, 18, 38, 1, 17, 41, 40, 24, 46, 25, 26, 22, 55, 27, 47, 50, 53, 31, 15, 43, 56, 28, 20, 44, 35, 61, 2, 63, 33, 19, 3, 62, 58, 39, 42, 8, 30, 10, 54, 32, 36, 48, 60, 59, 29, 6, 64, 14, 9, 21 ],
[ 10, 36, 50, 47, 41, 3, 34, 9, 60, 62, 51, 63, 35, 22, 28, 37, 61, 33, 16, 49, 20, 18, 53, 64, 7, 59, 31, 26, 2, 55, 21, 1, 39, 46, 19, 17, 23, 5, 6, 15, 48, 24, 42, 58, 13, 57, 43, 32, 44, 14, 56, 27, 45, 29, 4, 25, 11, 52, 8, 40, 12, 38, 54, 30 ]
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
[ 22, 5, 53, 39, 6, 9, 38, 3, 12, 58, 32, 1, 61, 10, 18, 57, 35, 19, 49, 16, 24, 28, 50, 14, 42, 56, 15, 2, 26, 11, 48, 63, 47, 40, 33, 30, 29, 36, 41, 31, 21, 20, 7, 62, 25, 37, 54, 51, 8, 64, 59, 45, 27, 23, 52, 13, 55, 4, 44, 46, 60, 34, 43, 17 ],
[ 21, 43, 47, 17, 58, 19, 59, 2, 56, 51, 40, 30, 50, 9, 12, 61, 26, 64, 25, 15, 45, 53, 49, 54, 32, 31, 62, 46, 1, 20, 4, 6, 10, 13, 27, 23, 33, 22, 28, 3, 34, 39, 52, 24, 29, 42, 11, 36, 48, 41, 37, 8, 57, 60, 14, 55, 38, 16, 18, 44, 5, 63, 35, 7 ],
[ 15, 39, 52, 5, 8, 61, 2, 23, 32, 55, 12, 14, 9, 44, 35, 30, 18, 20, 59, 46, 50, 29, 24, 1, 21, 45, 22, 38, 51, 48, 11, 47, 63, 27, 4, 57, 28, 64, 31, 41, 42, 19, 62, 7, 43, 54, 37, 26, 6, 36, 49, 56, 40, 3, 53, 17, 58, 33, 10, 16, 34, 60, 25, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 43, 49, 6, 14, 30, 9, 56, 24, 27, 20, 64, 15, 18, 42, 41, 1, 54, 21, 45, 29, 53, 22, 37, 36, 40, 11, 35, 62, 17, 38, 46, 7, 4, 34, 39, 25, 63, 59, 52, 60, 33, 31, 19, 23, 48, 55, 3, 47, 57, 26, 16, 10, 51, 61, 13, 44, 32, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 20, 5, 41, 2, 48, 50, 7, 53, 45, 31, 13, 47, 60, 39, 6, 4, 57, 9, 63, 40, 34, 38, 17, 30, 8, 14, 42, 12, 54, 62, 58, 52, 27, 51, 32, 11, 35, 61, 46, 28, 43, 15, 37, 44, 19, 49, 23, 24, 64, 21, 25, 59, 56, 55, 29 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 40, 44, 7, 47, 2, 5, 26, 46, 54, 55, 3, 57, 49, 15, 35, 36, 62, 51, 13, 6, 45, 14, 28, 21, 29, 8, 33, 64, 9, 12, 19, 59, 10, 16, 39, 60, 52, 38, 43, 34, 58, 61, 18, 42, 56, 41, 20, 63, 25, 53, 48, 22, 30, 50, 32 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 63, 13, 9, 12, 49, 32, 1, 26, 27, 22, 24, 29, 38, 55, 50, 36, 30, 57, 46, 2, 47, 37, 20, 41, 7, 5, 39, 53, 34, 15, 17, 44, 64, 3, 4, 8, 61, 62, 60, 16, 19, 51, 42, 58, 35, 40, 11, 54, 31, 25, 43, 33, 45, 21, 52, 56, 48, 10, 14, 59, 18, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 36, 37, 28, 27, 38, 39, 20, 40, 41, 21, 42, 43, 5, 44, 7, 45, 3, 4, 6, 8, 46, 47, 29, 48, 35, 31, 60, 49, 61, 32, 33, 63, 25, 56, 64, 52, 19, 51, 54, 24, 62, 23, 55, 58, 59, 57, 53, 16, 30, 50, 18, 15, 17, 26, 34 ],
\[ 63, 38, 55, 50, 36, 30, 28, 57, 11, 54, 9, 32, 31, 47, 25, 49, 41, 42, 20, 19, 35, 43, 58, 33, 15, 34, 45, 7, 62, 6, 13, 12, 24, 26, 21, 5, 44, 2, 64, 56, 17, 18, 22, 37, 27, 59, 14, 61, 16, 4, 60, 53, 52, 10, 3, 40, 8, 23, 46, 51, 48, 29, 1, 39 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 36, 37, 28, 2, 27, 38, 5, 60, 49, 6, 4, 61, 32, 42, 33, 63, 43, 25, 56, 12, 64, 13, 52, 10, 11, 1, 14, 19, 51, 8, 54, 31, 47, 18, 24, 15, 29, 48, 26, 45, 53, 34, 55, 21, 23, 59, 7, 17, 44, 57, 30, 50, 16, 58, 20, 46, 62, 41, 39, 40, 3, 35 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 61, 57, 62, 60, 46, 16, 19, 9, 51, 49, 42, 63, 13, 12, 32, 58, 35, 39, 40, 64, 34, 10, 11, 14, 15, 17, 18, 20, 21, 23, 25, 30, 31, 33, 37, 59, 47, 45, 56, 48, 52, 43, 55, 53, 54, 36, 38, 50, 41, 44 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,4,4-g5-path6", "64S36-8,4,8-g17-path1" ];
s`SolvableDBParents := [ Strings() | "128S126-8,4,8-g33-path8", "128S77-8,4,8-g33-path3", "128S85-8,4,8-g33-path7", "128S77-8,4,8-g33-path4", "128S85-8,4,8-g33-path8", "128S50-8,4,8-g33-path2", "128S56-8,4,8-g33-path4" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path6";

/*
Return for eval
*/

return s;
