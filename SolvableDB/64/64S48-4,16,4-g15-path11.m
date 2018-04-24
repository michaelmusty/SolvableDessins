s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S48-4,16,4-g15-path11";
s`SolvableDBFilename := "64S48-4,16,4-g15-path11.m";
s`SolvableDBPassportName := "64S48-4,16,4-g15";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
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
[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 62, 42, 63, 40, 51, 36, 64, 46, 50, 48, 58, 56, 52 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 54, 33, 34, 32, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 50, 49 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 59, 57, 56, 35, 58, 55, 54, 53, 64, 51, 63, 61, 47, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 62, 42, 63, 40, 51, 36, 64, 46, 50, 48, 58, 56, 52 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 54, 33, 34, 32, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 50, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 59, 57, 56, 35, 58, 55, 54, 53, 64, 51, 63, 61, 47, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 62, 42, 63, 40, 51, 36, 64, 46, 50, 48, 58, 56, 52 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 54, 33, 34, 32, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 50, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 59, 57, 56, 35, 58, 55, 54, 53, 64, 51, 63, 61, 47, 60 ]:
 Order := 64 > |
[ 19, 5, 21, 29, 6, 20, 24, 3, 12, 7, 27, 1, 10, 17, 23, 41, 4, 15, 9, 2, 22, 8, 39, 13, 26, 11, 25, 45, 14, 37, 33, 31, 43, 44, 40, 57, 16, 35, 18, 55, 30, 53, 32, 28, 34, 59, 46, 61, 47, 60, 56, 64, 36, 51, 38, 63, 42, 62, 49, 48, 50, 52, 54, 58 ],
[ 7, 8, 1, 23, 11, 21, 28, 30, 13, 2, 33, 14, 34, 18, 3, 40, 5, 42, 4, 25, 16, 9, 36, 6, 32, 12, 19, 46, 20, 38, 10, 50, 48, 49, 15, 56, 17, 58, 22, 52, 29, 54, 24, 26, 27, 62, 31, 51, 64, 63, 35, 61, 37, 47, 39, 59, 41, 60, 43, 44, 45, 53, 55, 57 ],
[ 26, 29, 2, 37, 10, 17, 31, 39, 27, 9, 44, 22, 43, 41, 14, 53, 12, 55, 3, 24, 15, 6, 35, 1, 45, 20, 5, 60, 19, 57, 25, 59, 47, 61, 30, 62, 8, 63, 4, 51, 21, 64, 11, 13, 7, 54, 34, 58, 56, 52, 42, 46, 18, 50, 16, 48, 23, 49, 28, 32, 33, 38, 36, 40 ]
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
[ 52, 62, 59, 49, 56, 64, 36, 48, 58, 35, 40, 51, 42, 46, 45, 34, 61, 33, 63, 54, 50, 47, 32, 55, 38, 53, 57, 16, 60, 28, 37, 18, 23, 30, 24, 13, 43, 11, 44, 25, 31, 7, 41, 15, 39, 4, 3, 21, 14, 8, 19, 9, 27, 5, 10, 20, 26, 1, 22, 17, 29, 6, 12, 2 ],
[ 17, 26, 37, 6, 3, 27, 5, 12, 29, 44, 1, 10, 20, 2, 53, 4, 15, 8, 24, 22, 19, 41, 21, 45, 9, 31, 43, 11, 39, 14, 60, 13, 7, 25, 62, 16, 35, 18, 57, 23, 55, 30, 61, 47, 59, 33, 58, 28, 32, 34, 46, 36, 51, 38, 64, 40, 63, 42, 52, 54, 56, 48, 49, 50 ],
[ 47, 55, 44, 51, 60, 35, 58, 64, 59, 41, 54, 57, 52, 63, 10, 48, 31, 49, 53, 61, 62, 45, 46, 37, 56, 39, 15, 42, 43, 50, 22, 40, 38, 36, 12, 33, 26, 34, 24, 28, 27, 32, 3, 29, 17, 30, 20, 18, 16, 23, 8, 11, 2, 13, 19, 7, 6, 25, 5, 9, 1, 14, 21, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 62, 42, 63, 40, 51, 36, 64, 46, 50, 48, 58, 56, 52 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 54, 33, 34, 32, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 50, 49 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 59, 57, 56, 35, 58, 55, 54, 53, 64, 51, 63, 61, 47, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 61, 51, 56, 53, 47, 64, 42, 35, 58, 57, 60, 28, 43, 48, 44, 52, 63, 59, 49, 45, 36, 55, 38, 40, 37, 50, 31, 18, 39, 15, 41, 7, 27, 33, 10, 34, 24, 32, 26, 23, 30, 16, 17, 14, 3, 29, 22, 1, 6, 11, 12, 13, 19, 25, 2, 4, 8, 21, 5, 9, 20 ],
\[ 53, 38, 62, 56, 35, 40, 37, 58, 57, 30, 15, 42, 41, 54, 46, 61, 51, 47, 36, 55, 52, 64, 59, 16, 39, 18, 23, 17, 63, 60, 8, 22, 3, 29, 28, 43, 48, 44, 49, 45, 50, 31, 21, 14, 4, 5, 2, 1, 20, 9, 7, 27, 33, 10, 34, 24, 32, 26, 6, 12, 19, 11, 13, 25 ],
\[ 64, 56, 49, 60, 63, 54, 57, 59, 62, 36, 55, 52, 53, 61, 34, 31, 50, 45, 58, 51, 47, 46, 44, 42, 35, 40, 38, 41, 48, 43, 23, 15, 39, 37, 13, 26, 32, 24, 28, 10, 33, 27, 18, 16, 30, 29, 4, 22, 17, 3, 9, 2, 25, 19, 7, 12, 11, 6, 14, 21, 8, 20, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 8, 13, 6, 22, 14, 20, 21, 25, 31, 28, 26, 32, 5, 19, 7, 24, 33, 3, 4, 29, 17, 30, 27, 34, 39, 23, 18, 16, 47, 48, 44, 49, 43, 46, 45, 50, 15, 41, 37, 38, 55, 42, 40, 36, 54, 62, 60, 63, 59, 51, 61, 64, 35, 57, 53, 58, 56, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 22, 14, 20, 2, 13, 21, 1, 24, 25, 19, 7, 4, 39, 30, 29, 23, 12, 5, 8, 3, 18, 10, 11, 27, 26, 34, 17, 16, 43, 33, 32, 28, 55, 42, 41, 40, 15, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 63, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 64, 51, 62 ],
\[ 19, 5, 27, 13, 6, 20, 4, 11, 12, 17, 21, 1, 14, 7, 45, 32, 24, 28, 9, 2, 25, 26, 34, 29, 8, 3, 22, 23, 10, 33, 37, 30, 16, 18, 61, 49, 43, 48, 44, 50, 31, 46, 41, 15, 39, 36, 53, 40, 42, 38, 52, 63, 59, 62, 60, 64, 47, 51, 57, 35, 55, 56, 58, 54 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T14-4,8,4-g4-path3", "32S14-4,8,4-g7-path4", "64S48-4,16,4-g15-path11" ];
s`SolvableDBChild := "32S14-4,8,4-g7-path4";

/*
Return for eval
*/

return s;
