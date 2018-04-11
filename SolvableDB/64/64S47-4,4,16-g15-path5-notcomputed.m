s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S47-4,4,16-g15-path5-notcomputed";
s`SolvableDBFilename := "64S47-4,4,16-g15-path5-notcomputed.m";
s`SolvableDBPassportName := "64S47-4,4,16-g15";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 16 ];
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
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 }
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
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ]:
 Order := 64 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ]
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
[ 63, 53, 47, 49, 51, 64, 44, 59, 62, 35, 37, 60, 39, 52, 48, 31, 57, 54, 56, 33, 50, 28, 43, 46, 55, 61, 58, 16, 40, 20, 22, 36, 41, 32, 13, 38, 17, 34, 10, 27, 30, 45, 42, 3, 23, 4, 7, 18, 24, 14, 25, 21, 6, 15, 5, 12, 11, 29, 26, 19, 8, 1, 9, 2 ],
[ 46, 57, 28, 30, 39, 37, 31, 62, 49, 22, 41, 47, 16, 64, 55, 10, 20, 51, 44, 11, 53, 13, 61, 33, 35, 63, 56, 7, 60, 24, 3, 50, 4, 54, 5, 48, 2, 52, 25, 45, 17, 59, 40, 12, 58, 9, 19, 34, 1, 38, 15, 32, 14, 36, 18, 29, 6, 43, 23, 27, 42, 26, 8, 21 ],
[ 8, 14, 19, 1, 15, 21, 12, 23, 26, 5, 2, 27, 25, 32, 34, 3, 6, 36, 29, 4, 38, 7, 40, 9, 18, 42, 43, 10, 45, 11, 13, 48, 17, 50, 16, 52, 20, 54, 22, 56, 24, 58, 59, 28, 61, 30, 31, 51, 33, 64, 35, 53, 37, 55, 39, 47, 41, 60, 63, 44, 62, 46, 49, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 63, 44, 60, 55, 61, 35, 57, 51, 37, 53, 64, 62 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 60, 36, 63, 58, 62, 61, 56, 40, 48, 43, 55, 53, 54, 64, 50, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 60, 29, 62, 56, 32, 63, 34, 48, 36, 52, 38, 54, 40, 64, 42, 43, 58, 45, 61, 59, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 19, 5, 24, 3, 6, 25, 4, 29, 12, 17, 10, 1, 11, 15, 21, 41, 13, 14, 9, 16, 18, 20, 45, 7, 2, 27, 8, 33, 26, 28, 30, 34, 31, 38, 57, 32, 35, 36, 37, 61, 22, 43, 23, 49, 42, 44, 46, 50, 47, 54, 64, 48, 51, 52, 53, 62, 39, 59, 40, 63, 58, 60, 56, 55 ],
\[ 24, 21, 12, 41, 13, 14, 19, 9, 4, 31, 6, 29, 28, 38, 25, 7, 2, 5, 27, 57, 32, 3, 26, 20, 10, 1, 45, 47, 43, 17, 44, 54, 11, 18, 22, 15, 64, 48, 16, 42, 37, 8, 61, 56, 59, 33, 60, 55, 30, 36, 39, 34, 50, 51, 35, 58, 53, 23, 62, 40, 63, 49, 46, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 25, 4, 7, 2, 5, 24, 27, 19, 11, 13, 9, 17, 18, 14, 20, 10, 21, 1, 22, 15, 41, 43, 3, 6, 29, 26, 30, 8, 31, 33, 36, 28, 32, 37, 38, 39, 34, 57, 59, 16, 45, 42, 46, 23, 47, 49, 52, 44, 48, 53, 54, 55, 50, 64, 63, 35, 61, 58, 62, 40, 56, 60, 51 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-2,2,4-g0-path1-notcomputed", "16T13-2,2,8-g0-path1-notcomputed", "32S20-4,4,16-g8-path1-notcomputed", "64S47-4,4,16-g15-path5-notcomputed" ];
s`SolvableDBChild := "32S20-4,4,16-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
