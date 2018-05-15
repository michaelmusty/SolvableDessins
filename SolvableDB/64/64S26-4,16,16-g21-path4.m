s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-4,16,16-g21-path4";
s`SolvableDBFilename := "64S26-4,16,16-g21-path4.m";
s`SolvableDBPassportName := "64S26-4,16,16-g21";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 58 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 52, 53, 54, 55, 64, 49, 50, 51, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 52, 53, 54, 55, 64, 49, 50, 51, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 52, 53, 54, 55, 64, 49, 50, 51, 44 ]:
 Order := 64 > |
[ 55, 49, 57, 36, 58, 53, 46, 59, 51, 60, 31, 61, 47, 37, 63, 38, 16, 54, 33, 25, 56, 64, 39, 30, 41, 62, 50, 42, 13, 43, 27, 29, 40, 45, 17, 18, 3, 35, 8, 52, 44, 12, 48, 20, 15, 22, 32, 24, 10, 11, 26, 19, 21, 4, 5, 6, 14, 1, 23, 2, 28, 9, 34, 7 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
[ 64, 50, 58, 44, 46, 54, 48, 60, 52, 31, 32, 62, 37, 55, 56, 39, 23, 25, 35, 28, 36, 30, 49, 34, 42, 33, 13, 51, 14, 45, 29, 57, 17, 53, 59, 20, 5, 8, 10, 16, 12, 26, 15, 61, 21, 24, 3, 63, 11, 47, 19, 38, 4, 41, 7, 18, 1, 22, 2, 27, 9, 40, 6, 43 ]
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
[ 55, 49, 57, 36, 58, 53, 46, 59, 51, 60, 31, 61, 47, 37, 63, 38, 16, 54, 33, 25, 56, 64, 39, 30, 41, 62, 50, 42, 13, 43, 27, 29, 40, 45, 17, 18, 3, 35, 8, 52, 44, 12, 48, 20, 15, 22, 32, 24, 10, 11, 26, 19, 21, 4, 5, 6, 14, 1, 23, 2, 28, 9, 34, 7 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
[ 64, 50, 58, 44, 46, 54, 48, 60, 52, 31, 32, 62, 37, 55, 56, 39, 23, 25, 35, 28, 36, 30, 49, 34, 42, 33, 13, 51, 14, 45, 29, 57, 17, 53, 59, 20, 5, 8, 10, 16, 12, 26, 15, 61, 21, 24, 3, 63, 11, 47, 19, 38, 4, 41, 7, 18, 1, 22, 2, 27, 9, 40, 6, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 59, 60, 61, 62, 63, 56, 57, 45, 47, 37, 38, 39, 41, 42, 43, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 52, 53, 54, 55, 64, 49, 50, 51, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 61, 38, 55, 39, 57, 49, 41, 63, 42, 51, 43, 40, 17, 47, 18, 36, 58, 53, 46, 37, 60, 20, 31, 22, 45, 62, 24, 33, 27, 26, 19, 21, 29, 4, 5, 16, 54, 25, 56, 64, 30, 50, 7, 13, 10, 52, 11, 28, 9, 34, 6, 14, 1, 23, 3, 35, 8, 44, 12, 48, 15, 32, 2 ],
\[ 64, 50, 58, 44, 46, 54, 48, 60, 52, 31, 32, 62, 37, 55, 56, 39, 23, 25, 35, 28, 36, 30, 49, 34, 42, 33, 13, 51, 14, 45, 29, 57, 17, 53, 59, 20, 5, 8, 10, 16, 12, 26, 15, 61, 21, 24, 3, 63, 11, 47, 19, 38, 4, 41, 7, 18, 1, 22, 2, 27, 9, 40, 6, 43 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 15, 19, 21, 9, 4, 3, 2, 5, 7, 8, 30, 34, 12, 13, 29, 40, 11, 17, 26, 18, 14, 20, 16, 10, 22, 23, 24, 25, 46, 48, 31, 28, 32, 33, 45, 47, 37, 27, 38, 39, 41, 35, 42, 36, 43, 44, 55, 64, 49, 50, 51, 52, 53, 62, 63, 56, 57, 58, 59, 60, 61, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S16-4,16,16-g11-path1", "64S26-4,16,16-g21-path4" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path1";

/*
Return for eval
*/

return s;
