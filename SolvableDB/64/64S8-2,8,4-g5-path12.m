s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-2,8,4-g5-path12";
s`SolvableDBFilename := "64S8-2,8,4-g5-path12.m";
s`SolvableDBPassportName := "64S8-2,8,4-g5";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 33 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 62, 64 }
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 35, 29, 25, 27, 22, 57, 19, 12, 38, 26, 59, 23, 34, 41, 17, 39, 47, 51, 18, 50, 56, 42, 49, 48, 45, 43, 53, 52, 63, 60, 46, 31, 64, 36, 55, 62, 61, 54, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 53, 56, 34, 14, 41, 29, 33, 20, 12, 60, 61, 57, 49, 50, 40, 16, 59, 44, 32, 36, 63, 43, 22, 37, 35, 62, 28, 26, 55, 42, 31, 64, 58, 51, 45, 46, 54 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 52, 33, 8, 9, 50, 39, 11, 36, 14, 55, 44, 13, 30, 32, 25, 15, 20, 61, 27, 41, 29, 57, 40, 21, 62, 49, 28, 24, 48, 37, 63, 58, 59, 47, 56, 53, 38, 64, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 35, 29, 25, 27, 22, 57, 19, 12, 38, 26, 59, 23, 34, 41, 17, 39, 47, 51, 18, 50, 56, 42, 49, 48, 45, 43, 53, 52, 63, 60, 46, 31, 64, 36, 55, 62, 61, 54, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 53, 56, 34, 14, 41, 29, 33, 20, 12, 60, 61, 57, 49, 50, 40, 16, 59, 44, 32, 36, 63, 43, 22, 37, 35, 62, 28, 26, 55, 42, 31, 64, 58, 51, 45, 46, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 52, 33, 8, 9, 50, 39, 11, 36, 14, 55, 44, 13, 30, 32, 25, 15, 20, 61, 27, 41, 29, 57, 40, 21, 62, 49, 28, 24, 48, 37, 63, 58, 59, 47, 56, 53, 38, 64, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 35, 29, 25, 27, 22, 57, 19, 12, 38, 26, 59, 23, 34, 41, 17, 39, 47, 51, 18, 50, 56, 42, 49, 48, 45, 43, 53, 52, 63, 60, 46, 31, 64, 36, 55, 62, 61, 54, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 53, 56, 34, 14, 41, 29, 33, 20, 12, 60, 61, 57, 49, 50, 40, 16, 59, 44, 32, 36, 63, 43, 22, 37, 35, 62, 28, 26, 55, 42, 31, 64, 58, 51, 45, 46, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 52, 33, 8, 9, 50, 39, 11, 36, 14, 55, 44, 13, 30, 32, 25, 15, 20, 61, 27, 41, 29, 57, 40, 21, 62, 49, 28, 24, 48, 37, 63, 58, 59, 47, 56, 53, 38, 64, 60 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 35, 29, 25, 27, 22, 57, 19, 12, 38, 26, 59, 23, 34, 41, 17, 39, 47, 51, 18, 50, 56, 42, 49, 48, 45, 43, 53, 52, 63, 60, 46, 31, 64, 36, 55, 62, 61, 54, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 53, 56, 34, 14, 41, 29, 33, 20, 12, 60, 61, 57, 49, 50, 40, 16, 59, 44, 32, 36, 63, 43, 22, 37, 35, 62, 28, 26, 55, 42, 31, 64, 58, 51, 45, 46, 54 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 52, 33, 8, 9, 50, 39, 11, 36, 14, 55, 44, 13, 30, 32, 25, 15, 20, 61, 27, 41, 29, 57, 40, 21, 62, 49, 28, 24, 48, 37, 63, 58, 59, 47, 56, 53, 38, 64, 60 ]
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
[ 48, 39, 8, 59, 41, 60, 29, 3, 49, 20, 24, 64, 27, 42, 52, 37, 53, 56, 38, 10, 34, 44, 47, 11, 30, 58, 13, 46, 7, 25, 54, 55, 61, 21, 62, 40, 16, 19, 2, 36, 5, 14, 63, 22, 51, 28, 23, 1, 9, 57, 45, 15, 17, 31, 32, 18, 50, 26, 4, 6, 33, 35, 43, 12 ],
[ 43, 50, 30, 12, 57, 26, 18, 24, 63, 23, 15, 31, 56, 36, 62, 6, 35, 32, 33, 25, 61, 4, 40, 38, 21, 54, 47, 55, 11, 53, 46, 58, 45, 1, 51, 9, 52, 41, 3, 64, 27, 19, 28, 34, 16, 17, 60, 8, 13, 14, 22, 2, 49, 42, 5, 59, 44, 20, 39, 48, 7, 10, 37, 29 ],
[ 60, 59, 48, 56, 38, 47, 64, 39, 53, 58, 8, 40, 41, 54, 37, 63, 30, 13, 24, 62, 44, 57, 27, 29, 3, 32, 49, 31, 61, 20, 26, 28, 21, 25, 15, 23, 45, 42, 52, 14, 55, 50, 9, 51, 35, 43, 10, 34, 36, 5, 33, 11, 46, 12, 18, 7, 2, 6, 22, 16, 19, 17, 1, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 24, 40, 44, 32, 13, 6, 30, 37, 16, 28, 35, 29, 25, 27, 22, 57, 19, 12, 38, 26, 59, 23, 34, 41, 17, 39, 47, 51, 18, 50, 56, 42, 49, 48, 45, 43, 53, 52, 63, 60, 46, 31, 64, 36, 55, 62, 61, 54, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 19, 7, 23, 38, 39, 15, 9, 4, 5, 47, 48, 21, 6, 52, 17, 10, 18, 53, 56, 34, 14, 41, 29, 33, 20, 12, 60, 61, 57, 49, 50, 40, 16, 59, 44, 32, 36, 63, 43, 22, 37, 35, 62, 28, 26, 55, 42, 31, 64, 58, 51, 45, 46, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 31, 34, 35, 3, 18, 7, 42, 45, 46, 5, 23, 10, 51, 43, 54, 52, 33, 8, 9, 50, 39, 11, 36, 14, 55, 44, 13, 30, 32, 25, 15, 20, 61, 27, 41, 29, 57, 40, 21, 62, 49, 28, 24, 48, 37, 63, 58, 59, 47, 56, 53, 38, 64, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 37, 6, 51, 11, 13, 21, 60, 14, 55, 1, 22, 19, 2, 43, 49, 31, 61, 3, 32, 20, 35, 5, 48, 58, 56, 38, 64, 34, 26, 4, 7, 30, 10, 46, 50, 9, 8, 16, 57, 24, 39, 40, 62, 53, 12, 41, 47, 42, 52, 17, 63, 54, 59, 29, 33, 15, 18, 45, 27, 25, 28, 36, 44 ],
\[ 19, 32, 5, 46, 6, 11, 9, 41, 21, 39, 13, 17, 1, 20, 56, 29, 22, 63, 23, 2, 14, 31, 3, 27, 50, 15, 48, 45, 49, 57, 35, 37, 40, 42, 4, 25, 7, 47, 55, 30, 60, 10, 33, 54, 64, 51, 8, 38, 34, 58, 12, 18, 44, 62, 16, 43, 26, 52, 28, 24, 36, 59, 61, 53 ],
\[ 37, 23, 60, 13, 14, 51, 55, 6, 11, 21, 58, 56, 38, 64, 20, 35, 3, 5, 31, 34, 43, 49, 61, 26, 1, 22, 19, 2, 32, 48, 59, 57, 46, 63, 30, 29, 62, 54, 47, 7, 42, 12, 52, 9, 17, 39, 33, 16, 24, 40, 53, 10, 8, 4, 50, 41, 36, 44, 27, 45, 28, 25, 15, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 54, 40, 35, 52, 33, 55, 44, 53, 48, 32, 49, 46, 50, 37, 51, 42, 56, 39, 41, 43, 45, 34, 38, 31, 36, 47, 63, 64, 60, 59, 62, 61, 57, 58 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path8", "32S6-2,4,4-g1-path11", "64S8-2,8,4-g5-path12" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path11";

/*
Return for eval
*/

return s;
