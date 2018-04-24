s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S36-8,8,2-g9-path9";
s`SolvableDBFilename := "64S36-8,8,2-g9-path9.m";
s`SolvableDBPassportName := "64S36-8,8,2-g9";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
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
[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ]:
 Order := 64 > |
[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
[ 16, 30, 25, 6, 3, 46, 5, 53, 34, 1, 9, 11, 19, 7, 17, 14, 62, 29, 21, 13, 36, 23, 26, 38, 10, 52, 2, 12, 31, 28, 45, 55, 49, 27, 44, 4, 40, 60, 22, 42, 37, 51, 18, 54, 35, 20, 8, 63, 50, 61, 15, 47, 39, 43, 57, 32, 59, 48, 24, 56, 58, 41, 64, 33 ],
[ 13, 7, 37, 5, 4, 47, 2, 12, 44, 11, 10, 8, 1, 32, 16, 15, 45, 20, 22, 18, 48, 19, 27, 25, 24, 38, 23, 58, 30, 29, 59, 14, 34, 33, 36, 35, 3, 26, 41, 43, 39, 63, 40, 9, 17, 49, 6, 21, 46, 62, 52, 51, 55, 56, 53, 54, 64, 28, 31, 61, 60, 50, 42, 57 ]
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
[ 36, 25, 51, 10, 20, 39, 12, 34, 18, 27, 14, 22, 7, 59, 5, 41, 54, 21, 52, 45, 33, 4, 28, 16, 56, 32, 47, 64, 11, 35, 60, 3, 30, 61, 46, 43, 1, 8, 42, 31, 26, 49, 15, 2, 37, 58, 13, 6, 19, 40, 53, 62, 24, 57, 23, 29, 50, 9, 44, 63, 55, 48, 17, 38 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
[ 51, 18, 59, 52, 41, 33, 36, 32, 64, 20, 35, 25, 39, 27, 31, 56, 49, 2, 58, 10, 45, 34, 24, 23, 12, 42, 14, 47, 57, 61, 15, 8, 6, 22, 11, 7, 54, 50, 13, 48, 5, 26, 46, 60, 21, 43, 28, 40, 17, 38, 1, 4, 62, 37, 63, 16, 29, 19, 3, 44, 30, 53, 55, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 32, 6, 10, 24, 8, 58, 18, 15, 52, 13, 16, 40, 1, 49, 22, 41, 19, 31, 37, 27, 33, 29, 20, 7, 30, 54, 57, 44, 17, 48, 39, 25, 55, 3, 50, 43, 56, 36, 59, 47, 51, 28, 34, 46, 63, 38, 12, 9, 14, 61, 53, 60, 64, 26, 62, 45, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 28, 5, 30, 2, 6, 10, 40, 25, 42, 44, 46, 4, 20, 8, 53, 55, 7, 39, 11, 27, 54, 34, 43, 38, 48, 12, 29, 13, 17, 57, 47, 62, 15, 41, 35, 31, 18, 36, 23, 50, 63, 64, 37, 22, 52, 45, 60, 24, 56, 49, 32, 59, 33, 51, 61, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 29, 2, 7, 23, 5, 24, 3, 37, 43, 36, 47, 35, 49, 6, 12, 14, 32, 55, 8, 33, 9, 44, 56, 25, 28, 58, 20, 18, 16, 53, 51, 45, 52, 50, 17, 30, 40, 48, 19, 46, 21, 42, 39, 41, 38, 59, 26, 31, 61, 34, 54, 64, 57, 63, 62, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 53, 12, 8, 11, 47, 1, 21, 22, 19, 13, 27, 52, 38, 26, 60, 33, 2, 34, 30, 7, 5, 41, 39, 3, 4, 20, 49, 46, 50, 51, 35, 36, 58, 28, 55, 37, 14, 57, 32, 59, 64, 48, 61, 9, 10, 29, 44, 54, 24, 25, 16, 63, 15, 42, 17, 18, 62, 40, 43, 56, 31, 45 ],
\[ 2, 8, 9, 10, 11, 1, 12, 19, 26, 27, 23, 22, 7, 28, 29, 30, 31, 32, 5, 14, 3, 4, 6, 33, 34, 46, 47, 39, 55, 53, 57, 58, 51, 52, 24, 25, 44, 49, 36, 54, 35, 43, 56, 38, 59, 16, 13, 37, 15, 17, 18, 20, 21, 60, 48, 61, 63, 41, 64, 50, 62, 45, 40, 42 ],
\[ 53, 27, 52, 38, 26, 60, 23, 58, 11, 8, 12, 28, 55, 22, 41, 39, 37, 14, 57, 32, 59, 64, 33, 6, 47, 49, 34, 30, 7, 2, 5, 19, 44, 9, 25, 24, 51, 46, 63, 15, 42, 17, 16, 10, 3, 56, 61, 31, 54, 43, 62, 50, 48, 1, 21, 13, 36, 29, 4, 20, 18, 40, 45, 35 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 27, 23, 2, 22, 5, 46, 47, 6, 4, 12, 39, 55, 53, 57, 58, 11, 28, 9, 10, 1, 51, 52, 16, 13, 36, 48, 21, 63, 41, 18, 20, 33, 34, 38, 15, 25, 60, 24, 56, 61, 49, 64, 30, 7, 44, 29, 31, 32, 14, 3, 50, 37, 62, 40, 35, 42, 17, 45, 59, 54, 43 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 47, 20, 49, 46, 50, 51, 8, 52, 53, 12, 11, 35, 36, 9, 10, 14, 15, 16, 17, 18, 24, 25, 41, 39, 48, 44, 28, 63, 58, 64, 42, 37, 62, 26, 27, 55, 38, 60, 33, 34, 30, 40, 29, 43, 31, 32, 45, 54, 56, 61, 57, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path7", "32S6-4,4,2-g1-path6", "64S36-8,8,2-g9-path9" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path6";

/*
Return for eval
*/

return s;
