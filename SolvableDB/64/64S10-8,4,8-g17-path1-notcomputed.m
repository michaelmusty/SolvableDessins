s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,4,8-g17-path1-notcomputed";
s`SolvableDBFilename := "64S10-8,4,8-g17-path1-notcomputed.m";
s`SolvableDBPassportName := "64S10-8,4,8-g17";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 59 }
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
[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ]:
 Order := 64 > |
[ 22, 5, 57, 39, 6, 9, 38, 3, 12, 60, 32, 1, 61, 10, 18, 25, 35, 19, 50, 16, 24, 28, 52, 14, 43, 64, 15, 2, 26, 11, 49, 62, 56, 59, 33, 30, 29, 36, 42, 46, 17, 21, 40, 7, 23, 55, 37, 31, 34, 8, 41, 48, 51, 47, 63, 58, 27, 53, 45, 4, 54, 44, 20, 13 ],
[ 18, 42, 46, 6, 3, 54, 5, 51, 62, 20, 1, 10, 12, 53, 33, 11, 19, 16, 31, 13, 48, 26, 14, 22, 24, 25, 28, 36, 41, 34, 32, 17, 30, 15, 47, 43, 2, 58, 35, 37, 21, 40, 27, 52, 38, 7, 49, 29, 39, 9, 44, 8, 64, 55, 4, 60, 45, 57, 61, 59, 56, 63, 50, 23 ],
[ 13, 27, 52, 56, 37, 7, 51, 63, 4, 23, 33, 50, 53, 25, 43, 10, 29, 34, 1, 62, 2, 11, 57, 41, 18, 48, 58, 24, 40, 28, 21, 16, 39, 47, 32, 45, 35, 46, 55, 36, 8, 49, 26, 9, 60, 42, 6, 44, 19, 17, 14, 64, 38, 59, 3, 15, 5, 61, 30, 12, 20, 31, 54, 22 ]
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
[ 22, 5, 57, 39, 6, 9, 38, 3, 12, 60, 32, 1, 61, 10, 18, 25, 35, 19, 50, 16, 24, 28, 52, 14, 43, 64, 15, 2, 26, 11, 49, 62, 56, 59, 33, 30, 29, 36, 42, 46, 17, 21, 40, 7, 23, 55, 37, 31, 34, 8, 41, 48, 51, 47, 63, 58, 27, 53, 45, 4, 54, 44, 20, 13 ],
[ 29, 8, 59, 17, 61, 32, 56, 40, 14, 34, 41, 15, 33, 63, 20, 21, 54, 48, 6, 30, 1, 38, 50, 58, 57, 45, 35, 39, 16, 12, 4, 55, 10, 13, 36, 49, 51, 25, 43, 44, 18, 52, 47, 2, 24, 60, 28, 11, 27, 53, 42, 37, 62, 31, 19, 3, 22, 26, 7, 5, 46, 23, 64, 9 ],
[ 30, 47, 2, 46, 44, 60, 40, 23, 19, 9, 20, 64, 63, 45, 49, 15, 11, 12, 41, 14, 51, 21, 26, 16, 29, 1, 25, 57, 52, 35, 18, 48, 27, 36, 4, 22, 43, 59, 31, 39, 37, 28, 38, 53, 3, 8, 17, 42, 54, 55, 50, 62, 24, 5, 61, 13, 56, 7, 10, 33, 34, 6, 32, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 60, 2, 5, 44, 50, 6, 14, 30, 9, 64, 24, 27, 20, 41, 15, 18, 63, 42, 1, 45, 21, 16, 29, 57, 22, 37, 36, 48, 11, 35, 49, 17, 38, 47, 7, 4, 43, 51, 39, 25, 62, 59, 40, 54, 52, 31, 19, 53, 23, 58, 61, 46, 33, 3, 56, 34, 10, 13, 32, 55, 26 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 40, 5, 42, 2, 35, 51, 7, 57, 46, 45, 37, 59, 54, 39, 6, 4, 55, 9, 62, 56, 52, 38, 58, 44, 8, 64, 63, 12, 17, 53, 13, 60, 20, 50, 34, 32, 11, 23, 61, 14, 28, 30, 15, 47, 25, 24, 21, 31, 19, 29, 48, 41, 43, 27, 49 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 54, 14, 58, 43, 3, 55, 50, 30, 49, 62, 35, 52, 13, 6, 46, 64, 28, 29, 21, 8, 51, 59, 9, 12, 18, 38, 56, 10, 16, 47, 26, 20, 57, 44, 34, 61, 60, 15, 53, 36, 32, 63, 39, 19, 25, 22, 33, 42, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 62, 13, 9, 12, 50, 32, 1, 26, 27, 22, 24, 29, 38, 43, 33, 36, 30, 25, 47, 2, 48, 37, 40, 42, 7, 5, 39, 57, 34, 15, 58, 45, 56, 3, 4, 8, 61, 55, 35, 54, 46, 19, 52, 63, 60, 49, 59, 11, 17, 31, 41, 10, 20, 53, 44, 51, 23, 64, 14, 18, 16, 21 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 36, 37, 28, 27, 38, 39, 40, 41, 42, 21, 43, 44, 5, 45, 7, 46, 3, 4, 6, 8, 47, 48, 29, 35, 49, 17, 54, 50, 61, 32, 63, 51, 62, 55, 64, 59, 20, 19, 52, 31, 24, 53, 23, 58, 18, 16, 33, 60, 56, 34, 30, 15, 26, 25, 57 ],
\[ 63, 25, 27, 42, 43, 40, 36, 57, 46, 4, 62, 55, 54, 60, 19, 9, 52, 50, 8, 6, 14, 20, 56, 10, 12, 13, 18, 16, 64, 32, 51, 44, 31, 17, 48, 11, 26, 30, 21, 22, 23, 24, 1, 38, 33, 28, 29, 53, 41, 3, 45, 58, 59, 37, 2, 49, 15, 34, 35, 39, 47, 7, 5, 61 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 50, 51, 5, 8, 52, 53, 40, 7, 54, 46, 55, 44, 56, 57, 14, 58, 38, 45, 43, 27, 59, 2, 4, 6, 37, 42, 47, 28, 34, 22, 35, 30, 61, 33, 36, 12, 24, 11, 49, 60, 39, 63, 13, 10, 64, 31, 32, 29, 25, 26, 21, 41, 48, 9, 62, 23 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 36, 37, 28, 2, 27, 38, 5, 54, 50, 6, 4, 61, 32, 63, 51, 62, 44, 55, 64, 12, 59, 13, 20, 10, 11, 1, 14, 19, 52, 8, 17, 31, 41, 18, 24, 15, 29, 25, 53, 26, 16, 57, 34, 43, 21, 23, 48, 7, 58, 45, 56, 42, 40, 35, 30, 33, 49, 47, 39, 3, 46, 60 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 61, 55, 35, 54, 47, 46, 19, 9, 52, 50, 63, 62, 13, 12, 32, 60, 49, 39, 56, 59, 33, 10, 11, 14, 15, 16, 17, 18, 20, 21, 23, 25, 30, 31, 34, 37, 41, 48, 51, 36, 43, 58, 64, 53, 45, 57, 38, 42, 40, 44 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S11-4,4,8-g7-path6-notcomputed", "64S10-8,4,8-g17-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S87-16,4,16-g41-path3-notcomputed", "128S88-16,4,16-g41-path9-notcomputed", "128S87-16,4,16-g41-path4-notcomputed", "128S88-16,4,16-g41-path10-notcomputed", "128S4-8,4,8-g33-path5-notcomputed", "128S2-8,4,8-g33-path2-notcomputed", "128S27-8,4,8-g33-path5-notcomputed" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path6-notcomputed";

/*
Return for eval
*/

return s;
