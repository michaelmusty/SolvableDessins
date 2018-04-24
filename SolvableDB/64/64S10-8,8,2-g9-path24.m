s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,8,2-g9-path24";
s`SolvableDBFilename := "64S10-8,8,2-g9-path24.m";
s`SolvableDBPassportName := "64S10-8,8,2-g9";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 58, 32, 31, 38, 20, 9, 51, 36, 29, 34, 12, 49, 64, 15, 61, 18, 52, 19, 33, 40, 30, 48, 35, 54, 56, 23, 25, 43, 60, 53, 62, 41, 27, 59, 63, 45, 46 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 36, 39, 41, 8, 42, 33, 55, 28, 11, 62, 38, 64, 17, 47, 13, 51, 63, 29, 31, 16, 18, 45, 20, 60, 34, 22, 53, 40, 59, 52, 25, 61, 46, 26, 58, 48, 56, 50, 57 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 49, 15, 26, 61, 9, 43, 58, 14, 63, 12, 46, 44, 40, 39, 54, 45, 32, 38, 42, 37, 19, 21, 27, 51, 50, 23, 64, 41, 56, 55, 59, 33, 57, 62, 30, 60, 35, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 58, 32, 31, 38, 20, 9, 51, 36, 29, 34, 12, 49, 64, 15, 61, 18, 52, 19, 33, 40, 30, 48, 35, 54, 56, 23, 25, 43, 60, 53, 62, 41, 27, 59, 63, 45, 46 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 36, 39, 41, 8, 42, 33, 55, 28, 11, 62, 38, 64, 17, 47, 13, 51, 63, 29, 31, 16, 18, 45, 20, 60, 34, 22, 53, 40, 59, 52, 25, 61, 46, 26, 58, 48, 56, 50, 57 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 49, 15, 26, 61, 9, 43, 58, 14, 63, 12, 46, 44, 40, 39, 54, 45, 32, 38, 42, 37, 19, 21, 27, 51, 50, 23, 64, 41, 56, 55, 59, 33, 57, 62, 30, 60, 35, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 58, 32, 31, 38, 20, 9, 51, 36, 29, 34, 12, 49, 64, 15, 61, 18, 52, 19, 33, 40, 30, 48, 35, 54, 56, 23, 25, 43, 60, 53, 62, 41, 27, 59, 63, 45, 46 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 36, 39, 41, 8, 42, 33, 55, 28, 11, 62, 38, 64, 17, 47, 13, 51, 63, 29, 31, 16, 18, 45, 20, 60, 34, 22, 53, 40, 59, 52, 25, 61, 46, 26, 58, 48, 56, 50, 57 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 49, 15, 26, 61, 9, 43, 58, 14, 63, 12, 46, 44, 40, 39, 54, 45, 32, 38, 42, 37, 19, 21, 27, 51, 50, 23, 64, 41, 56, 55, 59, 33, 57, 62, 30, 60, 35, 53 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 58, 32, 31, 38, 20, 9, 51, 36, 29, 34, 12, 49, 64, 15, 61, 18, 52, 19, 33, 40, 30, 48, 35, 54, 56, 23, 25, 43, 60, 53, 62, 41, 27, 59, 63, 45, 46 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 36, 39, 41, 8, 42, 33, 55, 28, 11, 62, 38, 64, 17, 47, 13, 51, 63, 29, 31, 16, 18, 45, 20, 60, 34, 22, 53, 40, 59, 52, 25, 61, 46, 26, 58, 48, 56, 50, 57 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 49, 15, 26, 61, 9, 43, 58, 14, 63, 12, 46, 44, 40, 39, 54, 45, 32, 38, 42, 37, 19, 21, 27, 51, 50, 23, 64, 41, 56, 55, 59, 33, 57, 62, 30, 60, 35, 53 ]
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
[ 18, 25, 40, 7, 38, 51, 11, 34, 44, 48, 29, 26, 1, 50, 33, 46, 20, 45, 39, 15, 61, 4, 55, 56, 19, 43, 21, 13, 59, 57, 2, 16, 60, 5, 42, 3, 58, 23, 53, 27, 24, 47, 10, 36, 30, 14, 17, 6, 8, 41, 63, 22, 37, 28, 62, 32, 54, 31, 64, 35, 9, 49, 12, 52 ],
[ 33, 60, 23, 55, 29, 15, 51, 35, 6, 59, 18, 41, 24, 45, 38, 62, 30, 40, 11, 39, 53, 37, 20, 63, 44, 42, 1, 64, 25, 46, 14, 19, 48, 21, 31, 2, 27, 50, 56, 26, 5, 49, 3, 57, 7, 10, 12, 16, 32, 58, 61, 54, 17, 9, 36, 28, 47, 52, 34, 13, 8, 22, 4, 43 ],
[ 60, 35, 55, 62, 59, 33, 63, 42, 51, 64, 45, 24, 56, 30, 23, 49, 57, 27, 29, 53, 37, 58, 15, 12, 36, 47, 18, 52, 19, 14, 50, 39, 6, 61, 2, 25, 21, 41, 32, 43, 38, 8, 40, 54, 11, 48, 26, 46, 16, 31, 9, 28, 20, 44, 3, 13, 17, 22, 5, 1, 34, 4, 7, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 44, 37, 5, 21, 22, 50, 6, 47, 55, 57, 11, 58, 32, 31, 38, 20, 9, 51, 36, 29, 34, 12, 49, 64, 15, 61, 18, 52, 19, 33, 40, 30, 48, 35, 54, 56, 23, 25, 43, 60, 53, 62, 41, 27, 59, 63, 45, 46 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 43, 19, 4, 24, 5, 49, 23, 44, 54, 7, 36, 39, 41, 8, 42, 33, 55, 28, 11, 62, 38, 64, 17, 47, 13, 51, 63, 29, 31, 16, 18, 45, 20, 60, 34, 22, 53, 40, 59, 52, 25, 61, 46, 26, 58, 48, 56, 50, 57 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 47, 10, 48, 6, 52, 25, 24, 29, 49, 15, 26, 61, 9, 43, 58, 14, 63, 12, 46, 44, 40, 39, 54, 45, 32, 38, 42, 37, 19, 21, 27, 51, 50, 23, 64, 41, 56, 55, 59, 33, 57, 62, 30, 60, 35, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 61, 59, 62, 26, 64, 23, 40, 63, 52, 48, 30, 56, 42, 41, 60, 54, 58, 35, 36, 29, 8, 46, 37, 6, 44, 45, 22, 13, 39, 50, 47, 55, 20, 21, 25, 49, 31, 9, 16, 15, 51, 27, 28, 24, 33, 12, 38, 32, 43, 11, 2, 18, 34, 14, 1, 19, 4, 17, 3, 5, 10, 7 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 15, 3, 4, 6, 14, 34, 57, 36, 58, 59, 39, 49, 41, 60, 43, 42, 61, 55, 48, 38, 44, 46, 47, 54, 21, 19, 56, 17, 13, 12, 16, 18, 22, 23, 37, 51, 50, 53, 62, 64, 35, 40, 63, 45, 52 ],
\[ 64, 46, 57, 53, 35, 40, 37, 33, 18, 36, 58, 61, 59, 62, 26, 23, 63, 52, 50, 12, 13, 39, 47, 34, 14, 9, 28, 29, 31, 4, 16, 38, 43, 60, 48, 30, 56, 42, 41, 54, 8, 6, 44, 45, 22, 55, 51, 3, 15, 49, 27, 19, 24, 11, 17, 5, 7, 32, 2, 10, 1, 20, 21, 25 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 61, 59, 62, 26, 64, 23, 40, 63, 52, 48, 30, 56, 42, 41, 60, 54, 58, 35, 36, 29, 8, 46, 37, 6, 44, 45, 22, 13, 39, 50, 47, 55, 20, 21, 25, 49, 31, 9, 16, 15, 51, 27, 28, 24, 33, 12, 38, 32, 43, 11, 2, 18, 34, 14, 1, 19, 4, 17, 3, 5, 10, 7 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 49, 48, 24, 20, 50, 47, 51, 45, 17, 44, 52, 53, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 25, 60, 27, 54, 39, 30, 61, 32, 35, 34, 40, 63, 41, 42, 38, 31, 56, 55, 64, 57, 43, 37, 46, 26, 28, 29, 33, 36, 58, 62, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11", "32S7-8,8,2-g5-path9", "64S10-8,8,2-g9-path24" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path9";

/*
Return for eval
*/

return s;
