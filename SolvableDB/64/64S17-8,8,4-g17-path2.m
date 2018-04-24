s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,8,4-g17-path2";
s`SolvableDBFilename := "64S17-8,8,4-g17-path2.m";
s`SolvableDBPassportName := "64S17-8,8,4-g17";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 59, 64 }
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
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 61, 39, 24, 23, 20, 48, 50, 41, 45, 31, 8, 10, 44, 14, 12, 2, 29, 28, 40, 13, 33, 26, 19, 58, 43, 60, 46, 49, 63, 53, 62, 64, 54, 35, 9, 34, 38, 37, 51, 27, 52, 55, 32, 56, 59, 57, 36 ],
[ 22, 7, 30, 39, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 23, 16, 25, 2, 3, 14, 21, 6, 48, 42, 20, 29, 13, 33, 26, 19, 34, 37, 51, 9, 38, 27, 52, 8, 35, 46, 45, 47, 15, 18, 49, 61, 44, 50, 41, 55, 57, 54, 59, 32, 58, 36, 60, 63, 64, 62, 43, 53, 56 ]
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
[ 31, 40, 22, 7, 28, 21, 33, 19, 51, 12, 37, 52, 35, 13, 30, 1, 4, 26, 27, 39, 2, 10, 8, 17, 16, 14, 55, 29, 57, 5, 9, 59, 34, 60, 36, 63, 38, 64, 11, 32, 24, 3, 48, 23, 6, 25, 42, 20, 44, 45, 53, 54, 46, 47, 56, 49, 58, 61, 50, 41, 15, 18, 62, 43 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 61, 39, 24, 23, 20, 48, 50, 41, 45, 31, 8, 10, 44, 14, 12, 2, 29, 28, 40, 13, 33, 26, 19, 58, 43, 60, 46, 49, 63, 53, 62, 64, 54, 35, 9, 34, 38, 37, 51, 27, 52, 55, 32, 56, 59, 57, 36 ],
[ 8, 13, 6, 1, 14, 26, 11, 21, 27, 2, 19, 29, 31, 39, 18, 3, 20, 48, 28, 23, 4, 5, 30, 25, 44, 16, 40, 7, 35, 17, 10, 36, 9, 38, 37, 51, 12, 55, 22, 33, 43, 15, 49, 45, 24, 47, 50, 42, 61, 62, 52, 32, 56, 58, 57, 59, 34, 63, 60, 53, 41, 46, 64, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 60, 58, 32, 41, 56, 25, 47, 43, 42, 62, 63, 29, 51, 34, 35, 49, 38, 59, 54, 55, 33, 9, 36, 44, 61, 15, 57, 46, 6, 24, 17, 18, 26, 48, 20, 64, 45, 7, 12, 11, 27, 40, 31, 10, 37, 19, 2, 16, 3, 1, 22, 23, 8, 30, 5, 21, 4, 28, 13, 14, 39 ],
\[ 43, 15, 54, 41, 50, 58, 24, 49, 20, 42, 25, 3, 18, 62, 32, 64, 60, 36, 44, 53, 61, 47, 56, 34, 38, 63, 23, 45, 6, 59, 48, 5, 17, 4, 26, 14, 16, 1, 46, 30, 33, 52, 9, 55, 57, 37, 12, 51, 27, 29, 39, 22, 11, 10, 8, 19, 21, 2, 28, 7, 40, 35, 13, 31 ],
\[ 60, 49, 38, 59, 54, 55, 50, 53, 24, 43, 62, 48, 61, 58, 12, 34, 32, 29, 46, 36, 56, 64, 51, 40, 33, 57, 25, 47, 42, 52, 41, 23, 45, 6, 15, 30, 18, 26, 63, 44, 2, 37, 13, 9, 27, 7, 11, 35, 31, 19, 17, 20, 4, 39, 16, 1, 3, 22, 8, 21, 10, 28, 5, 14 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 60, 58, 32, 41, 56, 25, 47, 43, 42, 62, 63, 29, 51, 34, 35, 49, 38, 59, 54, 55, 33, 9, 36, 44, 61, 15, 57, 46, 6, 24, 17, 18, 26, 48, 20, 64, 45, 7, 12, 11, 27, 40, 31, 10, 37, 19, 2, 16, 3, 1, 22, 23, 8, 30, 5, 21, 4, 28, 13, 14, 39 ],
\[ 38, 58, 12, 34, 32, 29, 60, 55, 43, 54, 53, 47, 63, 36, 2, 37, 33, 13, 56, 9, 57, 52, 27, 7, 11, 35, 49, 59, 50, 40, 64, 15, 41, 24, 62, 18, 46, 25, 51, 61, 4, 10, 1, 19, 28, 39, 22, 31, 8, 5, 48, 42, 20, 3, 44, 23, 45, 6, 30, 17, 21, 14, 26, 16 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T8-4,4,4-g3-path12", "32S12-8,8,4-g9-path33", "64S17-8,8,4-g17-path2" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path33";

/*
Return for eval
*/

return s;
