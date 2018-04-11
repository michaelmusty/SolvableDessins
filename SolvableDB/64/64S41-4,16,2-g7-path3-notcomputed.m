s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S41-4,16,2-g7-path3-notcomputed";
s`SolvableDBFilename := "64S41-4,16,2-g7-path3-notcomputed.m";
s`SolvableDBPassportName := "64S41-4,16,2-g7";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 64 }
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 64, 39, 49, 62, 37, 63, 50, 48, 46, 59, 45, 56, 54, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 56, 40, 28, 31, 47, 49, 62, 63, 33, 64, 37, 39, 54, 42, 57, 51, 45, 59, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 63, 27, 41, 38, 60, 32, 56, 54, 53, 57, 52, 55, 62, 43, 50, 64, 58, 46, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 64, 39, 49, 62, 37, 63, 50, 48, 46, 59, 45, 56, 54, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 56, 40, 28, 31, 47, 49, 62, 63, 33, 64, 37, 39, 54, 42, 57, 51, 45, 59, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 63, 27, 41, 38, 60, 32, 56, 54, 53, 57, 52, 55, 62, 43, 50, 64, 58, 46, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 64, 39, 49, 62, 37, 63, 50, 48, 46, 59, 45, 56, 54, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 56, 40, 28, 31, 47, 49, 62, 63, 33, 64, 37, 39, 54, 42, 57, 51, 45, 59, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 63, 27, 41, 38, 60, 32, 56, 54, 53, 57, 52, 55, 62, 43, 50, 64, 58, 46, 61 ]:
 Order := 64 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 35, 12, 11, 16, 4, 14, 38, 26, 29, 20, 21, 7, 43, 17, 10, 40, 27, 22, 23, 34, 49, 32, 18, 36, 13, 55, 31, 52, 41, 28, 44, 42, 24, 61, 59, 46, 58, 53, 57, 50, 37, 33, 63, 39, 62, 64, 45, 60, 47, 48, 54, 56, 51 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 15, 31, 3, 37, 5, 13, 26, 35, 39, 17, 40, 6, 42, 19, 45, 8, 30, 9, 48, 10, 28, 49, 12, 54, 14, 33, 25, 56, 16, 57, 47, 21, 59, 23, 29, 62, 27, 50, 64, 51, 32, 61, 34, 38, 58, 36, 46, 60, 41, 63, 43, 44, 52, 53, 55 ],
[ 9, 25, 6, 38, 29, 3, 43, 21, 1, 16, 34, 15, 55, 19, 12, 10, 36, 52, 14, 41, 8, 44, 26, 61, 2, 23, 30, 58, 5, 27, 53, 35, 63, 11, 32, 17, 62, 4, 64, 46, 20, 60, 7, 22, 54, 40, 57, 51, 50, 49, 48, 18, 31, 45, 13, 59, 47, 28, 56, 42, 24, 37, 33, 39 ]
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
[ 27, 36, 21, 53, 44, 12, 60, 41, 3, 38, 52, 10, 64, 23, 32, 29, 55, 62, 34, 58, 25, 61, 16, 51, 9, 43, 26, 54, 14, 46, 63, 17, 59, 2, 50, 19, 45, 6, 48, 56, 5, 57, 1, 8, 33, 20, 39, 49, 47, 31, 28, 4, 11, 24, 15, 42, 40, 30, 37, 22, 7, 13, 35, 18 ],
[ 20, 15, 5, 35, 7, 17, 40, 30, 10, 11, 13, 14, 49, 1, 31, 8, 18, 33, 4, 24, 19, 28, 6, 47, 26, 22, 29, 59, 2, 42, 37, 34, 57, 3, 39, 16, 51, 25, 54, 45, 23, 48, 21, 9, 50, 44, 62, 63, 56, 52, 46, 12, 36, 60, 38, 61, 58, 43, 64, 41, 27, 32, 55, 53 ],
[ 58, 32, 44, 50, 60, 55, 56, 46, 38, 52, 64, 23, 47, 27, 63, 41, 62, 59, 53, 51, 34, 54, 12, 39, 43, 61, 14, 37, 36, 57, 45, 2, 40, 21, 48, 29, 28, 9, 24, 33, 16, 49, 25, 3, 31, 8, 13, 35, 42, 4, 20, 10, 19, 22, 6, 7, 30, 1, 18, 5, 26, 17, 15, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 64, 39, 49, 62, 37, 63, 50, 48, 46, 59, 45, 56, 54, 57 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 56, 40, 28, 31, 47, 49, 62, 63, 33, 64, 37, 39, 54, 42, 57, 51, 45, 59, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 63, 27, 41, 38, 60, 32, 56, 54, 53, 57, 52, 55, 62, 43, 50, 64, 58, 46, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 56, 45, 58, 50, 54, 52, 63, 37, 51, 46, 24, 44, 47, 61, 48, 60, 41, 57, 32, 33, 53, 39, 34, 59, 64, 13, 36, 49, 55, 27, 7, 23, 40, 43, 42, 29, 28, 21, 12, 35, 38, 18, 31, 14, 15, 3, 25, 9, 1, 2, 20, 30, 19, 22, 10, 6, 17, 16, 4, 11, 5, 26, 8 ],
\[ 52, 39, 62, 56, 32, 37, 34, 55, 18, 33, 57, 45, 58, 50, 54, 63, 51, 46, 49, 12, 13, 36, 31, 14, 64, 53, 4, 16, 35, 38, 60, 24, 44, 47, 61, 48, 41, 59, 27, 3, 15, 25, 11, 17, 5, 6, 1, 26, 43, 7, 23, 40, 42, 29, 28, 21, 9, 10, 8, 2, 19, 20, 22, 30 ],
\[ 64, 57, 48, 61, 63, 51, 55, 50, 39, 54, 60, 28, 41, 59, 58, 45, 46, 44, 56, 53, 49, 32, 37, 36, 47, 62, 18, 34, 33, 52, 43, 30, 9, 42, 27, 40, 21, 24, 29, 38, 31, 12, 13, 35, 25, 4, 16, 14, 23, 26, 19, 22, 7, 2, 20, 6, 10, 11, 3, 15, 17, 8, 1, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 25, 26, 22, 27, 28, 29, 30, 23, 20, 24, 5, 15, 3, 4, 14, 31, 21, 19, 36, 35, 16, 17, 42, 46, 47, 44, 40, 41, 48, 43, 45, 13, 12, 18, 34, 38, 49, 55, 37, 33, 59, 56, 63, 61, 60, 50, 58, 64, 62, 32, 39, 52, 53, 51, 57, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 22, 19, 8, 4, 2, 3, 5, 7, 41, 40, 23, 20, 29, 30, 42, 26, 17, 25, 11, 16, 18, 9, 10, 12, 13, 14, 15, 24, 58, 48, 43, 28, 27, 47, 44, 59, 35, 36, 31, 38, 34, 39, 32, 33, 37, 45, 54, 62, 60, 61, 64, 46, 50, 63, 55, 49, 53, 52, 57, 51, 56 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S41-4,16,2-g7-path3-notcomputed" ];
s`SolvableDBChild := "32S9-4,8,2-g3-path5-notcomputed";

/*
Return for eval
*/

return s;
