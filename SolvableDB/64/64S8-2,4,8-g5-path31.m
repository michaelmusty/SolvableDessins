s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-2,4,8-g5-path31";
s`SolvableDBFilename := "64S8-2,4,8-g5-path31.m";
s`SolvableDBPassportName := "64S8-2,4,8-g5";
s`SolvableDBPathNumber := 31;
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 60 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 64, 48, 47, 39, 59, 43, 57, 63, 62, 61, 60, 53 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 62, 63, 64, 56, 53, 51, 58, 45, 55, 54, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 62, 63, 64, 30, 31, 40, 56, 37, 38, 46, 45, 41, 50, 55, 54, 51, 52, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 64, 48, 47, 39, 59, 43, 57, 63, 62, 61, 60, 53 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 62, 63, 64, 56, 53, 51, 58, 45, 55, 54, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 62, 63, 64, 30, 31, 40, 56, 37, 38, 46, 45, 41, 50, 55, 54, 51, 52, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 64, 48, 47, 39, 59, 43, 57, 63, 62, 61, 60, 53 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 62, 63, 64, 56, 53, 51, 58, 45, 55, 54, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 62, 63, 64, 30, 31, 40, 56, 37, 38, 46, 45, 41, 50, 55, 54, 51, 52, 58 ]:
 Order := 64 > |
[ 12, 25, 26, 6, 33, 4, 43, 13, 36, 48, 22, 1, 8, 29, 49, 18, 19, 16, 17, 42, 44, 11, 27, 61, 2, 3, 23, 39, 14, 64, 59, 34, 5, 32, 47, 9, 63, 62, 28, 53, 60, 20, 7, 21, 50, 57, 35, 10, 15, 45, 54, 55, 40, 51, 52, 58, 46, 56, 31, 41, 24, 38, 37, 30 ],
[ 6, 4, 1, 18, 19, 11, 12, 2, 17, 25, 3, 34, 5, 26, 16, 28, 14, 8, 27, 33, 22, 20, 7, 43, 35, 9, 13, 36, 10, 48, 32, 40, 21, 23, 29, 15, 49, 39, 46, 42, 44, 31, 41, 24, 61, 47, 38, 37, 30, 64, 59, 53, 58, 63, 62, 57, 50, 60, 45, 52, 51, 54, 55, 56 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 30, 21, 3, 18, 35, 37, 4, 5, 15, 9, 40, 41, 6, 19, 45, 8, 11, 34, 38, 17, 50, 51, 12, 13, 31, 46, 26, 54, 55, 16, 52, 58, 22, 23, 33, 57, 56, 25, 29, 36, 59, 62, 63, 32, 61, 60, 53, 39, 64, 42, 43, 44, 47, 48, 49 ]
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 64, 48, 47, 39, 59, 43, 57, 63, 62, 61, 60, 53 ],
[ 15, 21, 31, 38, 35, 40, 2, 46, 34, 1, 28, 52, 41, 7, 27, 56, 30, 20, 24, 9, 14, 51, 58, 3, 55, 37, 10, 5, 54, 8, 19, 64, 45, 18, 11, 50, 4, 26, 59, 13, 6, 57, 63, 62, 23, 17, 61, 60, 53, 29, 12, 22, 39, 36, 16, 25, 44, 33, 49, 47, 48, 42, 32, 43 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 30, 21, 3, 18, 35, 37, 4, 5, 15, 9, 40, 41, 6, 19, 45, 8, 11, 34, 38, 17, 50, 51, 12, 13, 31, 46, 26, 54, 55, 16, 52, 58, 22, 23, 33, 57, 56, 25, 29, 36, 59, 62, 63, 32, 61, 60, 53, 39, 64, 42, 43, 44, 47, 48, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 31, 20, 11, 4, 38, 35, 27, 34, 13, 6, 40, 24, 23, 46, 28, 18, 26, 30, 29, 12, 52, 41, 19, 17, 37, 36, 16, 56, 22, 33, 51, 58, 45, 44, 25, 55, 54, 50, 49, 42, 32, 64, 48, 47, 39, 59, 43, 57, 63, 62, 61, 60, 53 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 27, 17, 36, 15, 9, 4, 5, 22, 33, 21, 34, 44, 10, 14, 19, 16, 35, 49, 42, 31, 20, 12, 25, 28, 48, 47, 38, 32, 43, 40, 24, 41, 59, 39, 46, 30, 37, 57, 61, 60, 52, 62, 63, 64, 56, 53, 51, 58, 45, 55, 54, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 32, 33, 3, 18, 39, 29, 13, 23, 5, 11, 42, 43, 7, 47, 36, 8, 9, 48, 10, 34, 53, 44, 27, 14, 49, 15, 28, 57, 20, 21, 59, 60, 61, 24, 35, 62, 63, 64, 30, 31, 40, 56, 37, 38, 46, 45, 41, 50, 55, 54, 51, 52, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 14, 6, 26, 27, 3, 21, 17, 18, 35, 1, 22, 19, 2, 28, 36, 8, 9, 13, 34, 7, 12, 33, 41, 29, 4, 5, 15, 25, 46, 40, 42, 23, 20, 10, 16, 38, 37, 49, 31, 24, 32, 44, 43, 58, 30, 48, 47, 39, 56, 52, 51, 59, 55, 54, 50, 64, 45, 53, 61, 60, 63, 62, 57 ],
\[ 6, 21, 1, 22, 19, 11, 2, 33, 34, 41, 3, 4, 5, 7, 40, 42, 23, 20, 27, 9, 14, 26, 8, 10, 44, 12, 13, 31, 43, 58, 15, 16, 17, 18, 24, 32, 52, 51, 59, 28, 35, 36, 25, 29, 30, 45, 61, 60, 53, 64, 37, 38, 39, 63, 62, 57, 50, 46, 49, 47, 48, 54, 55, 56 ],
\[ 21, 6, 33, 11, 34, 22, 41, 1, 19, 2, 20, 44, 12, 13, 14, 26, 27, 3, 23, 31, 40, 42, 43, 58, 4, 5, 7, 9, 8, 10, 45, 61, 32, 24, 18, 17, 35, 28, 36, 51, 52, 59, 60, 53, 64, 15, 16, 25, 29, 30, 57, 62, 54, 46, 38, 37, 49, 63, 50, 55, 56, 39, 47, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 18, 25, 26, 27, 21, 22, 19, 11, 17, 28, 15, 16, 29, 30, 12, 13, 14, 20, 23, 24, 46, 47, 36, 35, 34, 33, 41, 40, 42, 38, 37, 39, 48, 49, 50, 31, 32, 43, 44, 45, 56, 55, 62, 58, 52, 51, 59, 54, 57, 63, 64, 53, 60, 61 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path16", "64S8-2,4,8-g5-path31" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path16";

/*
Return for eval
*/

return s;
