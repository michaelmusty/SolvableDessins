s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,4,8-g13-path101";
s`SolvableDBFilename := "64S21-4,4,8-g13-path101.m";
s`SolvableDBPassportName := "64S21-4,4,8-g13";
s`SolvableDBPathNumber := 101;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 50 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 61, 63, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 48, 58, 56, 49, 43, 52, 35, 21, 38, 15, 16, 64, 34, 41, 44, 20, 46, 60, 62, 39, 59, 25, 51, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 58, 5, 56, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 63, 29, 52, 28, 11, 36, 19, 13, 62, 25, 60, 50, 51, 42, 45, 41, 54, 47, 26, 61, 21, 57, 37, 53, 55, 49, 64, 59 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 36, 18, 33, 59, 45, 5, 44, 34, 6, 14, 42, 40, 35, 60, 54, 8, 41, 62, 47, 10, 53, 11, 51, 61, 13, 58, 32, 52, 22, 30, 37, 16, 17, 57, 19, 29, 63, 50, 56, 24, 46, 64, 55, 39 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 61, 63, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 48, 58, 56, 49, 43, 52, 35, 21, 38, 15, 16, 64, 34, 41, 44, 20, 46, 60, 62, 39, 59, 25, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 58, 5, 56, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 63, 29, 52, 28, 11, 36, 19, 13, 62, 25, 60, 50, 51, 42, 45, 41, 54, 47, 26, 61, 21, 57, 37, 53, 55, 49, 64, 59 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 36, 18, 33, 59, 45, 5, 44, 34, 6, 14, 42, 40, 35, 60, 54, 8, 41, 62, 47, 10, 53, 11, 51, 61, 13, 58, 32, 52, 22, 30, 37, 16, 17, 57, 19, 29, 63, 50, 56, 24, 46, 64, 55, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 61, 63, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 48, 58, 56, 49, 43, 52, 35, 21, 38, 15, 16, 64, 34, 41, 44, 20, 46, 60, 62, 39, 59, 25, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 58, 5, 56, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 63, 29, 52, 28, 11, 36, 19, 13, 62, 25, 60, 50, 51, 42, 45, 41, 54, 47, 26, 61, 21, 57, 37, 53, 55, 49, 64, 59 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 36, 18, 33, 59, 45, 5, 44, 34, 6, 14, 42, 40, 35, 60, 54, 8, 41, 62, 47, 10, 53, 11, 51, 61, 13, 58, 32, 52, 22, 30, 37, 16, 17, 57, 19, 29, 63, 50, 56, 24, 46, 64, 55, 39 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 61, 63, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 48, 58, 56, 49, 43, 52, 35, 21, 38, 15, 16, 64, 34, 41, 44, 20, 46, 60, 62, 39, 59, 25, 51, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 58, 5, 56, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 63, 29, 52, 28, 11, 36, 19, 13, 62, 25, 60, 50, 51, 42, 45, 41, 54, 47, 26, 61, 21, 57, 37, 53, 55, 49, 64, 59 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 36, 18, 33, 59, 45, 5, 44, 34, 6, 14, 42, 40, 35, 60, 54, 8, 41, 62, 47, 10, 53, 11, 51, 61, 13, 58, 32, 52, 22, 30, 37, 16, 17, 57, 19, 29, 63, 50, 56, 24, 46, 64, 55, 39 ]
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
[ 11, 37, 26, 54, 2, 5, 61, 63, 24, 42, 9, 48, 58, 52, 38, 8, 16, 64, 41, 31, 19, 21, 46, 1, 30, 33, 60, 62, 39, 59, 43, 25, 51, 20, 44, 45, 6, 35, 13, 57, 22, 27, 34, 15, 53, 18, 55, 4, 47, 49, 3, 40, 56, 12, 50, 36, 14, 29, 32, 10, 28, 7, 17, 23 ],
[ 60, 26, 43, 15, 29, 51, 38, 52, 42, 34, 8, 35, 64, 54, 27, 53, 57, 61, 5, 28, 49, 37, 62, 17, 47, 18, 31, 44, 46, 11, 4, 24, 20, 12, 10, 59, 13, 3, 56, 48, 55, 40, 7, 33, 21, 19, 16, 9, 58, 63, 23, 30, 25, 1, 39, 41, 32, 45, 50, 14, 2, 6, 36, 22 ],
[ 32, 19, 6, 40, 62, 22, 23, 47, 30, 1, 54, 14, 55, 17, 28, 24, 50, 29, 45, 10, 64, 56, 13, 48, 57, 38, 9, 18, 49, 53, 33, 36, 2, 3, 7, 39, 61, 4, 5, 8, 46, 35, 27, 12, 63, 51, 21, 34, 59, 41, 44, 60, 58, 31, 25, 16, 42, 37, 52, 15, 43, 20, 11, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 47, 26, 3, 40, 12, 45, 54, 4, 14, 5, 61, 63, 29, 32, 10, 28, 53, 7, 17, 36, 50, 31, 24, 55, 42, 23, 48, 58, 56, 49, 43, 52, 35, 21, 38, 15, 16, 64, 34, 41, 44, 20, 46, 60, 62, 39, 59, 25, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 18, 39, 2, 20, 7, 17, 46, 31, 12, 38, 22, 24, 44, 4, 58, 5, 56, 23, 9, 43, 35, 32, 15, 40, 30, 8, 48, 63, 29, 52, 28, 11, 36, 19, 13, 62, 25, 60, 50, 51, 42, 45, 41, 54, 47, 26, 61, 21, 57, 37, 53, 55, 49, 64, 59 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 36, 18, 33, 59, 45, 5, 44, 34, 6, 14, 42, 40, 35, 60, 54, 8, 41, 62, 47, 10, 53, 11, 51, 61, 13, 58, 32, 52, 22, 30, 37, 16, 17, 57, 19, 29, 63, 50, 56, 24, 46, 64, 55, 39 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 40, 35, 63, 8, 23, 22, 43, 41, 19, 18, 11, 59, 51, 10, 7, 13, 32, 34, 30, 3, 31, 15, 53, 5, 44, 58, 14, 21, 60, 20, 38, 56, 64, 50, 54, 55, 47, 26, 57, 36, 48, 49, 45, 52, 39, 25, 42, 62, 61, 16, 46 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 37, 28, 17, 18, 38, 39, 29, 40, 30, 31, 25, 32, 14, 5, 41, 42, 3, 4, 8, 22, 43, 19, 27, 20, 44, 45, 24, 35, 63, 23, 59, 51, 34, 15, 53, 52, 55, 62, 47, 49, 60, 64, 56, 61, 50, 36, 46, 16, 21, 26, 48, 54, 58, 57 ],
\[ 40, 23, 28, 10, 64, 18, 33, 32, 14, 4, 57, 27, 19, 9, 34, 59, 30, 6, 13, 38, 39, 29, 2, 52, 63, 62, 12, 3, 22, 17, 35, 8, 7, 15, 31, 47, 46, 20, 21, 1, 58, 54, 44, 43, 55, 37, 36, 60, 56, 53, 61, 24, 50, 42, 45, 49, 11, 41, 16, 48, 51, 26, 25, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 46, 23, 30, 47, 48, 49, 50, 32, 51, 5, 52, 31, 9, 53, 2, 4, 6, 40, 12, 10, 22, 63, 60, 56, 28, 55, 20, 54, 42, 21, 25, 29, 44, 58, 13, 57, 61, 19, 38, 39, 41, 62, 45, 37, 43, 11, 24, 64, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 12, 37, 2, 28, 17, 1, 27, 24, 4, 29, 40, 35, 63, 8, 23, 22, 43, 41, 19, 18, 11, 59, 51, 10, 7, 13, 32, 34, 30, 3, 31, 15, 53, 5, 44, 58, 14, 21, 60, 20, 38, 56, 64, 50, 54, 55, 47, 26, 57, 36, 48, 49, 45, 52, 39, 25, 42, 62, 61, 16, 46 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 44, 58, 13, 14, 32, 34, 59, 30, 40, 37, 21, 60, 33, 12, 17, 19, 20, 22, 10, 43, 38, 56, 11, 15, 16, 18, 25, 26, 31, 35, 36, 57, 49, 61, 50, 55, 42, 46, 45, 62, 47, 53, 64, 63, 41, 51, 54, 48, 39, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S2-4,4,4-g5-path26", "64S21-4,4,8-g13-path101" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path26";

/*
Return for eval
*/

return s;
