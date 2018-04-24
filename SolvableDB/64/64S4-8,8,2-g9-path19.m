s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,8,2-g9-path19";
s`SolvableDBFilename := "64S4-8,8,2-g9-path19.m";
s`SolvableDBPassportName := "64S4-8,8,2-g9";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 51 },
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
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
[ 10, 28, 17, 27, 2, 5, 48, 54, 20, 8, 56, 30, 31, 4, 14, 11, 16, 25, 1, 24, 33, 9, 19, 29, 36, 62, 34, 26, 64, 41, 46, 7, 32, 35, 58, 60, 21, 22, 13, 39, 18, 3, 23, 6, 42, 47, 55, 53, 12, 38, 15, 44, 59, 57, 63, 61, 43, 51, 37, 49, 45, 52, 40, 50 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 17, 20, 30, 5, 4, 33, 10, 34, 41, 7, 28, 21, 14, 13, 23, 46, 1, 27, 22, 2, 12, 19, 15, 47, 48, 53, 18, 11, 54, 3, 32, 31, 6, 8, 55, 56, 43, 39, 38, 45, 9, 44, 37, 42, 40, 16, 24, 25, 51, 52, 49, 50, 26, 29, 35, 36, 61, 62, 63, 64, 57, 58, 59, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 56, 58, 62, 26, 37, 23, 64, 43, 42, 25, 55, 35, 34, 45, 61, 49, 54, 50, 48, 29, 8, 38, 12, 6, 51, 44, 22, 36, 63, 59, 53, 15, 14, 30, 7, 24, 47, 46, 60, 11, 10, 28, 16, 40, 39, 21, 18, 20, 27, 2, 33, 19, 13, 3, 1, 4, 32, 41, 17, 5, 31, 9 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 34, 3, 4, 6, 35, 36, 57, 48, 54, 58, 41, 46, 16, 17, 53, 59, 60, 42, 14, 13, 39, 18, 22, 44, 19, 38, 47, 55, 56, 12, 15, 21, 23, 61, 62, 63, 64, 52, 37, 45, 49, 50, 43, 40, 51 ],
\[ 64, 37, 36, 63, 59, 53, 52, 38, 57, 50, 12, 11, 35, 55, 47, 49, 60, 45, 29, 43, 28, 54, 24, 23, 42, 33, 40, 21, 19, 56, 58, 62, 26, 39, 13, 3, 2, 8, 34, 27, 61, 25, 20, 48, 18, 51, 15, 44, 16, 10, 46, 7, 6, 22, 14, 30, 9, 31, 5, 17, 41, 32, 4, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 56, 58, 62, 26, 37, 23, 64, 43, 42, 25, 55, 35, 34, 45, 61, 49, 54, 50, 48, 29, 8, 38, 12, 6, 51, 44, 22, 36, 63, 59, 53, 15, 14, 30, 7, 24, 47, 46, 60, 11, 10, 28, 16, 40, 39, 21, 18, 20, 27, 2, 33, 19, 13, 3, 1, 4, 32, 41, 17, 5, 31, 9 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 39, 38, 50, 32, 33, 41, 44, 17, 51, 42, 52, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 20, 24, 25, 58, 45, 40, 63, 30, 37, 62, 43, 59, 31, 46, 27, 60, 61, 64, 57, 34, 28, 47, 48, 26, 29, 35, 36, 53, 54, 55, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path2", "32S5-8,8,2-g5-path22", "64S4-8,8,2-g9-path19" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path22";

/*
Return for eval
*/

return s;
