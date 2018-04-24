s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-32,32,4-g23-path2";
s`SolvableDBFilename := "64S50-32,32,4-g23-path2.m";
s`SolvableDBPassportName := "64S50-32,32,4-g23";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 23;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 64 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 62, 33, 63, 59, 35, 36, 64, 19, 24, 4, 39, 7, 61, 44, 60, 29, 48, 9, 20, 50, 11, 53, 49, 52, 45, 54, 47, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 62, 33, 63, 59, 35, 36, 64, 19, 24, 4, 39, 7, 61, 44, 60, 29, 48, 9, 20, 50, 11, 53, 49, 52, 45, 54, 47, 25, 46, 26, 28, 32 ],
\[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 62, 33, 63, 59, 35, 36, 64, 19, 24, 4, 39, 7, 61, 44, 60, 29, 48, 9, 20, 50, 11, 53, 49, 52, 45, 54, 47, 25, 46, 26, 28, 32 ],
\[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 62, 33, 63, 59, 35, 36, 64, 19, 24, 4, 39, 7, 61, 44, 60, 29, 48, 9, 20, 50, 11, 53, 49, 52, 45, 54, 47, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
[ 41, 18, 43, 38, 19, 57, 40, 21, 22, 4, 42, 5, 58, 24, 59, 37, 14, 16, 34, 23, 36, 17, 6, 55, 31, 30, 7, 44, 10, 20, 1, 51, 64, 39, 61, 56, 45, 15, 62, 3, 13, 8, 33, 12, 63, 27, 50, 11, 53, 25, 2, 60, 29, 48, 54, 47, 35, 49, 52, 9, 28, 32, 46, 26 ],
[ 23, 31, 38, 5, 8, 14, 10, 40, 51, 12, 27, 42, 57, 16, 34, 41, 18, 1, 21, 22, 3, 2, 17, 37, 30, 60, 29, 48, 44, 9, 20, 50, 59, 36, 55, 43, 13, 19, 56, 4, 6, 7, 15, 11, 58, 53, 64, 46, 61, 26, 25, 62, 28, 63, 45, 33, 24, 35, 39, 32, 54, 47, 49, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
\[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 62, 33, 63, 59, 35, 36, 64, 19, 24, 4, 39, 7, 61, 44, 60, 29, 48, 9, 20, 50, 11, 53, 49, 52, 45, 54, 47, 25, 46, 26, 28, 32 ],
\[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 35, 32, 47, 64, 46, 39, 52, 13, 56, 15, 33, 11, 53, 25, 28, 49, 61, 26, 45, 60, 58, 63, 29, 24, 16, 34, 3, 36, 37, 55, 6, 2, 30, 7, 9, 44, 50, 20, 62, 48, 59, 51, 43, 12, 19, 17, 38, 8, 14, 57, 1, 21, 4, 10, 22, 27, 42, 31, 41, 40, 23, 5, 18 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 39, 61, 45, 62, 60, 33, 63, 35, 57, 34, 41, 37, 43, 64, 58, 59, 55, 56 ],
\[ 64, 56, 53, 61, 54, 60, 58, 63, 34, 35, 37, 55, 30, 32, 44, 50, 62, 47, 48, 59, 46, 39, 52, 51, 43, 38, 13, 14, 57, 15, 33, 21, 10, 11, 22, 27, 25, 28, 42, 49, 26, 45, 29, 24, 31, 41, 40, 16, 23, 3, 36, 5, 6, 18, 2, 7, 9, 20, 12, 19, 17, 8, 1, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 33, 28, 54, 63, 32, 35, 49, 36, 55, 13, 45, 9, 50, 11, 26, 47, 64, 46, 39, 53, 56, 62, 25, 15, 19, 57, 16, 24, 34, 59, 3, 12, 27, 2, 29, 30, 48, 7, 61, 60, 58, 44, 37, 20, 6, 4, 41, 17, 38, 43, 8, 14, 1, 31, 10, 51, 22, 42, 21, 18, 40, 23, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 37, 39, 13, 16, 41, 36, 17, 43, 18, 14, 45, 20, 9, 10, 11, 12, 22, 23, 25, 52, 56, 54, 33, 58, 34, 47, 38, 57, 40, 59, 42, 49, 29, 26, 27, 28, 30, 31, 32, 44, 46, 63, 64, 55, 61, 62, 51, 48, 50, 53, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,2-g4-path1", "32S1-32,32,4-g12-path1", "64S50-32,32,4-g23-path2" ];
s`SolvableDBChild := "32S1-32,32,4-g12-path1";

/*
Return for eval
*/

return s;
