s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-2,4,8-g5-path2";
s`SolvableDBFilename := "64S32-2,4,8-g5-path2.m";
s`SolvableDBPassportName := "64S32-2,4,8-g5";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 61, 63 },
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
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]:
 Order := 64 > |
[ 15, 27, 38, 6, 36, 4, 49, 53, 11, 51, 9, 48, 45, 22, 1, 58, 34, 21, 20, 19, 18, 14, 29, 26, 57, 24, 2, 46, 23, 33, 32, 31, 30, 17, 52, 5, 47, 3, 40, 39, 59, 54, 61, 62, 13, 28, 37, 12, 7, 60, 10, 35, 8, 42, 64, 63, 25, 16, 41, 50, 43, 44, 56, 55 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 36, 3, 40, 5, 38, 24, 45, 28, 31, 48, 7, 49, 51, 8, 42, 10, 53, 22, 57, 16, 19, 12, 13, 54, 58, 61, 47, 23, 17, 34, 18, 21, 56, 62, 25, 55, 43, 29, 39, 46, 64, 35, 30, 33, 44, 63, 52, 37, 41, 59, 60, 50 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 22, 19, 30, 3, 37, 42, 44, 4, 33, 43, 6, 50, 11, 31, 18, 8, 52, 40, 56, 9, 21, 55, 41, 59, 16, 39, 14, 15, 51, 62, 36, 38, 46, 35, 20, 60, 34, 23, 63, 28, 54, 26, 27, 53, 58, 47, 32, 61, 64, 49, 57, 45, 48 ]
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
[ 15, 27, 38, 6, 36, 4, 49, 53, 11, 51, 9, 48, 45, 22, 1, 58, 34, 21, 20, 19, 18, 14, 29, 26, 57, 24, 2, 46, 23, 33, 32, 31, 30, 17, 52, 5, 47, 3, 40, 39, 59, 54, 61, 62, 13, 28, 37, 12, 7, 60, 10, 35, 8, 42, 64, 63, 25, 16, 41, 50, 43, 44, 56, 55 ],
[ 33, 21, 51, 35, 18, 34, 10, 36, 47, 30, 23, 5, 2, 49, 60, 27, 7, 29, 16, 57, 37, 8, 38, 3, 1, 48, 59, 15, 12, 17, 28, 45, 52, 53, 58, 41, 13, 44, 32, 26, 22, 14, 9, 11, 64, 43, 46, 63, 62, 24, 50, 25, 56, 20, 4, 6, 61, 55, 19, 31, 54, 42, 40, 39 ],
[ 28, 16, 23, 56, 8, 55, 14, 34, 44, 3, 43, 26, 32, 41, 25, 35, 6, 2, 54, 59, 5, 42, 18, 40, 20, 50, 13, 47, 11, 1, 39, 60, 10, 30, 33, 12, 9, 24, 63, 64, 27, 61, 57, 49, 37, 31, 21, 29, 17, 15, 7, 4, 22, 62, 45, 48, 52, 19, 36, 51, 46, 38, 53, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 14, 37, 6, 38, 32, 3, 30, 60, 16, 17, 58, 39, 21, 1, 22, 9, 10, 45, 43, 61, 13, 15, 55, 56, 42, 63, 47, 41, 64, 7, 36, 5, 49, 51, 44, 31, 2, 4, 12, 48, 28, 25, 19, 35, 18, 59, 27, 40, 33, 53, 34, 62, 50, 57, 23, 24, 54, 11, 46, 8, 20, 52, 26, 29 ],
\[ 6, 21, 1, 22, 9, 14, 10, 44, 32, 30, 31, 43, 2, 3, 4, 5, 7, 47, 12, 48, 37, 38, 28, 25, 56, 57, 18, 55, 46, 17, 58, 16, 34, 49, 8, 11, 13, 15, 19, 20, 23, 24, 39, 60, 27, 64, 45, 61, 51, 52, 33, 53, 62, 26, 41, 42, 63, 36, 29, 35, 40, 50, 54, 59 ],
\[ 30, 9, 55, 14, 21, 22, 56, 5, 31, 6, 32, 2, 43, 48, 33, 44, 53, 37, 38, 3, 47, 12, 45, 58, 10, 16, 11, 1, 13, 34, 25, 57, 17, 8, 49, 18, 46, 64, 20, 19, 29, 26, 60, 39, 61, 15, 28, 27, 63, 35, 4, 7, 36, 24, 42, 41, 51, 62, 23, 52, 50, 40, 59, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 51, 8, 52, 21, 22, 14, 18, 19, 47, 31, 7, 32, 36, 3, 37, 33, 24, 26, 30, 35, 34, 27, 29, 46, 40, 39, 59, 54, 44, 43, 48, 38, 23, 45, 57, 60, 15, 17, 58, 42, 56, 55, 49, 53, 41, 50, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3", "32S6-2,4,4-g1-path5", "64S32-2,4,8-g5-path2" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path5";

/*
Return for eval
*/

return s;
