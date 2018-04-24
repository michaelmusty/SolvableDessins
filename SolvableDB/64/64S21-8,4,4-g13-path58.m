s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-8,4,4-g13-path58";
s`SolvableDBFilename := "64S21-8,4,4-g13-path58.m";
s`SolvableDBPassportName := "64S21-8,4,4-g13";
s`SolvableDBPathNumber := 58;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 60, 61 },
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 61, 60, 44, 35, 62, 38, 32, 63, 64, 34, 50, 42, 40, 41, 54, 48, 51, 57, 56, 58 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 61, 52, 51, 31, 53, 50, 54, 49, 62, 39, 45, 43, 47, 64, 63, 60, 59, 55 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 62, 38, 64, 47, 32, 35, 63, 56, 61, 55, 60, 58, 44, 57, 54, 48, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 61, 60, 44, 35, 62, 38, 32, 63, 64, 34, 50, 42, 40, 41, 54, 48, 51, 57, 56, 58 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 61, 52, 51, 31, 53, 50, 54, 49, 62, 39, 45, 43, 47, 64, 63, 60, 59, 55 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 62, 38, 64, 47, 32, 35, 63, 56, 61, 55, 60, 58, 44, 57, 54, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 61, 60, 44, 35, 62, 38, 32, 63, 64, 34, 50, 42, 40, 41, 54, 48, 51, 57, 56, 58 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 61, 52, 51, 31, 53, 50, 54, 49, 62, 39, 45, 43, 47, 64, 63, 60, 59, 55 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 62, 38, 64, 47, 32, 35, 63, 56, 61, 55, 60, 58, 44, 57, 54, 48, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 61, 60, 44, 35, 62, 38, 32, 63, 64, 34, 50, 42, 40, 41, 54, 48, 51, 57, 56, 58 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 61, 52, 51, 31, 53, 50, 54, 49, 62, 39, 45, 43, 47, 64, 63, 60, 59, 55 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 62, 38, 64, 47, 32, 35, 63, 56, 61, 55, 60, 58, 44, 57, 54, 48, 51 ]
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
[ 22, 5, 10, 7, 6, 40, 12, 13, 11, 32, 1, 34, 15, 30, 35, 18, 19, 21, 20, 28, 41, 25, 3, 4, 57, 8, 14, 38, 23, 42, 33, 48, 2, 50, 51, 27, 16, 54, 24, 44, 56, 58, 17, 62, 26, 29, 49, 61, 9, 59, 60, 37, 36, 55, 43, 64, 47, 63, 39, 45, 46, 31, 53, 52 ],
[ 61, 46, 63, 31, 60, 48, 47, 53, 29, 56, 45, 44, 64, 59, 58, 39, 33, 55, 49, 62, 50, 51, 52, 9, 32, 37, 43, 57, 36, 54, 23, 42, 26, 25, 41, 24, 17, 40, 2, 35, 38, 34, 11, 10, 27, 16, 3, 21, 8, 6, 30, 4, 19, 22, 5, 12, 15, 28, 1, 18, 14, 13, 7, 20 ],
[ 43, 17, 31, 36, 39, 55, 52, 33, 19, 47, 24, 63, 49, 45, 62, 26, 27, 46, 37, 53, 60, 59, 9, 16, 54, 11, 29, 64, 2, 61, 20, 44, 4, 56, 57, 8, 23, 58, 14, 50, 48, 51, 18, 38, 5, 1, 28, 25, 7, 42, 40, 13, 3, 41, 30, 35, 34, 32, 21, 22, 6, 12, 15, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 31, 13, 33, 20, 23, 16, 3, 36, 39, 27, 24, 4, 14, 5, 26, 43, 6, 46, 37, 7, 45, 18, 47, 15, 49, 28, 10, 52, 53, 12, 55, 22, 30, 21, 59, 25, 61, 60, 44, 35, 62, 38, 32, 63, 64, 34, 50, 42, 40, 41, 54, 48, 51, 57, 56, 58 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 32, 16, 15, 2, 18, 7, 27, 12, 40, 20, 22, 5, 4, 8, 21, 25, 29, 41, 28, 11, 42, 19, 48, 36, 35, 9, 37, 34, 38, 33, 44, 26, 17, 24, 57, 46, 58, 56, 61, 52, 51, 31, 53, 50, 54, 49, 62, 39, 45, 43, 47, 64, 63, 60, 59, 55 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 33, 20, 37, 2, 23, 9, 3, 21, 8, 14, 16, 29, 17, 5, 30, 39, 6, 13, 36, 22, 26, 34, 49, 28, 53, 31, 10, 15, 52, 41, 43, 45, 46, 42, 59, 25, 40, 50, 62, 38, 64, 47, 32, 35, 63, 56, 61, 55, 60, 58, 44, 57, 54, 48, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 44, 61, 50, 62, 31, 59, 51, 25, 46, 57, 39, 60, 63, 45, 56, 38, 64, 54, 55, 52, 49, 48, 34, 9, 35, 58, 43, 32, 53, 6, 29, 40, 24, 26, 42, 41, 17, 12, 33, 37, 36, 28, 2, 15, 10, 1, 23, 22, 4, 8, 21, 30, 19, 20, 16, 11, 27, 7, 13, 3, 5, 14, 18 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 34, 15, 16, 35, 36, 19, 27, 20, 28, 14, 5, 3, 4, 6, 8, 37, 38, 23, 18, 47, 48, 49, 50, 51, 52, 53, 54, 24, 22, 30, 21, 17, 25, 26, 29, 44, 61, 62, 59, 60, 63, 64, 55, 43, 42, 40, 41, 39, 45, 46, 57, 56, 58 ],
\[ 63, 56, 59, 48, 64, 52, 61, 54, 42, 39, 58, 46, 55, 47, 43, 44, 35, 62, 51, 60, 31, 53, 50, 32, 36, 38, 57, 45, 34, 49, 21, 24, 41, 29, 17, 25, 40, 26, 10, 37, 33, 9, 15, 16, 28, 12, 14, 4, 30, 23, 19, 6, 22, 8, 13, 2, 27, 11, 3, 20, 7, 18, 1, 5 ],
\[ 3, 8, 14, 11, 13, 15, 1, 16, 29, 30, 23, 22, 18, 7, 21, 19, 33, 20, 2, 5, 28, 10, 27, 9, 32, 37, 4, 6, 36, 12, 45, 42, 26, 25, 41, 24, 17, 40, 49, 35, 38, 34, 31, 51, 52, 53, 61, 58, 46, 57, 56, 43, 39, 44, 62, 54, 48, 50, 47, 64, 63, 60, 59, 55 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 44, 61, 50, 62, 31, 59, 51, 25, 46, 57, 39, 60, 63, 45, 56, 38, 64, 54, 55, 52, 49, 48, 34, 9, 35, 58, 43, 32, 53, 6, 29, 40, 24, 26, 42, 41, 17, 12, 33, 37, 36, 28, 2, 15, 10, 1, 23, 22, 4, 8, 21, 30, 19, 20, 16, 11, 27, 7, 13, 3, 5, 14, 18 ],
\[ 6, 1, 23, 24, 22, 25, 4, 26, 2, 3, 5, 7, 8, 21, 13, 14, 43, 30, 17, 19, 42, 40, 29, 39, 44, 45, 18, 20, 46, 41, 9, 10, 11, 12, 15, 16, 27, 28, 59, 57, 58, 56, 55, 47, 60, 61, 31, 32, 33, 34, 35, 36, 37, 38, 54, 63, 62, 64, 50, 51, 48, 49, 52, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T14-8,4,4-g4-path3", "32S14-8,4,4-g7-path5", "64S21-8,4,4-g13-path58" ];
s`SolvableDBChild := "32S14-8,4,4-g7-path5";

/*
Return for eval
*/

return s;
