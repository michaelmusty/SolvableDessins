s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S41-4,2,16-g7-path5";
s`SolvableDBFilename := "64S41-4,2,16-g7-path5.m";
s`SolvableDBPassportName := "64S41-4,2,16-g7";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
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
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 37, 41 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
\[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
\[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
\[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
\[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ]:
 Order := 64 > |
[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ]
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
[ 41, 32, 53, 48, 37, 43, 20, 38, 56, 51, 24, 29, 12, 57, 36, 13, 33, 61, 55, 15, 45, 50, 63, 6, 54, 30, 60, 62, 16, 1, 64, 17, 2, 46, 52, 7, 8, 5, 44, 59, 26, 39, 11, 47, 10, 49, 42, 25, 58, 3, 21, 40, 22, 4, 9, 19, 23, 34, 35, 18, 27, 31, 14, 28 ],
[ 48, 51, 57, 61, 55, 45, 41, 54, 60, 62, 53, 32, 37, 46, 38, 43, 50, 44, 59, 24, 63, 64, 39, 20, 52, 56, 49, 47, 30, 29, 58, 12, 36, 40, 42, 33, 13, 15, 23, 34, 7, 35, 16, 18, 6, 14, 28, 1, 27, 17, 2, 25, 11, 8, 5, 26, 3, 31, 19, 9, 4, 10, 21, 22 ],
[ 29, 36, 17, 8, 15, 20, 33, 13, 5, 6, 16, 37, 43, 21, 24, 30, 12, 9, 26, 41, 2, 11, 3, 53, 1, 7, 4, 22, 32, 56, 10, 51, 50, 31, 19, 38, 55, 54, 35, 25, 48, 28, 45, 23, 63, 40, 18, 61, 14, 64, 62, 42, 57, 52, 59, 60, 46, 27, 34, 49, 44, 47, 39, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
\[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
\[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 17, 5, 4, 22, 6, 26, 36, 11, 10, 19, 1, 13, 16, 18, 20, 29, 8, 31, 21, 7, 9, 25, 27, 41, 3, 2, 28, 40, 12, 32, 35, 37, 38, 39, 14, 15, 43, 24, 49, 23, 33, 46, 30, 58, 56, 44, 34, 50, 47, 54, 55, 57, 48, 53, 45, 51, 61, 42, 63, 62, 64, 59, 60, 52 ],
\[ 25, 12, 11, 35, 9, 36, 8, 19, 18, 2, 20, 30, 26, 3, 5, 41, 16, 47, 27, 38, 17, 6, 22, 15, 40, 4, 39, 10, 1, 48, 21, 29, 13, 14, 58, 37, 56, 55, 64, 46, 54, 31, 7, 28, 33, 57, 62, 52, 23, 43, 32, 34, 24, 59, 60, 61, 53, 63, 49, 44, 42, 51, 50, 45 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 26, 25, 3, 2, 5, 20, 17, 21, 9, 8, 29, 12, 35, 36, 13, 1, 14, 10, 15, 19, 4, 40, 38, 22, 6, 23, 27, 16, 43, 18, 30, 41, 47, 31, 7, 32, 33, 34, 28, 24, 58, 37, 46, 55, 42, 49, 53, 39, 48, 56, 64, 54, 50, 51, 45, 52, 44, 62, 63, 57, 60, 59, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path5", "64S41-4,2,16-g7-path5" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path5";

/*
Return for eval
*/

return s;
