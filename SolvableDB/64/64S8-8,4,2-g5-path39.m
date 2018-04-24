s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-8,4,2-g5-path39";
s`SolvableDBFilename := "64S8-8,4,2-g5-path39.m";
s`SolvableDBPassportName := "64S8-8,4,2-g5";
s`SolvableDBPathNumber := 39;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
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
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 45, 28, 62, 36, 64, 26, 63, 32, 49, 40, 43, 61, 38, 47, 51, 53, 55, 58, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 54, 52, 53, 25, 51, 48, 49, 50, 64, 42, 37, 58, 44, 62, 63, 46, 60, 59, 61 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 45, 28, 62, 36, 64, 26, 63, 32, 49, 40, 43, 61, 38, 47, 51, 53, 55, 58, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 54, 52, 53, 25, 51, 48, 49, 50, 64, 42, 37, 58, 44, 62, 63, 46, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 45, 28, 62, 36, 64, 26, 63, 32, 49, 40, 43, 61, 38, 47, 51, 53, 55, 58, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 54, 52, 53, 25, 51, 48, 49, 50, 64, 42, 37, 58, 44, 62, 63, 46, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 45, 28, 62, 36, 64, 26, 63, 32, 49, 40, 43, 61, 38, 47, 51, 53, 55, 58, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 54, 52, 53, 25, 51, 48, 49, 50, 64, 42, 37, 58, 44, 62, 63, 46, 60, 59, 61 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
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
[ 10, 27, 17, 39, 2, 5, 21, 48, 20, 8, 3, 29, 30, 4, 14, 44, 16, 12, 1, 24, 41, 57, 19, 22, 62, 15, 25, 9, 35, 50, 7, 31, 13, 33, 52, 11, 60, 34, 37, 6, 42, 61, 18, 54, 40, 55, 32, 46, 26, 63, 36, 64, 28, 51, 23, 38, 59, 43, 53, 49, 47, 45, 56, 58 ],
[ 22, 4, 27, 13, 41, 44, 30, 7, 48, 17, 50, 39, 24, 8, 52, 1, 29, 57, 37, 35, 10, 33, 61, 2, 11, 62, 20, 63, 21, 14, 25, 64, 16, 42, 3, 46, 18, 60, 5, 59, 12, 6, 54, 34, 49, 28, 55, 15, 56, 31, 58, 9, 45, 40, 51, 53, 19, 47, 43, 23, 38, 32, 36, 26 ],
[ 57, 39, 25, 30, 42, 54, 50, 21, 46, 16, 63, 37, 22, 48, 64, 10, 35, 59, 60, 52, 8, 13, 47, 27, 3, 45, 24, 56, 41, 4, 62, 58, 44, 61, 17, 55, 12, 49, 2, 53, 29, 5, 51, 33, 26, 9, 23, 14, 38, 7, 43, 20, 40, 6, 36, 28, 1, 32, 18, 19, 34, 31, 11, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 45, 28, 62, 36, 64, 26, 63, 32, 49, 40, 43, 61, 38, 47, 51, 53, 55, 58, 56 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 54, 52, 53, 25, 51, 48, 49, 50, 64, 42, 37, 58, 44, 62, 63, 46, 60, 59, 61 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 45, 54, 49, 62, 25, 61, 23, 57, 55, 44, 64, 56, 60, 37, 36, 51, 52, 48, 59, 47, 28, 8, 53, 6, 39, 40, 22, 58, 38, 42, 41, 63, 50, 43, 16, 15, 30, 26, 27, 32, 31, 35, 11, 2, 1, 21, 19, 4, 34, 17, 18, 24, 3, 10, 13, 9, 29, 20, 14, 7, 5, 33, 12 ],
\[ 2, 8, 9, 7, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 32, 24, 20, 12, 5, 15, 3, 4, 6, 14, 46, 47, 48, 49, 35, 50, 36, 51, 13, 33, 52, 53, 41, 34, 21, 19, 17, 16, 18, 22, 23, 45, 54, 62, 61, 63, 59, 64, 60, 57, 40, 38, 39, 43, 37, 42, 44, 55, 56, 58 ],
\[ 64, 56, 61, 53, 63, 50, 54, 43, 37, 58, 42, 46, 45, 59, 57, 32, 47, 48, 52, 60, 51, 26, 35, 49, 34, 22, 38, 39, 55, 40, 44, 16, 62, 25, 23, 41, 9, 27, 28, 30, 36, 11, 8, 31, 13, 12, 17, 18, 24, 6, 21, 19, 4, 7, 29, 2, 15, 10, 14, 20, 3, 33, 5, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 33, 34, 35, 29, 31, 11, 5, 10, 27, 36, 2, 37, 38, 39, 40, 21, 22, 19, 23, 20, 9, 41, 43, 50, 28, 30, 26, 8, 48, 32, 52, 49, 54, 55, 44, 56, 57, 58, 42, 45, 64, 51, 53, 25, 47, 62, 63, 46, 60, 59, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 45, 54, 49, 62, 25, 61, 23, 57, 55, 44, 64, 56, 60, 37, 36, 51, 52, 48, 59, 47, 28, 8, 53, 6, 39, 40, 22, 58, 38, 42, 41, 63, 50, 43, 16, 15, 30, 26, 27, 32, 31, 35, 11, 2, 1, 21, 19, 4, 34, 17, 18, 24, 3, 10, 13, 9, 29, 20, 14, 7, 5, 33, 12 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 33, 24, 20, 42, 41, 43, 40, 17, 39, 44, 45, 16, 8, 9, 10, 11, 12, 13, 14, 15, 34, 38, 29, 31, 59, 56, 57, 55, 37, 60, 58, 61, 46, 25, 26, 27, 28, 30, 32, 35, 36, 47, 62, 63, 54, 64, 51, 53, 49, 48, 50, 52 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path7", "32S9-8,4,2-g3-path6", "64S8-8,4,2-g5-path39" ];
s`SolvableDBChild := "32S9-8,4,2-g3-path6";

/*
Return for eval
*/

return s;
