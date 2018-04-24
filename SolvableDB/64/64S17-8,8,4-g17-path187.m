s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,8,4-g17-path187";
s`SolvableDBFilename := "64S17-8,8,4-g17-path187.m";
s`SolvableDBPassportName := "64S17-8,8,4-g17";
s`SolvableDBPathNumber := 187;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 64 }
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 53, 61, 49, 55, 50, 57, 62, 58, 59, 60, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 63, 64, 51, 54 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 62, 24, 41, 45, 44, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 48, 61, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 53, 61, 49, 55, 50, 57, 62, 58, 59, 60, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 63, 64, 51, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 62, 24, 41, 45, 44, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 48, 61, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 53, 61, 49, 55, 50, 57, 62, 58, 59, 60, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 63, 64, 51, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 62, 24, 41, 45, 44, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 48, 61, 59, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 61, 24, 62, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 59, 44, 41, 63, 46, 60, 48, 64, 53, 57, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 55, 58, 31, 34 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 61, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 63, 64, 62, 44, 53, 57 ]
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
[ 30, 28, 27, 7, 21, 35, 32, 11, 40, 29, 13, 38, 54, 6, 1, 10, 25, 5, 26, 36, 33, 16, 8, 15, 4, 52, 19, 31, 37, 9, 58, 34, 56, 63, 2, 12, 39, 51, 60, 53, 17, 3, 20, 24, 23, 43, 18, 42, 45, 14, 64, 57, 44, 55, 49, 59, 48, 50, 61, 62, 47, 22, 41, 46 ],
[ 25, 8, 24, 18, 23, 45, 35, 15, 7, 6, 36, 4, 30, 48, 22, 47, 61, 42, 1, 17, 27, 50, 43, 41, 14, 12, 20, 19, 5, 10, 13, 21, 11, 28, 3, 16, 2, 29, 33, 37, 58, 46, 62, 60, 44, 63, 49, 53, 64, 55, 32, 9, 34, 38, 40, 26, 51, 52, 54, 31, 57, 59, 56, 39 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 61, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 63, 64, 62, 44, 53, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 63, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 46, 57, 48, 58, 49, 61, 50, 41, 14, 17, 62, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 53, 61, 49, 55, 50, 57, 62, 58, 59, 60, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 63, 64, 51, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 62, 24, 41, 45, 44, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 48, 61, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 63, 59, 31, 41, 55, 24, 60, 49, 46, 45, 28, 40, 39, 32, 56, 48, 51, 61, 37, 54, 9, 34, 42, 57, 14, 62, 44, 6, 17, 47, 25, 58, 64, 22, 43, 16, 15, 7, 26, 38, 30, 13, 12, 33, 19, 11, 2, 20, 3, 1, 23, 8, 18, 27, 35, 5, 10, 21, 29, 4, 36 ],
\[ 51, 59, 26, 34, 31, 33, 63, 54, 46, 39, 55, 53, 49, 21, 38, 37, 7, 28, 57, 9, 58, 29, 13, 12, 32, 48, 52, 61, 60, 64, 47, 41, 50, 17, 56, 40, 62, 44, 22, 43, 4, 19, 30, 36, 11, 1, 2, 27, 8, 5, 24, 42, 20, 45, 23, 14, 3, 18, 6, 16, 35, 10, 25, 15 ],
\[ 63, 48, 51, 59, 55, 52, 61, 53, 17, 58, 44, 62, 24, 26, 34, 31, 33, 54, 46, 39, 49, 28, 40, 32, 56, 43, 64, 42, 50, 41, 3, 47, 45, 18, 57, 60, 14, 22, 6, 25, 21, 38, 37, 7, 9, 29, 13, 12, 30, 19, 16, 20, 4, 15, 1, 23, 36, 27, 8, 35, 11, 2, 5, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 52, 63, 59, 31, 41, 55, 24, 60, 49, 46, 45, 28, 40, 39, 32, 56, 48, 51, 61, 37, 54, 9, 34, 42, 57, 14, 62, 44, 6, 17, 47, 25, 58, 64, 22, 43, 16, 15, 7, 26, 38, 30, 13, 12, 33, 19, 11, 2, 20, 3, 1, 23, 8, 18, 27, 35, 5, 10, 21, 29, 4, 36 ],
\[ 46, 47, 57, 41, 50, 59, 17, 49, 20, 62, 45, 24, 23, 56, 64, 60, 34, 58, 42, 53, 14, 39, 55, 51, 63, 3, 48, 18, 22, 43, 5, 25, 6, 4, 61, 44, 16, 15, 10, 36, 32, 52, 40, 38, 54, 9, 31, 26, 13, 33, 1, 27, 12, 8, 11, 35, 19, 21, 2, 29, 28, 37, 7, 30 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path6", "32S5-8,8,2-g5-path15", "64S17-8,8,4-g17-path187" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path15";

/*
Return for eval
*/

return s;
