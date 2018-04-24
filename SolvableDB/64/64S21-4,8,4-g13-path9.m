s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,8,4-g13-path9";
s`SolvableDBFilename := "64S21-4,8,4-g13-path9.m";
s`SolvableDBPassportName := "64S21-4,8,4-g13";
s`SolvableDBPathNumber := 9;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 52, 64 }
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
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 46, 15, 18, 43, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 62, 19, 23, 50, 41, 51, 6, 49, 3, 55, 26, 42, 44, 36, 40, 52, 7, 17, 4, 57, 38, 63, 45, 48, 56, 33, 54, 59, 58, 61, 60, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 57, 14, 41, 59, 48, 38, 61, 55, 51, 6, 33, 4, 36, 39, 52, 26, 49, 20, 7, 63, 47, 8, 43, 12, 34, 9, 31, 23, 29, 62, 64, 28, 60, 32, 54, 11, 50, 21, 46, 13, 58, 25, 30, 15, 42, 24, 40, 19, 45, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 30, 51, 62, 39, 3, 60, 40, 8, 56, 54, 37, 16, 57, 6, 50, 42, 46, 55, 58, 45, 53, 36, 64, 13, 35, 9, 12, 32, 63, 22, 10, 33, 14, 61, 27, 20, 19, 26, 18, 59, 15, 29, 21, 47, 34, 44, 25, 49, 41 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 46, 15, 18, 43, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 62, 19, 23, 50, 41, 51, 6, 49, 3, 55, 26, 42, 44, 36, 40, 52, 7, 17, 4, 57, 38, 63, 45, 48, 56, 33, 54, 59, 58, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 57, 14, 41, 59, 48, 38, 61, 55, 51, 6, 33, 4, 36, 39, 52, 26, 49, 20, 7, 63, 47, 8, 43, 12, 34, 9, 31, 23, 29, 62, 64, 28, 60, 32, 54, 11, 50, 21, 46, 13, 58, 25, 30, 15, 42, 24, 40, 19, 45, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 30, 51, 62, 39, 3, 60, 40, 8, 56, 54, 37, 16, 57, 6, 50, 42, 46, 55, 58, 45, 53, 36, 64, 13, 35, 9, 12, 32, 63, 22, 10, 33, 14, 61, 27, 20, 19, 26, 18, 59, 15, 29, 21, 47, 34, 44, 25, 49, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 46, 15, 18, 43, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 62, 19, 23, 50, 41, 51, 6, 49, 3, 55, 26, 42, 44, 36, 40, 52, 7, 17, 4, 57, 38, 63, 45, 48, 56, 33, 54, 59, 58, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 57, 14, 41, 59, 48, 38, 61, 55, 51, 6, 33, 4, 36, 39, 52, 26, 49, 20, 7, 63, 47, 8, 43, 12, 34, 9, 31, 23, 29, 62, 64, 28, 60, 32, 54, 11, 50, 21, 46, 13, 58, 25, 30, 15, 42, 24, 40, 19, 45, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 30, 51, 62, 39, 3, 60, 40, 8, 56, 54, 37, 16, 57, 6, 50, 42, 46, 55, 58, 45, 53, 36, 64, 13, 35, 9, 12, 32, 63, 22, 10, 33, 14, 61, 27, 20, 19, 26, 18, 59, 15, 29, 21, 47, 34, 44, 25, 49, 41 ]:
 Order := 64 > |
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 26, 50, 19, 34, 16, 24, 9, 35, 25, 13, 43, 14, 30, 27, 11, 23, 28, 58, 15, 64, 46, 8, 53, 2, 47, 37, 44, 20, 45, 55, 17, 7, 56, 40, 36, 38, 48, 4, 59, 42, 57, 52, 61, 60, 63, 62, 33, 54, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 50, 38, 54, 16, 58, 3, 10, 5, 62, 32, 52, 4, 42, 60, 56, 30, 6, 46, 43, 57, 41, 48, 25, 39, 8, 27, 9, 20, 28, 61, 17, 59, 37, 12, 63, 53, 35, 19, 31, 51, 23, 29, 64, 49, 22, 14, 15, 55, 18, 47, 21, 44, 34, 45 ],
[ 44, 34, 35, 46, 10, 18, 60, 43, 55, 56, 26, 37, 33, 36, 63, 38, 28, 57, 59, 29, 2, 3, 49, 61, 6, 14, 52, 20, 17, 39, 53, 5, 19, 48, 51, 11, 31, 50, 27, 54, 16, 58, 4, 23, 62, 8, 9, 21, 1, 41, 22, 30, 12, 45, 64, 32, 25, 7, 13, 42, 15, 40, 24, 47 ]
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
[ 22, 5, 41, 51, 6, 39, 49, 3, 12, 29, 32, 1, 21, 10, 18, 26, 50, 19, 34, 16, 24, 9, 35, 25, 13, 43, 14, 30, 27, 11, 23, 28, 58, 15, 64, 46, 8, 53, 2, 47, 37, 44, 20, 45, 55, 17, 7, 56, 40, 36, 38, 48, 4, 59, 42, 57, 52, 61, 60, 63, 62, 33, 54, 31 ],
[ 53, 30, 46, 31, 21, 32, 64, 12, 51, 26, 52, 47, 57, 39, 2, 28, 4, 61, 6, 8, 59, 49, 37, 48, 63, 41, 20, 56, 5, 17, 55, 36, 45, 33, 44, 38, 50, 35, 25, 23, 22, 9, 11, 60, 1, 14, 62, 27, 58, 29, 43, 18, 16, 15, 54, 34, 10, 13, 40, 19, 42, 24, 7, 3 ],
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 46, 2, 42, 39, 48, 56, 27, 3, 54, 52, 51, 58, 45, 4, 5, 62, 53, 50, 6, 57, 16, 7, 43, 47, 60, 40, 37, 26, 9, 19, 22, 64, 31, 10, 61, 35, 32, 59, 11, 63, 30, 17, 13, 36, 25, 33, 24, 28, 34, 55, 21, 49, 18, 44, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 34, 20, 46, 15, 18, 43, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 62, 19, 23, 50, 41, 51, 6, 49, 3, 55, 26, 42, 44, 36, 40, 52, 7, 17, 4, 57, 38, 63, 45, 48, 56, 33, 54, 59, 58, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 57, 14, 41, 59, 48, 38, 61, 55, 51, 6, 33, 4, 36, 39, 52, 26, 49, 20, 7, 63, 47, 8, 43, 12, 34, 9, 31, 23, 29, 62, 64, 28, 60, 32, 54, 11, 50, 21, 46, 13, 58, 25, 30, 15, 42, 24, 40, 19, 45, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 30, 51, 62, 39, 3, 60, 40, 8, 56, 54, 37, 16, 57, 6, 50, 42, 46, 55, 58, 45, 53, 36, 64, 13, 35, 9, 12, 32, 63, 22, 10, 33, 14, 61, 27, 20, 19, 26, 18, 59, 15, 29, 21, 47, 34, 44, 25, 49, 41 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 31, 25, 15, 23, 35, 14, 24, 52, 49, 42, 48, 41, 7, 4, 33, 54, 51, 38, 62, 37, 57, 5, 8, 3, 58, 47, 45, 40, 55, 2, 44, 16, 53, 6, 60, 21, 19, 64, 29, 13, 11, 61, 32, 28, 63, 27, 12, 10, 59, 18, 9, 34, 17, 30, 1, 22, 26, 50, 36, 43, 20, 46, 39 ],
\[ 33, 17, 7, 55, 50, 36, 25, 47, 61, 41, 51, 62, 10, 3, 30, 1, 31, 11, 32, 12, 29, 58, 59, 27, 14, 22, 8, 53, 37, 4, 54, 38, 56, 28, 60, 35, 40, 44, 46, 21, 49, 18, 9, 19, 34, 64, 24, 20, 13, 23, 42, 43, 45, 2, 15, 16, 26, 57, 5, 6, 52, 48, 39, 63 ],
\[ 25, 4, 33, 54, 51, 38, 56, 62, 21, 22, 23, 24, 26, 1, 17, 7, 55, 50, 36, 47, 43, 13, 18, 20, 16, 49, 12, 64, 9, 31, 15, 35, 14, 46, 19, 44, 61, 60, 53, 52, 58, 5, 40, 6, 39, 45, 48, 8, 57, 42, 59, 37, 63, 30, 2, 3, 41, 10, 11, 32, 29, 27, 28, 34 ],
\[ 62, 46, 19, 25, 17, 50, 44, 18, 58, 28, 10, 61, 53, 32, 3, 48, 39, 41, 37, 52, 4, 33, 54, 51, 38, 56, 11, 27, 30, 14, 63, 29, 12, 8, 59, 5, 15, 21, 36, 55, 34, 49, 57, 40, 47, 6, 42, 43, 45, 2, 13, 26, 24, 64, 7, 20, 16, 1, 31, 23, 22, 9, 35, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 55, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 58, 59, 27, 14, 33, 32, 9, 35, 28, 30, 61, 34, 13, 19, 21, 23, 25, 26, 10, 64, 63, 44, 7, 2, 38, 42, 8, 62, 3, 41, 54, 53, 56, 51, 60, 47, 48, 49, 50, 37, 57, 52, 43, 36, 46, 20, 16, 17, 31 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path7", "32S10-4,8,4-g7-path17", "64S21-4,8,4-g13-path9" ];
s`SolvableDBChild := "32S10-4,8,4-g7-path17";

/*
Return for eval
*/

return s;
