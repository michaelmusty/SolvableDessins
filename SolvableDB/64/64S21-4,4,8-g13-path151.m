s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,4,8-g13-path151";
s`SolvableDBFilename := "64S21-4,4,8-g13-path151.m";
s`SolvableDBPassportName := "64S21-4,4,8-g13";
s`SolvableDBPathNumber := 151;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 64 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 64, 43, 40, 59, 48, 47, 63, 56, 62, 53, 60, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 64, 43, 40, 59, 48, 47, 63, 56, 62, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 64, 43, 40, 59, 48, 47, 63, 56, 62, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 64, 43, 40, 59, 48, 47, 63, 56, 62, 53, 60, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ]
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
[ 42, 38, 54, 58, 39, 36, 51, 23, 55, 46, 8, 11, 34, 56, 52, 29, 24, 61, 50, 26, 35, 57, 12, 20, 62, 17, 64, 63, 21, 60, 41, 53, 59, 31, 16, 2, 49, 6, 1, 43, 13, 5, 48, 40, 47, 7, 37, 44, 45, 4, 10, 3, 18, 15, 22, 28, 9, 19, 30, 33, 32, 27, 14, 25 ],
[ 11, 12, 35, 39, 23, 8, 38, 16, 41, 36, 13, 21, 20, 52, 29, 26, 5, 50, 42, 1, 24, 34, 31, 2, 46, 6, 51, 54, 10, 57, 17, 58, 55, 19, 7, 15, 63, 3, 9, 53, 4, 22, 64, 62, 56, 14, 59, 61, 60, 30, 28, 25, 47, 27, 32, 44, 18, 33, 40, 48, 49, 45, 43, 37 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 64, 43, 40, 59, 48, 47, 63, 56, 62, 53, 60, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 55, 38, 39, 46, 42, 41, 58, 50, 57, 52, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 33, 9, 31, 24, 25, 10, 26, 13, 15, 12, 20, 32, 17, 18, 30, 41, 14, 21, 27, 28, 29, 34, 39, 49, 42, 38, 43, 35, 36, 48, 40, 47, 58, 37, 44, 45, 46, 50, 55, 64, 57, 54, 59, 52, 51, 63, 56, 62, 53, 60, 61 ],
\[ 31, 16, 10, 22, 13, 21, 15, 24, 19, 3, 17, 26, 5, 27, 7, 2, 11, 33, 9, 23, 6, 4, 20, 8, 28, 12, 14, 25, 38, 32, 1, 30, 18, 39, 36, 35, 44, 29, 34, 49, 42, 41, 45, 37, 43, 54, 48, 47, 40, 55, 52, 51, 60, 46, 50, 64, 58, 57, 61, 53, 59, 63, 62, 56 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 25, 5, 35, 21, 7, 9, 31, 26, 36, 37, 28, 38, 24, 27, 29, 2, 4, 6, 19, 22, 17, 43, 10, 45, 44, 51, 20, 23, 30, 11, 52, 53, 46, 54, 18, 32, 33, 39, 59, 61, 60, 63, 42, 41, 47, 34, 62, 55, 64, 56, 40, 48, 49, 58, 57, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 21, 30, 22, 13, 26, 27, 7, 24, 31, 3, 8, 17, 18, 20, 32, 33, 34, 28, 16, 25, 14, 35, 41, 42, 47, 39, 36, 44, 29, 38, 40, 48, 49, 50, 45, 43, 37, 51, 58, 57, 62, 55, 52, 60, 54, 46, 56, 63, 64, 61, 59, 53 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path10", "32S9-2,4,8-g3-path7", "64S21-4,4,8-g13-path151" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path7";

/*
Return for eval
*/

return s;
