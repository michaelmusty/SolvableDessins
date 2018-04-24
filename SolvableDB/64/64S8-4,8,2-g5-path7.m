s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,2-g5-path7";
s`SolvableDBFilename := "64S8-4,8,2-g5-path7.m";
s`SolvableDBPassportName := "64S8-4,8,2-g5";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 33 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 61, 62 }
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
[ 11, 27, 4, 36, 2, 5, 32, 19, 10, 23, 8, 54, 18, 15, 29, 13, 16, 17, 1, 33, 22, 57, 58, 35, 26, 34, 6, 50, 48, 7, 30, 31, 53, 64, 46, 43, 24, 42, 21, 38, 40, 41, 3, 45, 52, 37, 28, 14, 47, 49, 20, 62, 51, 56, 12, 55, 39, 9, 60, 61, 63, 44, 59, 25 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 15, 5, 30, 2, 6, 39, 43, 40, 44, 46, 47, 4, 48, 27, 20, 7, 29, 11, 55, 8, 58, 38, 59, 37, 10, 33, 12, 51, 13, 17, 62, 49, 56, 31, 63, 57, 18, 28, 41, 64, 61, 35, 22, 23, 26, 24, 42, 52, 53, 45, 36, 32, 34, 54, 50, 60 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 29, 2, 7, 27, 5, 21, 3, 38, 45, 37, 28, 36, 14, 6, 33, 32, 48, 8, 12, 19, 9, 42, 60, 24, 23, 53, 54, 20, 18, 16, 44, 47, 55, 30, 59, 39, 17, 50, 40, 25, 63, 46, 57, 58, 34, 35, 41, 62, 51, 52, 43, 31, 64, 56, 49, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 32, 19, 10, 23, 8, 54, 18, 15, 29, 13, 16, 17, 1, 33, 22, 57, 58, 35, 26, 34, 6, 50, 48, 7, 30, 31, 53, 64, 46, 43, 24, 42, 21, 38, 40, 41, 3, 45, 52, 37, 28, 14, 47, 49, 20, 62, 51, 56, 12, 55, 39, 9, 60, 61, 63, 44, 59, 25 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 15, 5, 30, 2, 6, 39, 43, 40, 44, 46, 47, 4, 48, 27, 20, 7, 29, 11, 55, 8, 58, 38, 59, 37, 10, 33, 12, 51, 13, 17, 62, 49, 56, 31, 63, 57, 18, 28, 41, 64, 61, 35, 22, 23, 26, 24, 42, 52, 53, 45, 36, 32, 34, 54, 50, 60 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 29, 2, 7, 27, 5, 21, 3, 38, 45, 37, 28, 36, 14, 6, 33, 32, 48, 8, 12, 19, 9, 42, 60, 24, 23, 53, 54, 20, 18, 16, 44, 47, 55, 30, 59, 39, 17, 50, 40, 25, 63, 46, 57, 58, 34, 35, 41, 62, 51, 52, 43, 31, 64, 56, 49, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 32, 19, 10, 23, 8, 54, 18, 15, 29, 13, 16, 17, 1, 33, 22, 57, 58, 35, 26, 34, 6, 50, 48, 7, 30, 31, 53, 64, 46, 43, 24, 42, 21, 38, 40, 41, 3, 45, 52, 37, 28, 14, 47, 49, 20, 62, 51, 56, 12, 55, 39, 9, 60, 61, 63, 44, 59, 25 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 15, 5, 30, 2, 6, 39, 43, 40, 44, 46, 47, 4, 48, 27, 20, 7, 29, 11, 55, 8, 58, 38, 59, 37, 10, 33, 12, 51, 13, 17, 62, 49, 56, 31, 63, 57, 18, 28, 41, 64, 61, 35, 22, 23, 26, 24, 42, 52, 53, 45, 36, 32, 34, 54, 50, 60 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 29, 2, 7, 27, 5, 21, 3, 38, 45, 37, 28, 36, 14, 6, 33, 32, 48, 8, 12, 19, 9, 42, 60, 24, 23, 53, 54, 20, 18, 16, 44, 47, 55, 30, 59, 39, 17, 50, 40, 25, 63, 46, 57, 58, 34, 35, 41, 62, 51, 52, 43, 31, 64, 56, 49, 61 ]:
 Order := 64 > |
[ 19, 5, 43, 3, 6, 27, 30, 11, 58, 9, 1, 55, 16, 48, 14, 17, 18, 13, 8, 51, 39, 21, 10, 37, 64, 25, 2, 47, 15, 31, 32, 7, 20, 26, 24, 4, 46, 40, 57, 41, 42, 38, 36, 62, 44, 35, 49, 29, 50, 28, 53, 45, 33, 12, 56, 54, 22, 23, 63, 59, 60, 52, 61, 34 ],
[ 7, 12, 1, 20, 10, 13, 24, 28, 2, 33, 26, 35, 37, 3, 9, 5, 38, 45, 4, 23, 6, 51, 52, 54, 8, 53, 22, 46, 25, 11, 42, 60, 34, 61, 50, 59, 32, 30, 14, 16, 47, 55, 15, 17, 58, 18, 19, 21, 40, 63, 36, 56, 57, 62, 27, 41, 44, 29, 31, 64, 49, 39, 43, 48 ],
[ 30, 55, 19, 51, 9, 16, 37, 47, 5, 20, 25, 24, 46, 43, 58, 6, 40, 44, 3, 10, 27, 53, 45, 12, 11, 33, 21, 35, 64, 1, 38, 59, 26, 60, 28, 63, 7, 31, 48, 17, 49, 56, 14, 18, 23, 13, 8, 39, 41, 61, 4, 54, 22, 52, 2, 42, 62, 15, 32, 34, 50, 57, 36, 29 ]
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
[ 19, 5, 43, 3, 6, 27, 30, 11, 58, 9, 1, 55, 16, 48, 14, 17, 18, 13, 8, 51, 39, 21, 10, 37, 64, 25, 2, 47, 15, 31, 32, 7, 20, 26, 24, 4, 46, 40, 57, 41, 42, 38, 36, 62, 44, 35, 49, 29, 50, 28, 53, 45, 33, 12, 56, 54, 22, 23, 63, 59, 60, 52, 61, 34 ],
[ 25, 21, 51, 63, 55, 9, 59, 3, 20, 45, 47, 52, 44, 58, 64, 46, 6, 40, 30, 26, 53, 62, 15, 28, 33, 60, 16, 61, 39, 37, 1, 38, 22, 29, 13, 14, 12, 56, 27, 31, 17, 49, 19, 23, 54, 7, 35, 43, 8, 41, 10, 57, 4, 42, 24, 2, 48, 5, 34, 50, 36, 18, 32, 11 ],
[ 64, 39, 53, 61, 56, 58, 63, 43, 51, 44, 49, 45, 62, 23, 34, 35, 27, 41, 31, 25, 33, 52, 14, 47, 20, 59, 17, 60, 57, 46, 19, 40, 21, 15, 16, 48, 55, 54, 2, 32, 18, 50, 8, 10, 12, 30, 24, 36, 11, 42, 9, 22, 3, 38, 37, 5, 29, 6, 26, 28, 4, 13, 7, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 32, 19, 10, 23, 8, 54, 18, 15, 29, 13, 16, 17, 1, 33, 22, 57, 58, 35, 26, 34, 6, 50, 48, 7, 30, 31, 53, 64, 46, 43, 24, 42, 21, 38, 40, 41, 3, 45, 52, 37, 28, 14, 47, 49, 20, 62, 51, 56, 12, 55, 39, 9, 60, 61, 63, 44, 59, 25 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 15, 5, 30, 2, 6, 39, 43, 40, 44, 46, 47, 4, 48, 27, 20, 7, 29, 11, 55, 8, 58, 38, 59, 37, 10, 33, 12, 51, 13, 17, 62, 49, 56, 31, 63, 57, 18, 28, 41, 64, 61, 35, 22, 23, 26, 24, 42, 52, 53, 45, 36, 32, 34, 54, 50, 60 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 29, 2, 7, 27, 5, 21, 3, 38, 45, 37, 28, 36, 14, 6, 33, 32, 48, 8, 12, 19, 9, 42, 60, 24, 23, 53, 54, 20, 18, 16, 44, 47, 55, 30, 59, 39, 17, 50, 40, 25, 63, 46, 57, 58, 34, 35, 41, 62, 51, 52, 43, 31, 64, 56, 49, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 63, 54, 56, 61, 60, 39, 45, 50, 49, 44, 43, 64, 24, 35, 34, 26, 25, 52, 41, 32, 31, 47, 14, 18, 17, 59, 58, 46, 57, 22, 21, 40, 16, 15, 55, 48, 53, 7, 33, 20, 51, 12, 11, 8, 29, 23, 37, 10, 9, 42, 19, 38, 3, 36, 4, 30, 28, 27, 6, 5, 1, 2, 13 ],
\[ 54, 64, 24, 35, 34, 26, 62, 55, 60, 61, 56, 48, 53, 7, 32, 33, 20, 51, 12, 50, 11, 8, 63, 39, 42, 41, 25, 27, 31, 52, 45, 44, 49, 40, 21, 46, 57, 23, 1, 10, 9, 58, 37, 4, 36, 22, 2, 30, 5, 6, 28, 43, 47, 14, 29, 15, 19, 59, 18, 17, 16, 3, 13, 38 ],
\[ 57, 49, 53, 51, 50, 28, 44, 21, 61, 63, 39, 40, 46, 26, 34, 35, 24, 37, 22, 36, 8, 19, 59, 17, 48, 14, 47, 6, 64, 62, 52, 45, 43, 15, 16, 20, 18, 54, 11, 12, 55, 56, 33, 7, 32, 13, 27, 25, 2, 5, 4, 31, 3, 38, 41, 42, 1, 60, 23, 58, 9, 30, 10, 29 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 27, 30, 7, 2, 5, 26, 19, 55, 12, 8, 22, 10, 38, 42, 9, 58, 23, 1, 24, 16, 13, 54, 53, 47, 28, 6, 4, 41, 25, 64, 34, 35, 50, 51, 32, 33, 29, 17, 15, 14, 48, 31, 45, 52, 20, 3, 40, 43, 36, 37, 62, 46, 57, 21, 39, 18, 56, 60, 61, 63, 44, 59, 49 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path6", "32S11-4,8,2-g3-path7", "64S8-4,8,2-g5-path7" ];
s`SolvableDBChild := "32S11-4,8,2-g3-path7";

/*
Return for eval
*/

return s;
