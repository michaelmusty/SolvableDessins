s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S40-8,4,16-g19-path15";
s`SolvableDBFilename := "64S40-8,4,16-g19-path15.m";
s`SolvableDBPassportName := "64S40-8,4,16-g19";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
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
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 62 },
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
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
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
[ 42, 28, 54, 50, 39, 36, 52, 30, 34, 55, 35, 57, 25, 13, 58, 23, 8, 38, 60, 56, 46, 40, 14, 62, 17, 64, 63, 18, 51, 16, 53, 59, 61, 5, 6, 2, 47, 11, 22, 1, 37, 9, 48, 41, 49, 3, 45, 44, 43, 10, 7, 21, 33, 29, 20, 12, 4, 27, 19, 31, 32, 26, 24, 15 ],
[ 56, 52, 62, 61, 50, 51, 58, 39, 57, 59, 54, 53, 35, 42, 48, 40, 36, 46, 43, 60, 63, 55, 38, 47, 34, 49, 41, 13, 64, 28, 44, 45, 37, 16, 30, 23, 19, 17, 14, 25, 26, 8, 33, 32, 31, 6, 15, 24, 27, 1, 18, 11, 10, 2, 9, 5, 22, 3, 12, 4, 20, 7, 29, 21 ],
[ 16, 17, 18, 9, 25, 13, 6, 38, 14, 5, 23, 1, 39, 36, 29, 35, 40, 30, 10, 22, 2, 8, 34, 21, 28, 3, 7, 54, 11, 42, 20, 4, 12, 55, 52, 46, 27, 51, 56, 57, 31, 50, 26, 15, 24, 64, 33, 19, 32, 60, 63, 62, 45, 58, 53, 61, 59, 47, 44, 37, 43, 48, 49, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 12, 9, 11, 29, 25, 1, 4, 18, 20, 23, 16, 26, 8, 13, 2, 32, 10, 7, 5, 30, 27, 14, 24, 15, 36, 3, 17, 19, 33, 31, 42, 38, 35, 44, 28, 34, 39, 48, 40, 45, 43, 37, 52, 41, 49, 47, 57, 54, 51, 60, 46, 50, 55, 56, 64, 61, 59, 53, 63, 58, 62 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 29, 22, 21, 16, 30, 31, 17, 14, 5, 15, 7, 4, 6, 8, 32, 23, 19, 33, 34, 20, 25, 27, 26, 24, 38, 40, 42, 47, 39, 35, 36, 37, 28, 48, 41, 49, 50, 45, 44, 43, 54, 56, 57, 63, 55, 51, 52, 46, 53, 64, 58, 62, 59, 61, 60 ],
\[ 29, 25, 22, 27, 21, 14, 9, 18, 7, 24, 16, 15, 36, 6, 12, 11, 28, 8, 45, 26, 5, 3, 35, 10, 2, 20, 4, 17, 1, 38, 43, 37, 44, 52, 23, 13, 32, 30, 46, 54, 61, 51, 31, 33, 19, 39, 59, 53, 60, 63, 42, 34, 48, 40, 62, 64, 58, 57, 47, 49, 41, 55, 50, 56 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 29, 10, 22, 2, 21, 16, 5, 20, 6, 4, 17, 25, 27, 14, 30, 11, 31, 12, 3, 1, 13, 26, 8, 15, 24, 38, 7, 23, 33, 19, 32, 39, 36, 28, 45, 35, 40, 42, 47, 34, 44, 37, 43, 54, 49, 41, 48, 55, 52, 46, 61, 51, 56, 57, 50, 63, 60, 53, 59, 64, 62, 58 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 16, 9, 26, 29, 12, 11, 25, 33, 30, 32, 31, 42, 10, 14, 15, 24, 27, 28, 39, 40, 41, 34, 38, 35, 44, 36, 49, 48, 47, 57, 37, 43, 45, 46, 55, 56, 58, 50, 54, 51, 52, 60, 62, 64, 63, 61, 53, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S9-4,2,8-g3-path13", "64S40-8,4,16-g19-path15" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path13";

/*
Return for eval
*/

return s;
