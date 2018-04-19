s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S40-2,16,8-g11-path2-notcomputed";
s`SolvableDBFilename := "64S40-2,16,8-g11-path2-notcomputed.m";
s`SolvableDBPassportName := "64S40-2,16,8-g11";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
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
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ]
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
[ 41, 35, 8, 51, 58, 60, 53, 3, 55, 59, 24, 62, 28, 64, 21, 42, 31, 63, 44, 57, 15, 33, 50, 11, 26, 25, 52, 13, 56, 61, 17, 43, 22, 48, 2, 49, 46, 40, 45, 38, 1, 16, 32, 19, 39, 37, 54, 34, 36, 23, 4, 27, 7, 47, 9, 29, 20, 5, 10, 6, 30, 12, 18, 14 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 38, 32, 16, 34, 1, 6, 36, 37, 47, 18, 2, 4, 48, 17, 19, 40, 45, 22, 46, 23, 55, 50, 15, 52, 3, 39, 54, 5, 56, 9, 8, 21, 64, 58, 63, 62, 43, 49, 57, 60, 35, 59, 11, 61, 13, 44, 33, 28, 26, 41, 42, 53, 51, 31 ],
[ 60, 51, 41, 63, 44, 50, 62, 35, 31, 52, 8, 46, 58, 43, 42, 61, 64, 45, 56, 49, 33, 57, 32, 53, 59, 3, 34, 55, 39, 54, 24, 47, 28, 23, 21, 48, 29, 26, 27, 11, 15, 13, 12, 25, 36, 18, 37, 14, 17, 30, 22, 6, 2, 19, 40, 10, 9, 38, 1, 16, 5, 4, 20, 7 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 64, 37, 49, 32, 62, 36, 63, 39, 47, 45, 48, 43, 54, 56, 50 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 54, 29, 47, 30, 27, 45, 34, 62, 39, 64, 32, 57, 37, 63, 61, 56, 52, 50, 43, 46, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 63, 41, 26, 40, 42, 60, 53, 56, 31, 54, 51, 34, 57, 52, 46, 49, 64, 62, 44, 59, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 43, 44, 49, 51, 61, 32, 52, 53, 23, 58, 45, 42, 46, 63, 60, 26, 31, 59, 37, 56, 33, 50, 64, 14, 35, 39, 11, 57, 6, 28, 29, 21, 47, 41, 40, 48, 8, 34, 12, 18, 13, 17, 3, 38, 55, 15, 1, 22, 19, 2, 30, 9, 27, 24, 10, 36, 7, 4, 20, 5, 25, 16 ],
\[ 51, 37, 62, 56, 31, 33, 54, 12, 34, 35, 43, 44, 49, 61, 63, 57, 50, 59, 11, 52, 18, 39, 13, 32, 53, 7, 15, 36, 3, 55, 23, 58, 45, 42, 46, 60, 26, 64, 41, 14, 4, 20, 5, 24, 1, 25, 38, 16, 6, 28, 29, 21, 47, 40, 48, 8, 27, 17, 2, 22, 9, 19, 10, 30 ],
\[ 61, 43, 50, 62, 59, 58, 64, 23, 45, 42, 34, 53, 56, 31, 54, 44, 49, 51, 41, 63, 47, 46, 40, 48, 60, 6, 28, 29, 21, 26, 36, 11, 37, 55, 32, 57, 35, 52, 33, 27, 30, 19, 24, 1, 22, 2, 8, 9, 20, 38, 12, 13, 14, 3, 39, 15, 18, 10, 16, 5, 25, 7, 4, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 44, 45, 42, 46, 41, 47, 48, 40, 43, 38, 35, 33, 39, 31, 32, 34, 36, 37, 54, 63, 60, 62, 59, 49, 58, 64, 61, 55, 53, 51, 57, 52, 50, 56 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path4", "64S40-2,16,8-g11-path2" ];
s`SolvableDBParents := [ Strings() | "128S114-4,16,8-g37-path7-notcomputed", "128S95-4,16,8-g37-path7-notcomputed", "128S64-4,16,8-g37-path7-notcomputed", "128S82-4,16,8-g37-path1-notcomputed", "128S92-2,16,8-g21-path4-notcomputed", "128S63-2,16,8-g21-path4-notcomputed", "128S81-2,16,8-g21-path1-notcomputed" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path4-notcomputed";

/*
Return for eval
*/

return s;
