s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,2,8-g9-path2";
s`SolvableDBFilename := "64S4-8,2,8-g9-path2.m";
s`SolvableDBPassportName := "64S4-8,2,8-g9";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
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
[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 47, 51, 44, 49, 48, 52, 46, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 57, 50, 61, 59, 63, 58, 62, 60, 64, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 47, 51, 44, 49, 48, 52, 46, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 57, 50, 61, 59, 63, 58, 62, 60, 64, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 47, 51, 44, 49, 48, 52, 46, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 57, 50, 61, 59, 63, 58, 62, 60, 64, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]:
 Order := 64 > |
[ 17, 5, 33, 43, 6, 42, 3, 11, 40, 15, 1, 9, 10, 45, 41, 19, 22, 49, 20, 51, 44, 47, 13, 39, 24, 28, 16, 2, 23, 27, 14, 18, 21, 30, 25, 7, 31, 37, 32, 4, 50, 52, 48, 59, 46, 63, 57, 61, 60, 64, 58, 62, 36, 8, 38, 12, 54, 34, 53, 35, 56, 26, 55, 29 ],
[ 59, 48, 57, 54, 64, 34, 49, 41, 52, 62, 51, 18, 46, 53, 35, 60, 56, 12, 26, 38, 28, 23, 22, 44, 43, 19, 47, 21, 32, 45, 61, 29, 55, 6, 15, 42, 50, 20, 58, 63, 8, 36, 25, 24, 30, 13, 27, 2, 7, 37, 11, 9, 14, 4, 33, 17, 3, 39, 1, 16, 31, 10, 40, 5 ],
[ 51, 21, 49, 63, 48, 64, 42, 4, 18, 46, 41, 17, 22, 61, 62, 47, 59, 29, 60, 26, 55, 56, 32, 43, 15, 10, 45, 19, 5, 6, 50, 58, 57, 39, 16, 14, 20, 33, 44, 52, 35, 34, 54, 28, 53, 30, 23, 25, 12, 8, 38, 36, 1, 3, 40, 31, 27, 11, 24, 7, 2, 9, 13, 37 ]
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
[ 32, 39, 19, 21, 14, 18, 40, 24, 3, 4, 31, 13, 16, 22, 20, 33, 45, 47, 41, 44, 51, 49, 9, 5, 11, 25, 10, 37, 30, 7, 6, 42, 43, 23, 28, 27, 1, 2, 17, 15, 48, 46, 50, 61, 52, 57, 63, 59, 62, 58, 64, 60, 12, 38, 8, 36, 35, 53, 34, 54, 29, 55, 26, 56 ],
[ 61, 50, 63, 35, 58, 53, 47, 20, 46, 60, 44, 42, 52, 34, 54, 62, 29, 36, 55, 8, 25, 30, 45, 51, 21, 33, 49, 43, 17, 22, 59, 56, 26, 14, 4, 18, 48, 41, 64, 57, 38, 12, 28, 11, 23, 9, 7, 37, 27, 2, 24, 13, 6, 15, 19, 32, 40, 5, 31, 10, 1, 16, 3, 39 ],
[ 48, 41, 46, 60, 51, 59, 22, 19, 45, 49, 21, 6, 42, 58, 57, 52, 64, 53, 63, 54, 35, 34, 14, 20, 33, 3, 18, 4, 1, 17, 44, 61, 62, 31, 40, 32, 43, 15, 50, 47, 55, 56, 26, 8, 29, 12, 36, 38, 30, 28, 25, 23, 5, 10, 16, 39, 9, 2, 37, 13, 11, 27, 7, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 47, 51, 44, 49, 48, 52, 46, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 57, 50, 61, 59, 63, 58, 62, 60, 64, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 59, 56, 62, 26, 44, 22, 48, 64, 47, 43, 50, 55, 29, 58, 54, 25, 34, 30, 36, 8, 41, 49, 18, 6, 51, 42, 15, 20, 63, 35, 53, 19, 32, 21, 46, 45, 60, 61, 23, 28, 12, 7, 38, 37, 11, 9, 24, 13, 27, 2, 33, 17, 14, 4, 1, 16, 3, 39, 40, 5, 31, 10 ],
\[ 54, 62, 56, 23, 26, 28, 61, 47, 64, 34, 57, 50, 58, 25, 30, 53, 8, 37, 36, 7, 9, 11, 51, 63, 46, 42, 59, 52, 20, 44, 35, 38, 12, 21, 45, 48, 60, 49, 55, 29, 27, 2, 13, 40, 24, 39, 1, 10, 31, 16, 3, 5, 43, 22, 18, 41, 17, 33, 4, 14, 15, 6, 32, 19 ],
\[ 59, 50, 57, 55, 64, 29, 47, 21, 46, 62, 44, 45, 52, 56, 26, 60, 53, 30, 35, 25, 8, 36, 42, 51, 20, 15, 49, 41, 6, 18, 61, 34, 54, 32, 19, 22, 48, 43, 58, 63, 28, 23, 38, 11, 12, 9, 7, 37, 27, 2, 24, 13, 17, 33, 4, 14, 3, 39, 1, 16, 31, 10, 40, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 59, 56, 62, 26, 44, 22, 48, 64, 47, 43, 50, 55, 29, 58, 54, 25, 34, 30, 36, 8, 41, 49, 18, 6, 51, 42, 15, 20, 63, 35, 53, 19, 32, 21, 46, 45, 60, 61, 23, 28, 12, 7, 38, 37, 11, 9, 24, 13, 27, 2, 33, 17, 14, 4, 1, 16, 3, 39, 40, 5, 31, 10 ],
\[ 47, 42, 51, 59, 52, 62, 20, 17, 21, 48, 22, 33, 43, 60, 61, 50, 57, 55, 64, 29, 34, 54, 4, 45, 14, 5, 41, 6, 40, 15, 49, 63, 58, 10, 31, 19, 18, 32, 46, 44, 56, 26, 53, 30, 35, 25, 8, 36, 38, 12, 23, 28, 16, 1, 39, 3, 11, 13, 27, 37, 7, 2, 24, 9 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S5-8,2,8-g5-path5", "64S4-8,2,8-g9-path2" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path5";

/*
Return for eval
*/

return s;
