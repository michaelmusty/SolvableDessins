s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-16,4,2-g7-path6";
s`SolvableDBFilename := "64S38-16,4,2-g7-path6.m";
s`SolvableDBPassportName := "64S38-16,4,2-g7";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 63 }
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
[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
\[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
\[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
\[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
\[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ]:
 Order := 64 > |
[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ]
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
[ 19, 32, 30, 7, 34, 36, 25, 15, 48, 12, 14, 43, 10, 18, 1, 9, 20, 50, 22, 16, 13, 53, 29, 60, 27, 28, 57, 5, 2, 24, 3, 6, 31, 37, 38, 40, 62, 4, 33, 41, 47, 64, 45, 46, 61, 11, 8, 42, 21, 52, 54, 58, 56, 17, 49, 23, 51, 59, 26, 55, 39, 63, 44, 35 ],
[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
[ 30, 48, 18, 50, 9, 16, 19, 60, 5, 34, 24, 32, 36, 25, 27, 6, 40, 3, 7, 37, 62, 31, 64, 11, 14, 42, 15, 43, 45, 1, 22, 12, 52, 10, 58, 13, 20, 53, 56, 17, 49, 26, 28, 55, 29, 57, 51, 2, 41, 4, 47, 33, 38, 63, 44, 39, 46, 35, 61, 8, 59, 21, 54, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 4, 33, 2, 5, 31, 44, 10, 20, 8, 16, 17, 15, 46, 13, 49, 1, 14, 21, 54, 18, 58, 25, 3, 23, 30, 29, 59, 7, 38, 28, 35, 32, 61, 34, 6, 39, 64, 37, 62, 43, 9, 41, 48, 47, 63, 12, 51, 19, 60, 22, 50, 55, 57, 52, 24, 53, 56, 27, 42, 36, 40, 45 ],
\[ 3, 9, 14, 18, 16, 20, 1, 24, 28, 5, 30, 2, 6, 7, 25, 32, 36, 31, 4, 34, 37, 33, 42, 46, 11, 48, 8, 12, 43, 15, 19, 10, 50, 13, 52, 21, 17, 22, 53, 54, 55, 59, 26, 60, 23, 27, 57, 29, 40, 38, 41, 39, 35, 62, 63, 61, 44, 64, 45, 47, 58, 49, 51, 56 ],
\[ 4, 10, 15, 1, 13, 21, 11, 25, 29, 2, 7, 26, 5, 31, 3, 28, 34, 38, 33, 32, 6, 35, 43, 47, 8, 12, 44, 16, 9, 46, 14, 20, 19, 17, 22, 54, 49, 18, 50, 55, 57, 56, 23, 27, 58, 30, 24, 59, 37, 39, 62, 64, 61, 36, 40, 42, 41, 45, 48, 63, 53, 51, 60, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 49, 51, 53, 58, 54, 34, 38, 39, 36, 33, 61, 40, 37, 35, 42, 41, 63, 64, 45, 44, 14, 13, 17, 19, 20, 22, 18, 21, 55, 52, 60, 56, 27, 59, 23, 57, 24, 26, 28, 7, 31, 32, 3, 6, 5, 4, 43, 47, 9, 8, 46, 48, 12, 11, 16, 15, 1, 10, 30, 29, 2, 25 ],
\[ 64, 57, 56, 52, 55, 54, 58, 48, 44, 41, 45, 47, 40, 61, 42, 63, 37, 39, 35, 62, 36, 38, 25, 29, 59, 24, 26, 60, 27, 23, 53, 51, 22, 49, 18, 17, 21, 50, 19, 20, 16, 11, 8, 12, 15, 43, 9, 46, 6, 33, 5, 31, 4, 34, 32, 7, 28, 3, 30, 2, 1, 13, 10, 14 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 45, 48, 47, 46, 42, 52, 51, 60, 56, 55, 24, 23, 58, 57, 25, 29, 26, 27, 30, 28, 37, 39, 64, 40, 35, 41, 62, 61, 43, 44, 12, 8, 16, 11, 15, 9, 10, 14, 18, 17, 49, 22, 21, 53, 50, 54, 3, 2, 4, 32, 5, 7, 31, 34, 38, 6, 36, 33, 13, 1, 19, 20 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,4,2-g4-path2", "64S38-16,4,2-g7-path6" ];
s`SolvableDBChild := "32S19-16,4,2-g4-path2";

/*
Return for eval
*/

return s;
