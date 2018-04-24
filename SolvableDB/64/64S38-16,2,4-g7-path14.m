s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-16,2,4-g7-path14";
s`SolvableDBFilename := "64S38-16,2,4-g7-path14.m";
s`SolvableDBPassportName := "64S38-16,2,4-g7";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 63 }
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
[ 2, 8, 7, 15, 10, 1, 20, 23, 11, 25, 4, 26, 19, 3, 32, 12, 34, 5, 36, 39, 6, 16, 41, 14, 43, 44, 29, 9, 17, 47, 13, 49, 22, 50, 30, 53, 18, 35, 55, 21, 54, 28, 56, 58, 31, 24, 61, 27, 59, 60, 38, 33, 57, 37, 62, 40, 46, 64, 48, 42, 63, 45, 52, 51 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 27, 16, 14, 5, 12, 33, 11, 18, 17, 38, 21, 20, 7, 42, 8, 45, 28, 10, 26, 35, 31, 30, 40, 15, 51, 29, 37, 36, 19, 52, 32, 57, 23, 59, 46, 25, 44, 48, 47, 63, 54, 34, 39, 64, 50, 56, 55, 41, 60, 43, 58, 62, 61, 49, 53 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 26, 13, 2, 11, 30, 8, 6, 7, 35, 36, 5, 22, 32, 15, 24, 44, 27, 14, 47, 23, 10, 29, 25, 33, 39, 18, 19, 38, 50, 34, 21, 55, 42, 58, 45, 28, 61, 41, 31, 43, 40, 51, 53, 49, 37, 57, 52, 59, 64, 46, 63, 54, 48, 56, 62, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 23, 11, 25, 4, 26, 19, 3, 32, 12, 34, 5, 36, 39, 6, 16, 41, 14, 43, 44, 29, 9, 17, 47, 13, 49, 22, 50, 30, 53, 18, 35, 55, 21, 54, 28, 56, 58, 31, 24, 61, 27, 59, 60, 38, 33, 57, 37, 62, 40, 46, 64, 48, 42, 63, 45, 52, 51 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 27, 16, 14, 5, 12, 33, 11, 18, 17, 38, 21, 20, 7, 42, 8, 45, 28, 10, 26, 35, 31, 30, 40, 15, 51, 29, 37, 36, 19, 52, 32, 57, 23, 59, 46, 25, 44, 48, 47, 63, 54, 34, 39, 64, 50, 56, 55, 41, 60, 43, 58, 62, 61, 49, 53 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 26, 13, 2, 11, 30, 8, 6, 7, 35, 36, 5, 22, 32, 15, 24, 44, 27, 14, 47, 23, 10, 29, 25, 33, 39, 18, 19, 38, 50, 34, 21, 55, 42, 58, 45, 28, 61, 41, 31, 43, 40, 51, 53, 49, 37, 57, 52, 59, 64, 46, 63, 54, 48, 56, 62, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 23, 11, 25, 4, 26, 19, 3, 32, 12, 34, 5, 36, 39, 6, 16, 41, 14, 43, 44, 29, 9, 17, 47, 13, 49, 22, 50, 30, 53, 18, 35, 55, 21, 54, 28, 56, 58, 31, 24, 61, 27, 59, 60, 38, 33, 57, 37, 62, 40, 46, 64, 48, 42, 63, 45, 52, 51 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 27, 16, 14, 5, 12, 33, 11, 18, 17, 38, 21, 20, 7, 42, 8, 45, 28, 10, 26, 35, 31, 30, 40, 15, 51, 29, 37, 36, 19, 52, 32, 57, 23, 59, 46, 25, 44, 48, 47, 63, 54, 34, 39, 64, 50, 56, 55, 41, 60, 43, 58, 62, 61, 49, 53 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 26, 13, 2, 11, 30, 8, 6, 7, 35, 36, 5, 22, 32, 15, 24, 44, 27, 14, 47, 23, 10, 29, 25, 33, 39, 18, 19, 38, 50, 34, 21, 55, 42, 58, 45, 28, 61, 41, 31, 43, 40, 51, 53, 49, 37, 57, 52, 59, 64, 46, 63, 54, 48, 56, 62, 60 ]:
 Order := 64 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 28, 5, 9, 16, 31, 24, 4, 22, 29, 37, 13, 7, 40, 33, 8, 46, 10, 12, 48, 42, 27, 35, 45, 15, 52, 17, 38, 19, 54, 51, 20, 56, 23, 60, 25, 26, 62, 57, 30, 59, 32, 34, 64, 63, 36, 41, 39, 43, 53, 44, 49, 50, 47, 55, 61, 58 ],
[ 15, 7, 26, 12, 34, 39, 2, 11, 44, 19, 8, 4, 47, 23, 1, 20, 30, 53, 10, 16, 49, 32, 14, 58, 29, 3, 61, 41, 25, 17, 43, 22, 55, 5, 36, 35, 60, 50, 6, 62, 28, 64, 31, 9, 63, 54, 13, 56, 21, 38, 57, 59, 18, 46, 33, 48, 51, 24, 52, 37, 27, 40, 45, 42 ],
[ 7, 11, 2, 1, 19, 15, 16, 14, 8, 29, 12, 3, 10, 26, 22, 4, 5, 34, 35, 6, 39, 20, 28, 23, 31, 9, 25, 44, 30, 13, 47, 21, 32, 38, 17, 18, 53, 36, 33, 49, 46, 41, 48, 24, 43, 58, 27, 61, 52, 37, 50, 55, 51, 60, 40, 62, 54, 42, 56, 64, 45, 63, 59, 57 ]
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
[ 12, 26, 4, 20, 30, 16, 15, 44, 3, 47, 7, 8, 17, 11, 39, 2, 36, 35, 34, 32, 22, 1, 58, 9, 61, 23, 13, 14, 19, 25, 29, 55, 6, 53, 10, 50, 38, 5, 49, 33, 64, 24, 63, 41, 27, 28, 43, 31, 62, 57, 18, 21, 60, 51, 59, 52, 42, 54, 45, 46, 56, 48, 40, 37 ],
[ 57, 50, 56, 43, 55, 42, 61, 36, 40, 32, 63, 53, 41, 52, 47, 60, 23, 59, 44, 25, 24, 46, 17, 21, 20, 34, 54, 33, 58, 39, 64, 10, 28, 26, 49, 8, 45, 62, 30, 9, 13, 6, 4, 19, 37, 22, 15, 51, 35, 2, 48, 14, 12, 27, 5, 3, 1, 29, 18, 16, 7, 38, 11, 31 ],
[ 46, 60, 40, 56, 62, 28, 63, 53, 21, 49, 52, 57, 54, 33, 61, 42, 41, 48, 58, 43, 14, 24, 34, 6, 39, 50, 37, 22, 64, 55, 51, 25, 9, 44, 59, 23, 31, 45, 47, 11, 19, 1, 15, 36, 18, 16, 32, 38, 30, 8, 27, 3, 26, 29, 10, 7, 2, 17, 5, 12, 20, 35, 4, 13 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 23, 11, 25, 4, 26, 19, 3, 32, 12, 34, 5, 36, 39, 6, 16, 41, 14, 43, 44, 29, 9, 17, 47, 13, 49, 22, 50, 30, 53, 18, 35, 55, 21, 54, 28, 56, 58, 31, 24, 61, 27, 59, 60, 38, 33, 57, 37, 62, 40, 46, 64, 48, 42, 63, 45, 52, 51 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 27, 16, 14, 5, 12, 33, 11, 18, 17, 38, 21, 20, 7, 42, 8, 45, 28, 10, 26, 35, 31, 30, 40, 15, 51, 29, 37, 36, 19, 52, 32, 57, 23, 59, 46, 25, 44, 48, 47, 63, 54, 34, 39, 64, 50, 56, 55, 41, 60, 43, 58, 62, 61, 49, 53 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 26, 13, 2, 11, 30, 8, 6, 7, 35, 36, 5, 22, 32, 15, 24, 44, 27, 14, 47, 23, 10, 29, 25, 33, 39, 18, 19, 38, 50, 34, 21, 55, 42, 58, 45, 28, 61, 41, 31, 43, 40, 51, 53, 49, 37, 57, 52, 59, 64, 46, 63, 54, 48, 56, 62, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 40, 55, 59, 41, 43, 62, 21, 32, 54, 49, 52, 57, 39, 48, 63, 42, 23, 46, 45, 25, 61, 6, 20, 37, 33, 50, 15, 60, 64, 53, 27, 47, 28, 58, 24, 8, 44, 31, 10, 1, 4, 18, 22, 36, 7, 51, 34, 29, 9, 26, 30, 14, 2, 13, 5, 3, 16, 17, 11, 38, 19, 35, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 23, 24, 25, 14, 26, 27, 28, 7, 12, 13, 5, 29, 4, 6, 16, 41, 42, 43, 44, 45, 46, 31, 47, 48, 20, 22, 19, 30, 17, 18, 35, 15, 21, 54, 57, 56, 58, 59, 60, 61, 62, 39, 36, 38, 33, 34, 37, 32, 40, 50, 64, 55, 53, 63, 49, 52, 51 ],
\[ 59, 48, 43, 63, 42, 49, 56, 27, 47, 28, 61, 45, 23, 25, 52, 62, 58, 60, 41, 40, 32, 55, 29, 10, 9, 31, 26, 30, 44, 24, 8, 33, 39, 64, 46, 54, 50, 57, 21, 15, 17, 35, 11, 13, 2, 5, 14, 12, 22, 51, 53, 20, 37, 34, 6, 4, 18, 19, 16, 38, 3, 1, 7, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 54, 57, 42, 56, 23, 46, 37, 50, 40, 60, 64, 55, 53, 28, 58, 59, 43, 62, 24, 8, 44, 18, 36, 21, 51, 32, 34, 49, 52, 39, 9, 26, 48, 63, 45, 25, 61, 14, 2, 5, 17, 6, 38, 20, 19, 33, 15, 11, 27, 47, 12, 31, 10, 3, 1, 13, 35, 4, 29, 22, 7, 16, 30 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 39, 22, 36, 37, 34, 32, 40, 33, 8, 9, 10, 12, 13, 14, 19, 35, 29, 55, 52, 53, 38, 50, 54, 51, 49, 56, 23, 24, 25, 26, 27, 28, 30, 31, 62, 57, 64, 63, 60, 41, 59, 43, 42, 44, 45, 46, 47, 48, 61, 58 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S9-8,2,4-g3-path3", "64S38-16,2,4-g7-path14" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path3";

/*
Return for eval
*/

return s;
