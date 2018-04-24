s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S48-16,4,4-g15-path19";
s`SolvableDBFilename := "64S48-16,4,4-g15-path19.m";
s`SolvableDBPassportName := "64S48-16,4,4-g15";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 55, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 64, 59, 47, 60, 61, 62 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 64, 33, 60, 37, 63, 35, 47, 56, 62, 61, 55, 57, 52, 44, 58, 50, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 55, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 64, 59, 47, 60, 61, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 64, 33, 60, 37, 63, 35, 47, 56, 62, 61, 55, 57, 52, 44, 58, 50, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 55, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 64, 59, 47, 60, 61, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 64, 33, 60, 37, 63, 35, 47, 56, 62, 61, 55, 57, 52, 44, 58, 50, 54 ]:
 Order := 64 > |
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 55, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 64, 59, 47, 60, 61, 62 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 64, 33, 60, 37, 63, 35, 47, 56, 62, 61, 55, 57, 52, 44, 58, 50, 54 ]
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
[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
[ 17, 14, 34, 15, 24, 43, 36, 2, 21, 51, 8, 53, 9, 11, 20, 49, 5, 45, 27, 25, 32, 19, 55, 1, 4, 30, 38, 39, 46, 16, 64, 13, 60, 7, 63, 3, 47, 22, 29, 62, 59, 61, 18, 48, 6, 28, 35, 56, 26, 44, 12, 57, 10, 58, 42, 50, 54, 52, 40, 31, 23, 41, 37, 33 ],
[ 43, 17, 49, 32, 45, 55, 30, 36, 14, 63, 24, 47, 53, 34, 27, 64, 15, 61, 46, 9, 51, 11, 48, 25, 22, 60, 2, 59, 62, 21, 57, 8, 58, 20, 56, 4, 44, 39, 5, 54, 52, 50, 19, 31, 38, 1, 16, 40, 13, 41, 7, 42, 3, 23, 29, 33, 37, 35, 18, 10, 28, 6, 26, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 36, 7, 46, 1, 25, 17, 20, 45, 18, 39, 34, 3, 43, 19, 38, 63, 26, 30, 16, 53, 12, 51, 10, 15, 61, 28, 29, 6, 62, 42, 59, 55, 57, 37, 47, 35, 60, 33, 64, 31, 54, 23, 41, 40, 50, 56, 52, 48, 58, 44 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 48, 32, 33, 9, 37, 34, 35, 36, 21, 56, 24, 17, 27, 57, 39, 58, 44, 55, 49, 50, 30, 54, 51, 52, 53, 63, 46, 45, 43, 64, 59, 47, 60, 61, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 13, 32, 18, 27, 8, 38, 11, 29, 39, 6, 21, 9, 28, 17, 24, 31, 51, 12, 53, 26, 49, 16, 30, 14, 40, 45, 43, 46, 42, 59, 23, 41, 48, 64, 33, 60, 37, 63, 35, 47, 56, 62, 61, 55, 57, 52, 44, 58, 50, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 59, 52, 64, 53, 62, 50, 23, 39, 56, 46, 61, 48, 57, 43, 31, 51, 63, 54, 55, 35, 36, 33, 58, 45, 37, 30, 49, 6, 22, 42, 27, 40, 17, 41, 24, 47, 16, 32, 9, 34, 10, 25, 12, 26, 1, 4, 18, 20, 29, 14, 28, 8, 3, 15, 11, 2, 21, 38, 7, 13, 5, 19 ],
\[ 57, 40, 45, 61, 58, 63, 43, 59, 29, 24, 41, 17, 39, 62, 23, 27, 54, 47, 44, 55, 46, 50, 49, 52, 42, 22, 48, 64, 60, 19, 8, 28, 14, 6, 20, 18, 4, 56, 33, 53, 51, 30, 37, 32, 35, 31, 15, 13, 38, 21, 1, 7, 5, 3, 26, 9, 36, 34, 12, 11, 16, 10, 25, 2 ],
\[ 64, 56, 62, 54, 60, 51, 59, 48, 42, 46, 44, 39, 55, 50, 58, 45, 33, 53, 47, 52, 61, 37, 34, 31, 57, 43, 35, 49, 30, 18, 27, 23, 22, 41, 24, 40, 17, 63, 26, 9, 32, 36, 12, 15, 10, 16, 5, 20, 6, 4, 28, 8, 29, 14, 7, 25, 2, 11, 13, 19, 3, 21, 1, 38 ],
\[ 62, 50, 60, 58, 59, 45, 64, 56, 37, 30, 48, 49, 63, 44, 52, 53, 41, 43, 55, 57, 47, 23, 27, 40, 54, 51, 42, 46, 39, 12, 36, 35, 34, 31, 9, 33, 32, 61, 28, 17, 24, 22, 6, 8, 18, 29, 13, 2, 10, 11, 16, 25, 26, 15, 38, 14, 4, 20, 1, 7, 19, 5, 21, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 58, 55, 48, 63, 30, 61, 54, 41, 43, 57, 45, 62, 52, 56, 39, 35, 49, 64, 50, 59, 31, 9, 37, 44, 46, 33, 53, 51, 28, 17, 40, 24, 42, 22, 23, 27, 60, 10, 34, 36, 32, 16, 2, 26, 12, 38, 14, 29, 8, 18, 4, 6, 20, 21, 11, 15, 25, 3, 1, 13, 7, 19, 5 ],
\[ 51, 64, 54, 37, 53, 34, 52, 31, 56, 62, 60, 59, 48, 33, 47, 61, 12, 36, 30, 35, 50, 26, 15, 10, 63, 55, 16, 32, 9, 42, 46, 44, 39, 58, 45, 57, 43, 49, 13, 2, 11, 25, 7, 19, 3, 21, 18, 27, 23, 22, 41, 24, 40, 17, 20, 38, 1, 5, 8, 29, 4, 14, 6, 28 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S19-16,2,4-g4-path3", "64S48-16,4,4-g15-path19" ];
s`SolvableDBChild := "32S19-16,2,4-g4-path3";

/*
Return for eval
*/

return s;
