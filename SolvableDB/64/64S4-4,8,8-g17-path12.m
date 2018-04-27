s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-4,8,8-g17-path12";
s`SolvableDBFilename := "64S4-4,8,8-g17-path12.m";
s`SolvableDBPassportName := "64S4-4,8,8-g17";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 60 }
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
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 29, 33, 6, 41, 46, 38, 49, 52, 36, 57, 42, 8, 3, 32, 37, 5, 30, 50, 4, 44, 48, 43, 39, 56, 7, 64, 40, 53, 60, 19, 25, 22, 31, 18, 26, 34, 14, 10, 51, 27, 35, 11, 24, 13, 16, 28, 17, 23, 63, 54, 45, 20, 61, 62, 55, 47, 59, 58 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 24, 7, 59, 62, 4, 39, 47, 5, 13, 61, 30, 11, 56, 12, 1, 52, 49, 17, 9, 18, 20, 27, 40, 23, 64, 63, 54, 22, 32, 44, 58, 10, 34, 50, 15, 55, 35, 37, 60, 38, 2, 31, 42, 6, 43, 45, 28, 16, 51, 57, 36, 53, 29, 41, 21, 8, 3, 26, 25, 14, 48, 19, 46, 33 ]
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
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 44, 48, 5, 50, 43, 3, 51, 53, 40, 36, 58, 4, 38, 54, 49, 37, 41, 46, 52, 7, 23, 39, 20, 8, 42, 47, 15, 21, 12, 29, 33, 10, 17, 28, 26, 57, 11, 62, 27, 13, 24, 45, 14, 34, 56, 61, 30, 16, 64, 63, 35, 59, 60, 55, 32 ],
[ 18, 43, 58, 6, 3, 52, 5, 47, 33, 57, 1, 10, 12, 56, 30, 39, 19, 16, 54, 24, 42, 26, 25, 22, 53, 51, 9, 23, 55, 31, 59, 11, 45, 15, 50, 32, 2, 36, 38, 60, 35, 44, 20, 62, 7, 34, 48, 17, 63, 61, 37, 64, 41, 29, 8, 21, 4, 27, 40, 46, 28, 49, 14, 13 ],
[ 37, 27, 34, 56, 13, 11, 54, 9, 4, 53, 60, 39, 62, 6, 38, 10, 21, 55, 5, 36, 51, 7, 15, 35, 57, 42, 47, 2, 16, 14, 45, 52, 59, 25, 40, 17, 23, 24, 30, 1, 22, 46, 63, 12, 26, 58, 41, 32, 20, 64, 18, 61, 48, 28, 49, 19, 33, 43, 50, 44, 29, 8, 31, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 22, 33, 13, 9, 12, 27, 19, 5, 52, 39, 6, 4, 44, 40, 32, 55, 36, 8, 51, 49, 2, 35, 37, 50, 43, 7, 41, 48, 60, 46, 16, 3, 59, 23, 18, 24, 1, 11, 15, 28, 63, 26, 14, 58, 31, 54, 29, 21, 25, 20, 10, 61, 47, 17, 62, 64, 45, 34, 30, 53, 56, 42, 57 ],
\[ 33, 40, 32, 55, 36, 8, 38, 51, 18, 54, 9, 19, 17, 62, 64, 7, 43, 45, 20, 46, 63, 15, 50, 34, 61, 30, 1, 35, 22, 13, 12, 27, 16, 52, 25, 58, 59, 3, 5, 57, 23, 14, 60, 56, 39, 6, 37, 2, 42, 53, 31, 47, 28, 24, 26, 49, 29, 11, 10, 4, 41, 21, 44, 48 ],
\[ 64, 58, 37, 36, 51, 32, 26, 49, 20, 39, 52, 16, 18, 48, 25, 12, 56, 13, 21, 9, 19, 45, 34, 33, 15, 7, 43, 46, 44, 53, 41, 6, 24, 23, 59, 4, 3, 57, 10, 50, 31, 54, 27, 29, 22, 28, 63, 14, 8, 40, 5, 11, 30, 42, 62, 17, 38, 2, 35, 61, 60, 55, 47, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 52, 39, 6, 38, 4, 44, 12, 18, 24, 1, 11, 15, 28, 51, 63, 26, 14, 58, 31, 9, 54, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 61, 47, 43, 7, 2, 37, 41, 8, 59, 3, 40, 57, 50, 62, 49, 46, 48, 45, 36, 55, 56, 42, 30, 16, 64, 53, 35, 17, 60, 34, 32 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S5-4,8,8-g9-path8", "64S4-4,8,8-g17-path12" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path8";

/*
Return for eval
*/

return s;