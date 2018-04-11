s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,8,4-g17-path4-notcomputed";
s`SolvableDBFilename := "64S4-8,8,4-g17-path4-notcomputed.m";
s`SolvableDBPassportName := "64S4-8,8,4-g17";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 52 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 51, 25, 54, 56, 30, 36, 4, 52, 5, 50, 46, 29, 41, 6, 55, 45, 7, 53, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 49, 62, 12, 27, 39, 37, 60, 59, 15, 40, 63, 24, 58, 61, 20, 48, 31, 64, 57, 32, 34 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 24, 12, 32, 38, 40, 21, 23, 52, 4, 50, 5, 62, 59, 28, 18, 64, 31, 53, 7, 42, 47, 8, 54, 9, 30, 43, 37, 15, 60, 11, 57, 46, 51, 63, 13, 35, 22, 29, 44, 56, 27, 17, 61, 58, 48, 20, 45, 55, 49, 25, 33 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 49, 21, 39, 3, 22, 8, 57, 17, 33, 37, 61, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 59, 62, 9, 58, 31, 54, 10, 64, 11, 38, 63, 48, 26, 52, 14, 41, 50, 16, 55, 51, 28, 25, 53, 46, 23, 44, 60, 36, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 51, 25, 54, 56, 30, 36, 4, 52, 5, 50, 46, 29, 41, 6, 55, 45, 7, 53, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 49, 62, 12, 27, 39, 37, 60, 59, 15, 40, 63, 24, 58, 61, 20, 48, 31, 64, 57, 32, 34 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 24, 12, 32, 38, 40, 21, 23, 52, 4, 50, 5, 62, 59, 28, 18, 64, 31, 53, 7, 42, 47, 8, 54, 9, 30, 43, 37, 15, 60, 11, 57, 46, 51, 63, 13, 35, 22, 29, 44, 56, 27, 17, 61, 58, 48, 20, 45, 55, 49, 25, 33 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 49, 21, 39, 3, 22, 8, 57, 17, 33, 37, 61, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 59, 62, 9, 58, 31, 54, 10, 64, 11, 38, 63, 48, 26, 52, 14, 41, 50, 16, 55, 51, 28, 25, 53, 46, 23, 44, 60, 36, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 51, 25, 54, 56, 30, 36, 4, 52, 5, 50, 46, 29, 41, 6, 55, 45, 7, 53, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 49, 62, 12, 27, 39, 37, 60, 59, 15, 40, 63, 24, 58, 61, 20, 48, 31, 64, 57, 32, 34 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 24, 12, 32, 38, 40, 21, 23, 52, 4, 50, 5, 62, 59, 28, 18, 64, 31, 53, 7, 42, 47, 8, 54, 9, 30, 43, 37, 15, 60, 11, 57, 46, 51, 63, 13, 35, 22, 29, 44, 56, 27, 17, 61, 58, 48, 20, 45, 55, 49, 25, 33 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 49, 21, 39, 3, 22, 8, 57, 17, 33, 37, 61, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 59, 62, 9, 58, 31, 54, 10, 64, 11, 38, 63, 48, 26, 52, 14, 41, 50, 16, 55, 51, 28, 25, 53, 46, 23, 44, 60, 36, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 51, 25, 54, 56, 30, 36, 4, 52, 5, 50, 46, 29, 41, 6, 55, 45, 7, 53, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 49, 62, 12, 27, 39, 37, 60, 59, 15, 40, 63, 24, 58, 61, 20, 48, 31, 64, 57, 32, 34 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 24, 12, 32, 38, 40, 21, 23, 52, 4, 50, 5, 62, 59, 28, 18, 64, 31, 53, 7, 42, 47, 8, 54, 9, 30, 43, 37, 15, 60, 11, 57, 46, 51, 63, 13, 35, 22, 29, 44, 56, 27, 17, 61, 58, 48, 20, 45, 55, 49, 25, 33 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 49, 21, 39, 3, 22, 8, 57, 17, 33, 37, 61, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 59, 62, 9, 58, 31, 54, 10, 64, 11, 38, 63, 48, 26, 52, 14, 41, 50, 16, 55, 51, 28, 25, 53, 46, 23, 44, 60, 36, 56 ]
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
[ 35, 48, 55, 7, 63, 51, 12, 13, 17, 33, 52, 37, 38, 23, 1, 31, 19, 49, 22, 24, 41, 28, 42, 43, 44, 58, 4, 53, 8, 32, 18, 6, 50, 54, 64, 47, 20, 60, 5, 2, 46, 30, 27, 56, 15, 26, 16, 34, 3, 21, 61, 62, 57, 11, 36, 29, 59, 10, 9, 25, 14, 40, 45, 39 ],
[ 37, 20, 64, 53, 27, 12, 51, 39, 24, 34, 4, 35, 54, 36, 26, 45, 47, 57, 60, 17, 28, 41, 43, 42, 15, 61, 52, 7, 14, 25, 6, 18, 5, 38, 55, 19, 48, 22, 50, 3, 62, 21, 63, 40, 44, 1, 11, 33, 2, 30, 58, 46, 49, 16, 23, 59, 29, 9, 10, 32, 8, 56, 31, 13 ],
[ 25, 44, 53, 5, 8, 60, 11, 57, 56, 51, 13, 28, 61, 26, 16, 17, 58, 63, 20, 1, 39, 36, 29, 2, 19, 52, 23, 38, 62, 24, 54, 50, 59, 37, 46, 35, 6, 64, 3, 41, 42, 55, 9, 30, 43, 22, 14, 49, 32, 48, 31, 47, 21, 10, 40, 45, 4, 15, 18, 34, 7, 27, 33, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 47, 17, 51, 25, 54, 56, 30, 36, 4, 52, 5, 50, 46, 29, 41, 6, 55, 45, 7, 53, 43, 19, 14, 38, 10, 21, 42, 35, 44, 22, 16, 49, 62, 12, 27, 39, 37, 60, 59, 15, 40, 63, 24, 58, 61, 20, 48, 31, 64, 57, 32, 34 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 39, 41, 2, 19, 24, 12, 32, 38, 40, 21, 23, 52, 4, 50, 5, 62, 59, 28, 18, 64, 31, 53, 7, 42, 47, 8, 54, 9, 30, 43, 37, 15, 60, 11, 57, 46, 51, 63, 13, 35, 22, 29, 44, 56, 27, 17, 61, 58, 48, 20, 45, 55, 49, 25, 33 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 49, 21, 39, 3, 22, 8, 57, 17, 33, 37, 61, 5, 32, 34, 43, 6, 13, 42, 47, 35, 29, 18, 59, 62, 9, 58, 31, 54, 10, 64, 11, 38, 63, 48, 26, 52, 14, 41, 50, 16, 55, 51, 28, 25, 53, 46, 23, 44, 60, 36, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 18, 43, 9, 11, 27, 56, 1, 26, 23, 4, 29, 40, 22, 36, 35, 16, 64, 12, 33, 39, 2, 37, 38, 41, 24, 5, 44, 34, 47, 54, 58, 61, 53, 3, 7, 8, 59, 32, 50, 48, 20, 60, 19, 21, 55, 51, 31, 10, 52, 42, 63, 14, 49, 25, 45, 46, 15, 13, 62, 30, 17, 57 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 38, 39, 40, 41, 42, 26, 30, 24, 31, 32, 5, 43, 44, 3, 4, 6, 8, 45, 46, 15, 47, 19, 48, 50, 20, 60, 54, 59, 18, 63, 27, 56, 62, 49, 21, 17, 58, 16, 35, 53, 51, 22, 33, 29, 61, 55, 14, 25, 64, 57, 52, 34 ],
\[ 59, 48, 20, 46, 22, 51, 26, 36, 39, 13, 52, 58, 47, 23, 57, 4, 5, 12, 63, 33, 25, 45, 42, 50, 18, 29, 41, 15, 55, 32, 7, 6, 38, 54, 9, 43, 10, 16, 19, 2, 44, 30, 21, 49, 53, 56, 27, 34, 37, 60, 61, 62, 1, 11, 24, 3, 35, 8, 64, 31, 14, 40, 28, 17 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 19, 24, 49, 32, 50, 51, 21, 39, 52, 41, 43, 5, 53, 2, 45, 46, 9, 4, 6, 7, 54, 38, 55, 42, 64, 22, 47, 29, 62, 27, 63, 57, 18, 40, 30, 13, 61, 11, 37, 44, 26, 60, 23, 59, 58, 48, 10, 28, 20, 56, 31, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 36, 12, 28, 2, 37, 38, 5, 50, 6, 20, 60, 54, 59, 18, 63, 3, 45, 43, 46, 15, 11, 27, 56, 10, 7, 1, 13, 62, 49, 40, 21, 30, 17, 16, 24, 25, 22, 14, 26, 52, 4, 29, 57, 58, 31, 42, 55, 41, 48, 51, 35, 32, 47, 8, 64, 33, 39, 44, 34, 61, 53, 19 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 59, 32, 50, 48, 41, 34, 37, 47, 54, 9, 20, 60, 18, 43, 11, 56, 19, 21, 22, 55, 64, 51, 10, 12, 13, 14, 15, 16, 17, 24, 25, 30, 31, 33, 35, 46, 36, 53, 63, 52, 39, 58, 44, 62, 49, 40, 38, 57, 45, 42, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T2-4,4,2-g1-path1-notcomputed", "16T10-4,4,2-g1-path3-notcomputed", "32S6-4,4,4-g5-path8-notcomputed", "64S4-8,8,4-g17-path4-notcomputed" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path8-notcomputed";

/*
Return for eval
*/

return s;
