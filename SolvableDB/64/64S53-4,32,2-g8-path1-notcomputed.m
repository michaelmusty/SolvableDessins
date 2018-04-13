s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S53-4,32,2-g8-path1-notcomputed";
s`SolvableDBFilename := "64S53-4,32,2-g8-path1-notcomputed.m";
s`SolvableDBPassportName := "64S53-4,32,2-g8";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 32, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
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
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ]:
 Order := 64 > |
[ 2, 5, 10, 3, 6, 1, 15, 7, 8, 13, 14, 11, 4, 21, 9, 17, 18, 23, 22, 19, 12, 29, 16, 31, 24, 25, 30, 27, 20, 37, 26, 33, 34, 39, 38, 35, 28, 45, 32, 47, 40, 41, 46, 43, 36, 53, 42, 49, 50, 55, 54, 51, 44, 61, 48, 63, 56, 57, 62, 59, 52, 64, 58, 60 ],
[ 7, 4, 1, 14, 9, 10, 16, 2, 18, 12, 3, 22, 5, 20, 6, 24, 8, 26, 11, 30, 13, 28, 15, 32, 17, 34, 19, 38, 21, 36, 23, 40, 25, 42, 27, 46, 29, 44, 31, 48, 33, 50, 35, 54, 37, 52, 39, 56, 41, 58, 43, 62, 45, 60, 47, 64, 49, 59, 51, 57, 53, 63, 55, 61 ],
[ 15, 3, 2, 21, 8, 13, 17, 5, 23, 11, 10, 29, 6, 19, 1, 31, 7, 25, 14, 37, 4, 27, 9, 33, 18, 39, 22, 45, 12, 35, 16, 47, 24, 41, 30, 53, 20, 43, 26, 49, 34, 55, 38, 61, 28, 51, 32, 63, 40, 57, 46, 64, 36, 59, 42, 60, 50, 62, 54, 56, 44, 58, 48, 52 ]
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
[ 46, 50, 54, 40, 44, 48, 38, 56, 36, 42, 62, 32, 52, 34, 58, 30, 59, 28, 57, 24, 60, 26, 64, 22, 61, 20, 55, 16, 63, 18, 51, 14, 43, 12, 41, 7, 49, 9, 53, 10, 45, 4, 39, 1, 47, 5, 35, 2, 27, 6, 25, 3, 33, 13, 37, 15, 29, 8, 23, 11, 31, 21, 19, 17 ],
[ 13, 15, 21, 6, 3, 8, 5, 23, 1, 2, 29, 4, 11, 10, 17, 9, 31, 7, 37, 12, 19, 14, 25, 18, 39, 16, 45, 20, 27, 22, 33, 26, 47, 24, 53, 28, 35, 30, 41, 34, 55, 32, 61, 36, 43, 38, 49, 42, 63, 40, 64, 44, 51, 46, 57, 50, 62, 48, 56, 52, 59, 54, 60, 58 ],
[ 52, 58, 60, 48, 54, 56, 44, 64, 46, 50, 63, 40, 62, 42, 59, 36, 51, 38, 49, 32, 57, 34, 61, 28, 53, 30, 47, 24, 55, 26, 43, 20, 35, 22, 33, 16, 41, 18, 45, 12, 37, 14, 31, 7, 39, 9, 27, 4, 19, 10, 17, 1, 25, 5, 29, 6, 21, 2, 15, 3, 23, 13, 11, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
\[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 60, 56, 57, 59, 62, 61, 54, 51, 63, 48, 55, 58, 49, 52, 53, 44, 43, 40, 41, 50, 47, 46, 45, 38, 35, 32, 39, 42, 33, 36, 37, 28, 27, 24, 25, 34, 31, 30, 29, 22, 19, 16, 23, 26, 17, 20, 21, 12, 11, 7, 8, 18, 15, 14, 13, 10, 3, 1, 6, 9, 2, 4, 5 ],
\[ 61, 52, 64, 62, 51, 54, 53, 46, 43, 60, 56, 57, 59, 63, 44, 45, 36, 35, 48, 55, 58, 49, 38, 37, 30, 27, 40, 41, 50, 47, 28, 29, 20, 19, 32, 39, 42, 33, 22, 21, 14, 11, 24, 25, 34, 31, 12, 13, 4, 3, 16, 23, 26, 17, 10, 5, 2, 1, 7, 8, 18, 15, 6, 9 ],
\[ 63, 58, 62, 59, 57, 56, 55, 50, 49, 64, 52, 61, 60, 51, 48, 47, 42, 41, 46, 43, 54, 53, 40, 39, 34, 33, 36, 45, 44, 35, 32, 31, 26, 25, 30, 27, 38, 37, 24, 23, 18, 17, 20, 29, 28, 19, 16, 15, 9, 8, 14, 11, 22, 21, 7, 6, 5, 2, 4, 13, 12, 3, 1, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 13, 10, 1, 2, 9, 15, 7, 4, 21, 14, 3, 12, 8, 18, 23, 16, 29, 22, 11, 20, 17, 26, 31, 24, 37, 30, 19, 28, 25, 34, 39, 32, 45, 38, 27, 36, 33, 42, 47, 40, 53, 46, 35, 44, 41, 50, 55, 48, 61, 54, 43, 52, 49, 58, 63, 56, 64, 62, 51, 60, 57, 59 ],
\[ 2, 5, 8, 9, 6, 1, 4, 13, 10, 7, 17, 16, 15, 18, 3, 14, 21, 12, 25, 26, 23, 24, 11, 20, 29, 22, 33, 32, 31, 34, 19, 30, 37, 28, 41, 42, 39, 40, 27, 36, 45, 38, 49, 48, 47, 50, 35, 46, 53, 44, 57, 58, 55, 56, 43, 52, 61, 54, 60, 64, 63, 59, 51, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S53-4,32,2-g8-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S148-4,32,4-g31-path8-notcomputed", "128S156-4,32,4-g31-path5-notcomputed", "128S147-4,32,2-g15-path5-notcomputed" ];
s`SolvableDBChild := "32S18-2,16,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
