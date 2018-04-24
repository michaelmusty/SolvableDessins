s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S19-8,8,8-g21-path53";
s`SolvableDBFilename := "64S19-8,8,8-g21-path53.m";
s`SolvableDBPassportName := "64S19-8,8,8-g21";
s`SolvableDBPathNumber := 53;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 63 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 59, 46, 51, 49, 4, 14, 5, 53, 39, 30, 56, 6, 43, 28, 58, 7, 41, 57, 38, 50, 32, 17, 33, 45, 60, 47, 10, 23, 54, 52, 36, 12, 15, 48, 44, 40, 21, 64, 25, 16, 61, 62, 63, 20, 34, 55, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 25, 17, 34, 32, 12, 42, 22, 24, 63, 4, 52, 5, 61, 62, 29, 35, 58, 60, 33, 55, 7, 45, 31, 8, 54, 59, 9, 46, 44, 18, 48, 40, 11, 38, 49, 64, 13, 56, 23, 37, 50, 57, 15, 51, 19, 28, 26, 53, 21, 47, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 54, 55, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 60, 61, 16, 56, 64, 24, 10, 58, 11, 57, 62, 53, 13, 63, 14, 41, 22, 59, 29, 17, 43, 19, 30, 39, 31, 33 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 59, 46, 51, 49, 4, 14, 5, 53, 39, 30, 56, 6, 43, 28, 58, 7, 41, 57, 38, 50, 32, 17, 33, 45, 60, 47, 10, 23, 54, 52, 36, 12, 15, 48, 44, 40, 21, 64, 25, 16, 61, 62, 63, 20, 34, 55, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 25, 17, 34, 32, 12, 42, 22, 24, 63, 4, 52, 5, 61, 62, 29, 35, 58, 60, 33, 55, 7, 45, 31, 8, 54, 59, 9, 46, 44, 18, 48, 40, 11, 38, 49, 64, 13, 56, 23, 37, 50, 57, 15, 51, 19, 28, 26, 53, 21, 47, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 54, 55, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 60, 61, 16, 56, 64, 24, 10, 58, 11, 57, 62, 53, 13, 63, 14, 41, 22, 59, 29, 17, 43, 19, 30, 39, 31, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 59, 46, 51, 49, 4, 14, 5, 53, 39, 30, 56, 6, 43, 28, 58, 7, 41, 57, 38, 50, 32, 17, 33, 45, 60, 47, 10, 23, 54, 52, 36, 12, 15, 48, 44, 40, 21, 64, 25, 16, 61, 62, 63, 20, 34, 55, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 25, 17, 34, 32, 12, 42, 22, 24, 63, 4, 52, 5, 61, 62, 29, 35, 58, 60, 33, 55, 7, 45, 31, 8, 54, 59, 9, 46, 44, 18, 48, 40, 11, 38, 49, 64, 13, 56, 23, 37, 50, 57, 15, 51, 19, 28, 26, 53, 21, 47, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 54, 55, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 60, 61, 16, 56, 64, 24, 10, 58, 11, 57, 62, 53, 13, 63, 14, 41, 22, 59, 29, 17, 43, 19, 30, 39, 31, 33 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 59, 46, 51, 49, 4, 14, 5, 53, 39, 30, 56, 6, 43, 28, 58, 7, 41, 57, 38, 50, 32, 17, 33, 45, 60, 47, 10, 23, 54, 52, 36, 12, 15, 48, 44, 40, 21, 64, 25, 16, 61, 62, 63, 20, 34, 55, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 25, 17, 34, 32, 12, 42, 22, 24, 63, 4, 52, 5, 61, 62, 29, 35, 58, 60, 33, 55, 7, 45, 31, 8, 54, 59, 9, 46, 44, 18, 48, 40, 11, 38, 49, 64, 13, 56, 23, 37, 50, 57, 15, 51, 19, 28, 26, 53, 21, 47, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 54, 55, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 60, 61, 16, 56, 64, 24, 10, 58, 11, 57, 62, 53, 13, 63, 14, 41, 22, 59, 29, 17, 43, 19, 30, 39, 31, 33 ]
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
[ 11, 29, 26, 49, 2, 5, 53, 39, 6, 47, 9, 54, 52, 41, 64, 8, 16, 45, 12, 32, 19, 21, 34, 1, 31, 35, 44, 33, 24, 10, 40, 48, 25, 18, 17, 20, 63, 51, 57, 56, 59, 37, 13, 43, 62, 22, 27, 61, 46, 55, 58, 30, 28, 4, 42, 7, 3, 36, 23, 50, 38, 14, 15, 60 ],
[ 44, 26, 48, 15, 30, 17, 42, 41, 47, 61, 8, 60, 59, 49, 52, 58, 23, 31, 5, 28, 55, 29, 56, 57, 64, 18, 32, 50, 13, 14, 11, 4, 6, 19, 20, 46, 10, 40, 38, 63, 53, 16, 36, 34, 22, 37, 45, 7, 1, 39, 21, 51, 2, 9, 27, 24, 62, 25, 54, 43, 12, 33, 35, 3 ],
[ 56, 19, 24, 59, 33, 54, 23, 42, 31, 5, 49, 34, 60, 57, 40, 6, 63, 44, 51, 43, 45, 36, 13, 22, 62, 64, 9, 41, 53, 15, 58, 35, 20, 17, 2, 16, 7, 10, 11, 18, 30, 21, 1, 55, 26, 14, 37, 27, 32, 12, 39, 29, 48, 61, 28, 38, 50, 52, 8, 25, 3, 47, 46, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 59, 46, 51, 49, 4, 14, 5, 53, 39, 30, 56, 6, 43, 28, 58, 7, 41, 57, 38, 50, 32, 17, 33, 45, 60, 47, 10, 23, 54, 52, 36, 12, 15, 48, 44, 40, 21, 64, 25, 16, 61, 62, 63, 20, 34, 55, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 20, 25, 17, 34, 32, 12, 42, 22, 24, 63, 4, 52, 5, 61, 62, 29, 35, 58, 60, 33, 55, 7, 45, 31, 8, 54, 59, 9, 46, 44, 18, 48, 40, 11, 38, 49, 64, 13, 56, 23, 37, 50, 57, 15, 51, 19, 28, 26, 53, 21, 47, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 54, 55, 9, 3, 23, 26, 38, 18, 35, 40, 51, 5, 50, 36, 46, 6, 34, 47, 45, 27, 37, 44, 49, 8, 60, 61, 16, 56, 64, 24, 10, 58, 11, 57, 62, 53, 13, 63, 14, 41, 22, 59, 29, 17, 43, 19, 30, 39, 31, 33 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 46, 9, 11, 28, 57, 1, 27, 24, 4, 30, 45, 37, 39, 8, 23, 54, 58, 12, 19, 41, 2, 40, 17, 43, 25, 5, 47, 56, 36, 31, 59, 16, 51, 55, 48, 3, 7, 62, 50, 52, 13, 34, 21, 44, 20, 22, 64, 61, 10, 33, 49, 60, 53, 26, 38, 14, 15, 32, 18, 42, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 39, 29, 40, 17, 41, 42, 43, 44, 45, 31, 32, 25, 33, 34, 5, 46, 47, 3, 4, 6, 8, 22, 48, 49, 18, 27, 20, 50, 51, 52, 21, 59, 60, 35, 26, 62, 28, 57, 61, 53, 15, 58, 16, 54, 56, 64, 19, 30, 36, 23, 63, 38, 14, 55, 37 ],
\[ 62, 34, 21, 39, 23, 59, 27, 49, 41, 7, 14, 16, 31, 24, 38, 4, 54, 5, 17, 60, 35, 26, 9, 45, 52, 19, 28, 43, 18, 56, 30, 50, 13, 6, 12, 64, 48, 37, 46, 10, 1, 32, 25, 33, 2, 3, 53, 55, 57, 36, 63, 40, 44, 8, 20, 47, 22, 15, 11, 58, 42, 29, 61, 51 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 52, 34, 23, 53, 42, 54, 55, 50, 56, 57, 5, 41, 32, 9, 39, 58, 2, 4, 6, 7, 59, 12, 43, 22, 45, 29, 31, 44, 61, 48, 28, 60, 20, 49, 64, 47, 21, 51, 11, 63, 27, 24, 62, 19, 40, 10, 46, 33, 13, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 39, 12, 29, 2, 40, 17, 5, 52, 6, 21, 44, 59, 60, 35, 26, 62, 22, 48, 46, 49, 18, 11, 28, 57, 10, 7, 1, 13, 33, 61, 53, 45, 3, 32, 15, 58, 16, 25, 23, 63, 27, 47, 14, 4, 30, 38, 54, 42, 36, 43, 56, 19, 37, 31, 8, 20, 34, 55, 51, 41, 64, 50 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 62, 50, 52, 13, 34, 56, 36, 40, 31, 59, 9, 21, 44, 35, 46, 11, 57, 19, 20, 22, 23, 43, 58, 64, 61, 10, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 39, 49, 53, 63, 54, 47, 51, 41, 42, 48, 45, 60, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path5", "32S2-4,4,4-g5-path2", "64S19-8,8,8-g21-path53" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path2";

/*
Return for eval
*/

return s;
