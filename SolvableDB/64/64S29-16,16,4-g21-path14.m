s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,4-g21-path14";
s`SolvableDBFilename := "64S29-16,16,4-g21-path14.m";
s`SolvableDBPassportName := "64S29-16,16,4-g21";
s`SolvableDBPathNumber := 14;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 59, 64 }
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
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 61, 41, 54, 62, 59, 46, 43, 47, 45, 24, 49, 50 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 59, 50, 63, 61, 62, 60, 64, 49, 53, 56, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 54, 58, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 61, 41, 54, 62, 59, 46, 43, 47, 45, 24, 49, 50 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 59, 50, 63, 61, 62, 60, 64, 49, 53, 56, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 54, 58, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 61, 41, 54, 62, 59, 46, 43, 47, 45, 24, 49, 50 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 59, 50, 63, 61, 62, 60, 64, 49, 53, 56, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 54, 58, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 61, 41, 54, 62, 59, 46, 43, 47, 45, 24, 49, 50 ],
[ 17, 22, 25, 6, 3, 42, 5, 16, 7, 1, 4, 11, 21, 30, 47, 18, 15, 61, 39, 24, 23, 20, 48, 50, 41, 45, 31, 8, 10, 44, 14, 12, 2, 29, 28, 40, 13, 33, 26, 19, 64, 43, 56, 46, 49, 54, 59, 62, 58, 63, 35, 9, 34, 38, 37, 51, 27, 52, 55, 32, 60, 53, 57, 36 ],
[ 22, 7, 30, 39, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 23, 16, 25, 2, 3, 14, 21, 6, 48, 42, 20, 29, 13, 33, 26, 19, 34, 37, 51, 9, 38, 27, 52, 8, 35, 46, 45, 47, 15, 18, 49, 61, 44, 50, 41, 55, 57, 54, 59, 32, 58, 36, 60, 63, 64, 62, 43, 53, 56 ]
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
[ 31, 40, 22, 7, 28, 21, 33, 19, 51, 12, 37, 52, 35, 13, 30, 1, 4, 26, 27, 39, 2, 10, 8, 17, 16, 14, 55, 29, 57, 5, 9, 59, 34, 60, 36, 63, 38, 64, 11, 32, 24, 3, 48, 23, 6, 25, 42, 20, 44, 45, 53, 54, 50, 62, 56, 41, 58, 43, 46, 49, 15, 18, 47, 61 ],
[ 26, 8, 48, 30, 23, 44, 21, 20, 13, 39, 14, 31, 5, 6, 49, 24, 45, 50, 1, 18, 3, 16, 25, 61, 62, 15, 11, 22, 19, 42, 4, 27, 28, 40, 2, 29, 7, 35, 17, 10, 53, 46, 54, 43, 47, 56, 58, 41, 59, 60, 33, 37, 36, 51, 9, 38, 12, 55, 52, 57, 63, 64, 32, 34 ],
[ 22, 7, 30, 39, 4, 17, 31, 5, 12, 28, 10, 40, 11, 1, 24, 23, 16, 25, 2, 3, 14, 21, 6, 48, 42, 20, 29, 13, 33, 26, 19, 34, 37, 51, 9, 38, 27, 52, 8, 35, 46, 45, 47, 15, 18, 49, 61, 44, 50, 41, 55, 57, 54, 59, 32, 58, 36, 60, 63, 64, 62, 43, 53, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 61, 41, 54, 62, 59, 46, 43, 47, 45, 24, 49, 50 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 59, 50, 63, 61, 62, 60, 64, 49, 53, 56, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 54, 58, 51, 55 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 48, 54, 49, 46, 58, 44, 41, 30, 18, 45, 26, 42, 47, 32, 64, 60, 36, 24, 53, 43, 62, 56, 34, 38, 63, 17, 25, 16, 59, 15, 39, 23, 8, 3, 22, 6, 21, 50, 20, 33, 52, 9, 55, 57, 37, 12, 51, 27, 29, 5, 14, 28, 13, 4, 7, 1, 31, 11, 19, 40, 35, 10, 2 ],
\[ 64, 43, 55, 63, 59, 57, 47, 54, 15, 41, 50, 24, 49, 60, 40, 38, 36, 33, 62, 51, 58, 56, 52, 35, 37, 34, 18, 46, 25, 32, 61, 20, 42, 3, 44, 23, 45, 6, 53, 48, 13, 27, 31, 12, 29, 11, 19, 9, 10, 28, 30, 17, 5, 4, 26, 14, 16, 1, 39, 22, 2, 7, 8, 21 ],
\[ 63, 62, 51, 58, 56, 52, 43, 64, 42, 50, 49, 45, 46, 59, 27, 36, 57, 40, 61, 34, 54, 53, 38, 29, 35, 32, 15, 41, 24, 55, 47, 26, 48, 20, 25, 16, 44, 23, 60, 18, 28, 9, 7, 37, 12, 13, 31, 33, 11, 10, 3, 6, 22, 21, 30, 5, 17, 4, 14, 39, 19, 2, 1, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 64, 35, 55, 51, 37, 56, 34, 43, 63, 59, 47, 54, 52, 31, 29, 27, 10, 60, 40, 38, 36, 33, 19, 28, 12, 49, 53, 50, 9, 58, 15, 41, 24, 62, 18, 46, 25, 32, 61, 8, 13, 21, 7, 11, 5, 14, 2, 4, 39, 48, 42, 20, 3, 44, 23, 45, 6, 30, 17, 1, 22, 26, 16 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T5-8,8,2-g3-path3", "32S17-16,16,4-g11-path1", "64S29-16,16,4-g21-path14" ];
s`SolvableDBChild := "32S17-16,16,4-g11-path1";

/*
Return for eval
*/

return s;
