s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S47-4,16,4-g15-path23";
s`SolvableDBFilename := "64S47-4,16,4-g15-path23.m";
s`SolvableDBPassportName := "64S47-4,16,4-g15";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 56, 59 }
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
[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 60, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 59, 52, 44, 64, 34, 61, 50, 58, 40, 56, 62, 63 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 50, 28, 60, 30, 61, 32, 46, 34, 63, 36, 37, 56, 53, 40, 59, 42, 44, 64, 62, 48, 58, 52 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 59, 39, 40, 27, 58, 35, 43, 57, 64, 38, 33, 62, 49, 61, 53, 45, 55, 56, 63, 51, 60, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 60, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 59, 52, 44, 64, 34, 61, 50, 58, 40, 56, 62, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 50, 28, 60, 30, 61, 32, 46, 34, 63, 36, 37, 56, 53, 40, 59, 42, 44, 64, 62, 48, 58, 52 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 59, 39, 40, 27, 58, 35, 43, 57, 64, 38, 33, 62, 49, 61, 53, 45, 55, 56, 63, 51, 60, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 60, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 59, 52, 44, 64, 34, 61, 50, 58, 40, 56, 62, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 50, 28, 60, 30, 61, 32, 46, 34, 63, 36, 37, 56, 53, 40, 59, 42, 44, 64, 62, 48, 58, 52 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 59, 39, 40, 27, 58, 35, 43, 57, 64, 38, 33, 62, 49, 61, 53, 45, 55, 56, 63, 51, 60, 54 ]:
 Order := 64 > |
[ 20, 5, 4, 24, 6, 25, 31, 3, 12, 11, 22, 1, 17, 10, 16, 41, 18, 21, 15, 9, 13, 14, 47, 8, 2, 29, 28, 39, 7, 27, 26, 35, 34, 57, 36, 38, 33, 32, 30, 61, 19, 45, 44, 55, 23, 43, 42, 51, 50, 59, 52, 54, 49, 48, 46, 62, 37, 60, 53, 40, 58, 63, 64, 56 ],
[ 7, 13, 1, 16, 11, 18, 23, 19, 26, 2, 28, 8, 32, 30, 3, 34, 5, 36, 37, 4, 25, 6, 40, 9, 14, 42, 10, 44, 12, 46, 20, 48, 15, 50, 17, 52, 53, 21, 22, 56, 24, 58, 27, 59, 29, 49, 31, 62, 33, 43, 35, 64, 55, 38, 39, 54, 41, 63, 57, 45, 47, 61, 51, 60 ],
[ 29, 21, 12, 15, 10, 17, 45, 41, 31, 25, 27, 24, 38, 39, 8, 33, 2, 35, 57, 3, 6, 5, 60, 20, 22, 47, 14, 43, 9, 55, 1, 54, 19, 49, 13, 51, 59, 18, 11, 64, 4, 61, 30, 50, 26, 53, 7, 56, 37, 46, 32, 63, 44, 36, 28, 52, 16, 62, 34, 42, 23, 40, 48, 58 ]
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
[ 62, 63, 61, 44, 53, 56, 48, 46, 64, 51, 37, 49, 58, 34, 47, 28, 55, 40, 30, 59, 43, 54, 32, 60, 50, 52, 35, 19, 33, 16, 57, 42, 31, 11, 39, 23, 14, 27, 38, 13, 45, 36, 17, 8, 15, 4, 41, 26, 20, 5, 22, 7, 25, 10, 21, 2, 29, 18, 12, 3, 24, 9, 6, 1 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 50, 28, 60, 30, 61, 32, 46, 34, 63, 36, 37, 56, 53, 40, 59, 42, 44, 64, 62, 48, 58, 52 ],
[ 60, 54, 45, 49, 43, 51, 64, 59, 61, 38, 50, 57, 56, 53, 29, 46, 27, 63, 44, 33, 39, 35, 52, 47, 55, 62, 21, 34, 41, 37, 15, 40, 12, 30, 10, 58, 28, 22, 17, 36, 31, 48, 25, 16, 24, 19, 3, 23, 8, 14, 2, 42, 11, 6, 5, 18, 20, 32, 4, 9, 1, 7, 13, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 60, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 59, 52, 44, 64, 34, 61, 50, 58, 40, 56, 62, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 50, 28, 60, 30, 61, 32, 46, 34, 63, 36, 37, 56, 53, 40, 59, 42, 44, 64, 62, 48, 58, 52 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 59, 39, 40, 27, 58, 35, 43, 57, 64, 38, 33, 62, 49, 61, 53, 45, 55, 56, 63, 51, 60, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 50, 40, 61, 59, 53, 54, 60, 63, 34, 57, 64, 43, 33, 23, 47, 44, 55, 45, 62, 46, 37, 38, 58, 49, 51, 16, 41, 52, 15, 48, 27, 7, 31, 28, 39, 29, 30, 19, 21, 42, 35, 4, 24, 36, 3, 32, 10, 1, 20, 11, 22, 12, 14, 8, 25, 26, 17, 9, 18, 13, 2, 5, 6 ],
\[ 54, 34, 56, 62, 57, 37, 38, 64, 51, 16, 41, 52, 50, 15, 40, 61, 59, 53, 60, 48, 49, 19, 21, 63, 33, 35, 4, 24, 36, 3, 32, 43, 23, 47, 44, 55, 45, 46, 8, 25, 58, 17, 20, 9, 18, 1, 13, 27, 7, 31, 28, 39, 29, 30, 12, 14, 42, 5, 26, 6, 2, 10, 11, 22 ],
\[ 64, 49, 52, 54, 50, 59, 60, 51, 62, 46, 43, 63, 33, 55, 36, 38, 34, 57, 35, 56, 37, 44, 45, 48, 53, 61, 30, 27, 58, 39, 40, 15, 18, 21, 16, 41, 17, 19, 28, 29, 32, 47, 14, 10, 42, 22, 23, 3, 6, 25, 4, 24, 5, 8, 11, 12, 13, 31, 2, 26, 7, 1, 20, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 31, 26, 6, 25, 4, 7, 12, 17, 18, 1, 11, 13, 47, 42, 22, 14, 23, 9, 10, 21, 16, 29, 2, 8, 35, 36, 3, 32, 24, 28, 61, 58, 39, 30, 40, 27, 38, 34, 45, 19, 51, 52, 15, 48, 41, 44, 62, 63, 55, 46, 56, 43, 54, 50, 60, 37, 64, 33, 57, 59, 53, 49 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path1", "32S20-4,16,4-g8-path2", "64S47-4,16,4-g15-path23" ];
s`SolvableDBChild := "32S20-4,16,4-g8-path2";

/*
Return for eval
*/

return s;
