s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-8,4,4-g13-path151";
s`SolvableDBFilename := "64S21-8,4,4-g13-path151.m";
s`SolvableDBPassportName := "64S21-8,4,4-g13";
s`SolvableDBPathNumber := 151;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 59, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 62, 64, 47, 61, 60, 55 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 62, 35, 47, 56, 61, 60, 55, 57, 44, 58, 50, 54, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 59, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 62, 35, 47, 56, 61, 60, 55, 57, 44, 58, 50, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 59, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 62, 35, 47, 56, 61, 60, 55, 57, 44, 58, 50, 54, 52 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 59, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 62, 64, 47, 61, 60, 55 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 62, 35, 47, 56, 61, 60, 55, 57, 44, 58, 50, 54, 52 ]
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
[ 59, 39, 62, 49, 61, 48, 47, 53, 22, 56, 46, 44, 64, 51, 45, 57, 34, 50, 60, 30, 63, 32, 31, 36, 43, 58, 9, 52, 54, 4, 42, 27, 23, 24, 40, 17, 41, 55, 11, 37, 35, 33, 15, 10, 25, 2, 3, 18, 20, 6, 8, 29, 14, 28, 19, 12, 26, 16, 5, 38, 1, 7, 13, 21 ],
[ 48, 59, 57, 63, 50, 31, 58, 47, 39, 40, 61, 41, 44, 62, 60, 42, 49, 33, 54, 64, 56, 51, 10, 30, 55, 23, 53, 35, 37, 22, 29, 46, 28, 45, 18, 43, 6, 52, 34, 26, 16, 12, 32, 3, 9, 36, 4, 19, 27, 38, 24, 5, 17, 1, 11, 7, 13, 21, 15, 2, 25, 20, 8, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 62, 26, 30, 16, 53, 12, 51, 10, 15, 60, 28, 29, 6, 61, 42, 59, 55, 56, 37, 47, 35, 64, 33, 63, 31, 50, 23, 41, 40, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 59, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 62, 64, 47, 61, 60, 55 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 63, 33, 64, 37, 62, 35, 47, 56, 61, 60, 55, 57, 44, 58, 50, 54, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 42, 46, 61, 44, 62, 39, 55, 18, 27, 23, 22, 43, 60, 41, 24, 54, 47, 58, 59, 45, 50, 49, 52, 40, 17, 48, 63, 64, 5, 20, 6, 4, 28, 8, 29, 14, 57, 33, 53, 51, 30, 37, 32, 35, 31, 11, 7, 1, 3, 38, 13, 19, 21, 26, 9, 36, 34, 12, 16, 10, 2, 25, 15 ],
\[ 62, 56, 61, 50, 47, 49, 59, 52, 42, 46, 44, 39, 55, 54, 58, 45, 37, 30, 64, 48, 60, 33, 32, 35, 57, 43, 31, 51, 53, 18, 27, 23, 22, 41, 24, 40, 17, 63, 12, 36, 34, 9, 26, 11, 16, 10, 5, 20, 6, 4, 28, 8, 29, 14, 13, 2, 25, 15, 7, 21, 3, 1, 38, 19 ],
\[ 61, 54, 47, 58, 59, 45, 62, 56, 33, 53, 52, 51, 63, 44, 48, 30, 41, 43, 55, 57, 64, 23, 27, 40, 50, 49, 42, 46, 39, 26, 9, 31, 32, 35, 36, 37, 34, 60, 28, 17, 24, 22, 6, 8, 18, 29, 7, 25, 16, 15, 10, 2, 12, 11, 38, 14, 4, 20, 1, 19, 5, 3, 21, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 50, 33, 30, 32, 48, 35, 56, 61, 47, 59, 52, 37, 64, 60, 26, 9, 53, 31, 54, 12, 11, 16, 63, 55, 10, 34, 36, 42, 46, 44, 39, 58, 45, 57, 43, 51, 7, 25, 15, 2, 13, 5, 21, 3, 18, 27, 23, 22, 41, 24, 40, 17, 8, 1, 38, 19, 20, 14, 4, 6, 28, 29 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S9-8,2,4-g3-path1", "64S21-8,4,4-g13-path151" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path1";

/*
Return for eval
*/

return s;
