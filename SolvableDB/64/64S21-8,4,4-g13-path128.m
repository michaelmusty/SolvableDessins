s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-8,4,4-g13-path128";
s`SolvableDBFilename := "64S21-8,4,4-g13-path128.m";
s`SolvableDBPassportName := "64S21-8,4,4-g13";
s`SolvableDBPathNumber := 128;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 47, 64 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 39, 26, 3, 42, 43, 32, 46, 4, 14, 5, 59, 37, 30, 61, 6, 40, 28, 45, 7, 50, 20, 47, 17, 33, 63, 44, 10, 56, 55, 58, 62, 12, 15, 51, 52, 16, 57, 36, 35, 60, 21, 48, 23, 41, 38, 53, 25, 54, 64, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 22, 49, 9, 3, 23, 8, 54, 18, 34, 38, 60, 5, 47, 35, 43, 6, 14, 13, 42, 36, 30, 19, 63, 62, 33, 52, 24, 10, 53, 11, 17, 56, 31, 58, 55, 29, 16, 61, 50, 26, 51, 37, 40, 64, 48, 44, 57, 41, 46, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 39, 26, 3, 42, 43, 32, 46, 4, 14, 5, 59, 37, 30, 61, 6, 40, 28, 45, 7, 50, 20, 47, 17, 33, 63, 44, 10, 56, 55, 58, 62, 12, 15, 51, 52, 16, 57, 36, 35, 60, 21, 48, 23, 41, 38, 53, 25, 54, 64, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 22, 49, 9, 3, 23, 8, 54, 18, 34, 38, 60, 5, 47, 35, 43, 6, 14, 13, 42, 36, 30, 19, 63, 62, 33, 52, 24, 10, 53, 11, 17, 56, 31, 58, 55, 29, 16, 61, 50, 26, 51, 37, 40, 64, 48, 44, 57, 41, 46, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 39, 26, 3, 42, 43, 32, 46, 4, 14, 5, 59, 37, 30, 61, 6, 40, 28, 45, 7, 50, 20, 47, 17, 33, 63, 44, 10, 56, 55, 58, 62, 12, 15, 51, 52, 16, 57, 36, 35, 60, 21, 48, 23, 41, 38, 53, 25, 54, 64, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 22, 49, 9, 3, 23, 8, 54, 18, 34, 38, 60, 5, 47, 35, 43, 6, 14, 13, 42, 36, 30, 19, 63, 62, 33, 52, 24, 10, 53, 11, 17, 56, 31, 58, 55, 29, 16, 61, 50, 26, 51, 37, 40, 64, 48, 44, 57, 41, 46, 59 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 39, 26, 3, 42, 43, 32, 46, 4, 14, 5, 59, 37, 30, 61, 6, 40, 28, 45, 7, 50, 20, 47, 17, 33, 63, 44, 10, 56, 55, 58, 62, 12, 15, 51, 52, 16, 57, 36, 35, 60, 21, 48, 23, 41, 38, 53, 25, 54, 64, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 22, 49, 9, 3, 23, 8, 54, 18, 34, 38, 60, 5, 47, 35, 43, 6, 14, 13, 42, 36, 30, 19, 63, 62, 33, 52, 24, 10, 53, 11, 17, 56, 31, 58, 55, 29, 16, 61, 50, 26, 51, 37, 40, 64, 48, 44, 57, 41, 46, 59 ]
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
[ 36, 47, 10, 7, 63, 52, 12, 13, 15, 37, 64, 38, 17, 35, 1, 40, 41, 20, 31, 23, 25, 33, 53, 39, 43, 44, 3, 4, 49, 8, 22, 14, 46, 27, 57, 29, 58, 21, 2, 34, 26, 32, 28, 50, 18, 59, 6, 62, 5, 30, 54, 11, 51, 56, 61, 45, 60, 16, 55, 48, 19, 42, 9, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
[ 33, 46, 6, 57, 61, 22, 23, 52, 59, 1, 19, 14, 36, 17, 38, 24, 47, 41, 60, 10, 42, 35, 13, 55, 56, 39, 29, 51, 31, 49, 53, 37, 20, 11, 3, 7, 2, 18, 21, 5, 15, 26, 48, 63, 58, 32, 12, 50, 28, 64, 30, 4, 27, 40, 62, 44, 8, 9, 45, 34, 54, 16, 25, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 39, 26, 3, 42, 43, 32, 46, 4, 14, 5, 59, 37, 30, 61, 6, 40, 28, 45, 7, 50, 20, 47, 17, 33, 63, 44, 10, 56, 55, 58, 62, 12, 15, 51, 52, 16, 57, 36, 35, 60, 21, 48, 23, 41, 38, 53, 25, 54, 64, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 40, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 47, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 42, 9, 41, 51, 45, 38, 11, 54, 46, 39, 13, 25, 50, 60, 43, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 45, 2, 27, 22, 49, 9, 3, 23, 8, 54, 18, 34, 38, 60, 5, 47, 35, 43, 6, 14, 13, 42, 36, 30, 19, 63, 62, 33, 52, 24, 10, 53, 11, 17, 56, 31, 58, 55, 29, 16, 61, 50, 26, 51, 37, 40, 64, 48, 44, 57, 41, 46, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 43, 9, 11, 28, 50, 1, 27, 24, 4, 30, 57, 36, 37, 8, 23, 55, 53, 12, 19, 51, 2, 38, 17, 40, 25, 5, 44, 61, 35, 31, 16, 60, 49, 3, 7, 47, 58, 13, 14, 21, 41, 20, 22, 52, 42, 63, 26, 56, 64, 54, 45, 46, 18, 48, 10, 33, 62, 59, 32, 15, 39 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 37, 29, 38, 17, 18, 39, 40, 41, 42, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 22, 45, 46, 27, 20, 47, 58, 21, 63, 34, 26, 56, 28, 50, 62, 59, 15, 51, 52, 30, 57, 36, 35, 60, 61, 48, 23, 16, 55, 53, 19, 54, 64, 49 ],
\[ 58, 41, 56, 64, 27, 44, 24, 48, 10, 45, 30, 39, 62, 21, 37, 23, 42, 46, 49, 59, 47, 63, 55, 13, 6, 14, 54, 11, 40, 60, 5, 38, 9, 51, 25, 16, 18, 2, 17, 53, 32, 12, 52, 35, 33, 15, 26, 4, 34, 57, 19, 50, 61, 31, 36, 22, 43, 20, 1, 28, 29, 7, 3, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 37, 12, 29, 2, 38, 17, 5, 58, 6, 21, 41, 42, 63, 34, 26, 56, 22, 45, 43, 46, 18, 11, 28, 50, 10, 7, 1, 13, 33, 62, 59, 3, 32, 15, 16, 25, 64, 27, 44, 48, 4, 30, 54, 55, 39, 57, 36, 8, 23, 47, 20, 53, 19, 51, 14, 40, 61, 35, 31, 60, 49, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 47, 58, 13, 14, 61, 35, 38, 31, 57, 9, 21, 41, 34, 43, 11, 50, 19, 20, 22, 40, 53, 52, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 36, 56, 64, 44, 48, 49, 60, 62, 59, 42, 51, 37, 46, 54, 55, 45, 39, 63 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11", "32S2-4,4,4-g5-path31", "64S21-8,4,4-g13-path128" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path31";

/*
Return for eval
*/

return s;
