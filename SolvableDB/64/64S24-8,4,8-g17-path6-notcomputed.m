s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-8,4,8-g17-path6-notcomputed";
s`SolvableDBFilename := "64S24-8,4,8-g17-path6-notcomputed.m";
s`SolvableDBPassportName := "64S24-8,4,8-g17";
s`SolvableDBPathNumber := 6;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
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
[ 11, 33, 8, 24, 2, 5, 14, 22, 58, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 64, 26, 31, 16, 28, 12, 29, 10, 40, 37, 15, 46, 56, 49, 43, 19, 6, 32, 39, 35, 63, 47, 61, 55, 59, 38, 62, 57, 36, 34, 48, 23, 60, 52 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 42, 20, 13, 6, 19, 47, 22, 44, 16, 25, 23, 14, 8, 43, 56, 33, 34, 9, 38, 35, 36, 37, 21, 53, 55, 24, 41, 17, 62, 60, 27, 46, 48, 51, 40, 45, 50, 52, 30, 58, 61, 59, 31, 49, 64, 54, 57, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 36, 38, 8, 32, 49, 12, 46, 53, 58, 51, 31, 60, 13, 14, 26, 52, 16, 42, 17, 54, 57, 24, 21, 47, 61, 23, 44, 62, 30, 56, 34, 41, 64, 40, 63, 50, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 58, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 64, 26, 31, 16, 28, 12, 29, 10, 40, 37, 15, 46, 56, 49, 43, 19, 6, 32, 39, 35, 63, 47, 61, 55, 59, 38, 62, 57, 36, 34, 48, 23, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 42, 20, 13, 6, 19, 47, 22, 44, 16, 25, 23, 14, 8, 43, 56, 33, 34, 9, 38, 35, 36, 37, 21, 53, 55, 24, 41, 17, 62, 60, 27, 46, 48, 51, 40, 45, 50, 52, 30, 58, 61, 59, 31, 49, 64, 54, 57, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 36, 38, 8, 32, 49, 12, 46, 53, 58, 51, 31, 60, 13, 14, 26, 52, 16, 42, 17, 54, 57, 24, 21, 47, 61, 23, 44, 62, 30, 56, 34, 41, 64, 40, 63, 50, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 58, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 64, 26, 31, 16, 28, 12, 29, 10, 40, 37, 15, 46, 56, 49, 43, 19, 6, 32, 39, 35, 63, 47, 61, 55, 59, 38, 62, 57, 36, 34, 48, 23, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 42, 20, 13, 6, 19, 47, 22, 44, 16, 25, 23, 14, 8, 43, 56, 33, 34, 9, 38, 35, 36, 37, 21, 53, 55, 24, 41, 17, 62, 60, 27, 46, 48, 51, 40, 45, 50, 52, 30, 58, 61, 59, 31, 49, 64, 54, 57, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 36, 38, 8, 32, 49, 12, 46, 53, 58, 51, 31, 60, 13, 14, 26, 52, 16, 42, 17, 54, 57, 24, 21, 47, 61, 23, 44, 62, 30, 56, 34, 41, 64, 40, 63, 50, 59 ]:
 Order := 64 > |
[ 18, 5, 26, 13, 6, 47, 16, 3, 11, 38, 1, 36, 10, 7, 41, 34, 20, 23, 46, 21, 12, 8, 62, 4, 30, 32, 14, 35, 37, 28, 33, 48, 2, 60, 50, 59, 40, 56, 49, 39, 29, 25, 45, 15, 24, 42, 52, 61, 44, 19, 27, 64, 22, 17, 54, 43, 58, 9, 55, 63, 53, 57, 51, 31 ],
[ 27, 20, 9, 2, 22, 54, 33, 15, 7, 31, 4, 58, 35, 25, 14, 46, 39, 45, 17, 11, 37, 1, 63, 19, 8, 49, 5, 53, 51, 36, 12, 57, 3, 64, 21, 41, 13, 30, 24, 60, 38, 55, 42, 43, 6, 26, 61, 40, 16, 48, 28, 59, 29, 18, 44, 52, 34, 10, 62, 50, 23, 56, 47, 32 ],
[ 20, 7, 25, 39, 4, 27, 15, 5, 12, 37, 3, 35, 11, 1, 55, 9, 6, 22, 60, 19, 2, 28, 54, 18, 43, 33, 29, 38, 36, 14, 34, 46, 10, 49, 51, 31, 53, 58, 48, 21, 8, 16, 62, 26, 44, 24, 45, 64, 17, 13, 23, 63, 47, 42, 52, 41, 59, 32, 30, 57, 50, 61, 40, 56 ]
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
[ 58, 64, 53, 43, 31, 33, 51, 61, 62, 24, 57, 17, 45, 63, 39, 27, 59, 9, 28, 55, 54, 48, 11, 56, 19, 22, 60, 42, 44, 46, 47, 8, 52, 14, 25, 20, 15, 4, 29, 41, 49, 50, 10, 40, 38, 35, 2, 3, 37, 30, 34, 5, 32, 36, 12, 13, 18, 23, 21, 7, 26, 1, 16, 6 ],
[ 27, 20, 9, 2, 22, 54, 33, 15, 7, 31, 4, 58, 35, 25, 14, 46, 39, 45, 17, 11, 37, 1, 63, 19, 8, 49, 5, 53, 51, 36, 12, 57, 3, 64, 21, 41, 13, 30, 24, 60, 38, 55, 42, 43, 6, 26, 61, 40, 16, 48, 28, 59, 29, 18, 44, 52, 34, 10, 62, 50, 23, 56, 47, 32 ],
[ 59, 63, 50, 41, 56, 34, 40, 64, 54, 44, 61, 42, 62, 57, 21, 23, 31, 32, 14, 30, 52, 46, 12, 58, 13, 47, 49, 24, 17, 60, 27, 28, 45, 29, 16, 6, 26, 18, 8, 55, 48, 51, 11, 53, 37, 38, 10, 5, 36, 43, 9, 7, 33, 35, 2, 39, 20, 22, 19, 1, 25, 3, 15, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 58, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 64, 26, 31, 16, 28, 12, 29, 10, 40, 37, 15, 46, 56, 49, 43, 19, 6, 32, 39, 35, 63, 47, 61, 55, 59, 38, 62, 57, 36, 34, 48, 23, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 42, 20, 13, 6, 19, 47, 22, 44, 16, 25, 23, 14, 8, 43, 56, 33, 34, 9, 38, 35, 36, 37, 21, 53, 55, 24, 41, 17, 62, 60, 27, 46, 48, 51, 40, 45, 50, 52, 30, 58, 61, 59, 31, 49, 64, 54, 57, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 36, 38, 8, 32, 49, 12, 46, 53, 58, 51, 31, 60, 13, 14, 26, 52, 16, 42, 17, 54, 57, 24, 21, 47, 61, 23, 44, 62, 30, 56, 34, 41, 64, 40, 63, 50, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 47, 54, 63, 52, 64, 45, 55, 18, 27, 23, 22, 51, 43, 44, 24, 48, 57, 50, 61, 53, 59, 58, 60, 42, 17, 56, 30, 41, 25, 5, 20, 6, 4, 28, 8, 29, 14, 40, 37, 15, 46, 16, 49, 34, 19, 31, 21, 39, 35, 38, 33, 36, 32, 26, 7, 11, 1, 3, 13, 12, 9, 10, 2 ],
\[ 64, 62, 63, 59, 57, 58, 61, 60, 47, 54, 52, 45, 55, 48, 50, 53, 38, 31, 41, 56, 43, 34, 33, 36, 40, 51, 32, 49, 46, 39, 18, 27, 23, 22, 44, 24, 42, 17, 30, 25, 19, 37, 21, 35, 12, 29, 9, 14, 28, 15, 26, 11, 16, 10, 13, 20, 5, 6, 4, 8, 7, 2, 3, 1 ],
\[ 63, 48, 57, 50, 61, 53, 64, 62, 34, 46, 60, 49, 19, 52, 56, 31, 37, 51, 21, 40, 39, 23, 27, 35, 59, 58, 47, 54, 45, 55, 26, 9, 32, 33, 17, 44, 24, 42, 13, 4, 43, 36, 30, 38, 28, 12, 22, 11, 10, 20, 6, 8, 18, 29, 41, 25, 7, 16, 15, 2, 1, 14, 5, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 64, 59, 34, 31, 33, 56, 36, 62, 63, 57, 61, 60, 38, 41, 43, 26, 9, 46, 32, 48, 12, 11, 16, 30, 55, 10, 35, 37, 28, 47, 54, 52, 45, 50, 53, 40, 51, 49, 39, 29, 25, 14, 15, 7, 42, 2, 17, 44, 19, 13, 5, 21, 3, 8, 27, 18, 23, 22, 24, 20, 1, 4, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T10-4,2,4-g1-path4-notcomputed", "32S7-8,2,8-g5-path3-notcomputed", "64S24-8,4,8-g17-path6-notcomputed" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path3-notcomputed";

/*
Return for eval
*/

return s;
