s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,4,8-g17-path177";
s`SolvableDBFilename := "64S17-8,4,8-g17-path177.m";
s`SolvableDBPassportName := "64S17-8,4,8-g17";
s`SolvableDBPathNumber := 177;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 63 }
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
[ 12, 40, 8, 51, 2, 5, 46, 38, 59, 14, 31, 9, 61, 57, 34, 20, 64, 15, 18, 62, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 58, 63, 11, 55, 37, 60, 56, 27, 28, 17, 19, 23, 54, 41, 44, 25, 50, 7, 42, 53, 39, 26, 52, 29, 45, 49, 3, 4, 43, 6, 48, 47, 35, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 52, 53, 7, 57, 49, 47, 39, 43, 55, 58, 6, 9, 4, 56, 60, 14, 50, 54, 48, 59, 23, 46, 8, 28, 62, 12, 34, 37, 13, 30, 20, 63, 36, 33, 17, 11, 21, 64, 61, 31, 15, 26, 24, 32, 40, 19, 41, 29, 25, 51, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 61, 10, 62, 35, 14, 9, 20, 31, 6, 49, 34, 37, 54, 45, 51, 8, 36, 63, 13, 12, 18, 33, 64, 22, 16, 38, 52, 27, 19, 26, 15, 30, 21, 40, 41, 29, 53, 25, 46, 42, 44, 57, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 38, 59, 14, 31, 9, 61, 57, 34, 20, 64, 15, 18, 62, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 58, 63, 11, 55, 37, 60, 56, 27, 28, 17, 19, 23, 54, 41, 44, 25, 50, 7, 42, 53, 39, 26, 52, 29, 45, 49, 3, 4, 43, 6, 48, 47, 35, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 52, 53, 7, 57, 49, 47, 39, 43, 55, 58, 6, 9, 4, 56, 60, 14, 50, 54, 48, 59, 23, 46, 8, 28, 62, 12, 34, 37, 13, 30, 20, 63, 36, 33, 17, 11, 21, 64, 61, 31, 15, 26, 24, 32, 40, 19, 41, 29, 25, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 61, 10, 62, 35, 14, 9, 20, 31, 6, 49, 34, 37, 54, 45, 51, 8, 36, 63, 13, 12, 18, 33, 64, 22, 16, 38, 52, 27, 19, 26, 15, 30, 21, 40, 41, 29, 53, 25, 46, 42, 44, 57, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 38, 59, 14, 31, 9, 61, 57, 34, 20, 64, 15, 18, 62, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 58, 63, 11, 55, 37, 60, 56, 27, 28, 17, 19, 23, 54, 41, 44, 25, 50, 7, 42, 53, 39, 26, 52, 29, 45, 49, 3, 4, 43, 6, 48, 47, 35, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 52, 53, 7, 57, 49, 47, 39, 43, 55, 58, 6, 9, 4, 56, 60, 14, 50, 54, 48, 59, 23, 46, 8, 28, 62, 12, 34, 37, 13, 30, 20, 63, 36, 33, 17, 11, 21, 64, 61, 31, 15, 26, 24, 32, 40, 19, 41, 29, 25, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 61, 10, 62, 35, 14, 9, 20, 31, 6, 49, 34, 37, 54, 45, 51, 8, 36, 63, 13, 12, 18, 33, 64, 22, 16, 38, 52, 27, 19, 26, 15, 30, 21, 40, 41, 29, 53, 25, 46, 42, 44, 57, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 58, 6, 60, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 40, 19, 41, 16, 24, 29, 42, 25, 46, 52, 38, 39, 54, 27, 11, 23, 28, 15, 63, 64, 35, 8, 51, 2, 44, 49, 59, 45, 55, 7, 62, 61, 56, 47, 4, 53, 50, 43, 34, 37, 14, 31, 9, 36, 13, 20, 32, 17 ],
[ 25, 48, 9, 20, 58, 13, 62, 6, 21, 17, 23, 33, 32, 1, 22, 38, 46, 40, 54, 19, 52, 39, 45, 42, 50, 44, 2, 49, 7, 29, 26, 8, 53, 64, 27, 24, 18, 43, 47, 51, 5, 57, 61, 59, 60, 56, 15, 35, 34, 14, 37, 3, 55, 4, 12, 10, 36, 63, 31, 11, 16, 30, 41, 28 ],
[ 55, 18, 32, 40, 27, 41, 17, 16, 44, 50, 59, 3, 43, 42, 49, 4, 34, 47, 37, 7, 6, 14, 13, 9, 36, 61, 62, 12, 15, 56, 5, 58, 60, 53, 51, 45, 46, 35, 64, 10, 20, 11, 19, 63, 26, 1, 25, 29, 24, 33, 22, 31, 21, 30, 23, 28, 52, 54, 38, 8, 2, 39, 48, 57 ]
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
[ 22, 5, 57, 58, 6, 60, 48, 3, 12, 30, 33, 1, 21, 10, 18, 26, 40, 19, 41, 16, 24, 29, 42, 25, 46, 52, 38, 39, 54, 27, 11, 23, 28, 15, 63, 64, 35, 8, 51, 2, 44, 49, 59, 45, 55, 7, 62, 61, 56, 47, 4, 53, 50, 43, 34, 37, 14, 31, 9, 36, 13, 20, 32, 17 ],
[ 28, 4, 60, 35, 61, 31, 37, 59, 11, 22, 52, 24, 26, 64, 17, 41, 39, 29, 2, 27, 23, 46, 3, 53, 49, 8, 54, 50, 51, 40, 32, 44, 42, 1, 19, 33, 30, 5, 56, 7, 43, 55, 58, 6, 9, 47, 10, 20, 14, 34, 62, 45, 57, 48, 36, 15, 12, 16, 13, 21, 63, 18, 38, 25 ],
[ 57, 30, 26, 29, 19, 38, 22, 63, 8, 49, 6, 45, 5, 53, 50, 48, 14, 56, 62, 51, 59, 34, 31, 60, 12, 58, 37, 36, 10, 47, 43, 61, 9, 42, 7, 3, 39, 20, 1, 15, 35, 21, 27, 16, 32, 64, 28, 40, 33, 24, 17, 13, 11, 18, 52, 25, 23, 2, 41, 44, 54, 46, 4, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 38, 59, 14, 31, 9, 61, 57, 34, 20, 64, 15, 18, 62, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 58, 63, 11, 55, 37, 60, 56, 27, 28, 17, 19, 23, 54, 41, 44, 25, 50, 7, 42, 53, 39, 26, 52, 29, 45, 49, 3, 4, 43, 6, 48, 47, 35, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 52, 53, 7, 57, 49, 47, 39, 43, 55, 58, 6, 9, 4, 56, 60, 14, 50, 54, 48, 59, 23, 46, 8, 28, 62, 12, 34, 37, 13, 30, 20, 63, 36, 33, 17, 11, 21, 64, 61, 31, 15, 26, 24, 32, 40, 19, 41, 29, 25, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 61, 10, 62, 35, 14, 9, 20, 31, 6, 49, 34, 37, 54, 45, 51, 8, 36, 63, 13, 12, 18, 33, 64, 22, 16, 38, 52, 27, 19, 26, 15, 30, 21, 40, 41, 29, 53, 25, 46, 42, 44, 57, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 64, 19, 25, 17, 40, 33, 18, 54, 45, 48, 43, 51, 44, 3, 47, 60, 57, 14, 50, 4, 9, 35, 58, 31, 62, 34, 13, 12, 55, 7, 37, 61, 8, 49, 5, 42, 15, 21, 36, 10, 63, 22, 30, 27, 11, 52, 28, 32, 26, 24, 20, 16, 1, 38, 23, 41, 46, 29, 2, 39, 53, 56, 6 ],
\[ 62, 32, 25, 44, 23, 42, 38, 24, 50, 48, 34, 47, 57, 7, 4, 9, 35, 58, 31, 59, 14, 20, 64, 10, 30, 12, 13, 18, 16, 61, 55, 36, 15, 51, 6, 56, 5, 21, 19, 63, 11, 17, 52, 33, 28, 27, 54, 8, 40, 29, 41, 1, 22, 26, 39, 2, 46, 45, 53, 49, 3, 43, 60, 37 ],
\[ 61, 33, 29, 42, 28, 39, 52, 22, 7, 59, 37, 48, 47, 43, 6, 14, 31, 60, 36, 57, 62, 13, 18, 20, 16, 10, 12, 63, 21, 9, 56, 15, 35, 5, 55, 4, 45, 1, 32, 11, 64, 19, 25, 17, 40, 26, 8, 53, 41, 38, 23, 30, 27, 24, 2, 44, 54, 49, 46, 51, 50, 3, 34, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 60, 15, 21, 36, 64, 31, 34, 22, 41, 46, 29, 28, 19, 38, 53, 5, 8, 3, 52, 39, 43, 56, 51, 4, 50, 45, 48, 59, 44, 25, 49, 7, 27, 23, 40, 32, 55, 61, 6, 57, 37, 12, 14, 10, 58, 16, 11, 35, 20, 13, 47, 62, 9, 30, 63, 18, 24, 1, 17, 33, 26, 42, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T4-4,4,4-g3-path5", "32S4-8,4,8-g9-path7", "64S17-8,4,8-g17-path177" ];
s`SolvableDBChild := "32S4-8,4,8-g9-path7";

/*
Return for eval
*/

return s;
