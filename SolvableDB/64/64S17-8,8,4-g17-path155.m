s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,8,4-g17-path155";
s`SolvableDBFilename := "64S17-8,8,4-g17-path155.m";
s`SolvableDBPassportName := "64S17-8,8,4-g17";
s`SolvableDBPathNumber := 155;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 36 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 63 }
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
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 40, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 20, 44, 35, 30, 9, 28, 10, 33, 12, 23, 22, 53, 61, 55, 50, 56, 49, 57, 62, 59, 60, 27, 29, 52, 39, 32, 54, 34, 36, 37, 38, 64, 63, 51, 58 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 40, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 20, 44, 35, 30, 9, 28, 10, 33, 12, 23, 22, 53, 61, 55, 50, 56, 49, 57, 62, 59, 60, 27, 29, 52, 39, 32, 54, 34, 36, 37, 38, 64, 63, 51, 58 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 40, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 20, 44, 35, 30, 9, 28, 10, 33, 12, 23, 22, 53, 61, 55, 50, 56, 49, 57, 62, 59, 60, 27, 29, 52, 39, 32, 54, 34, 36, 37, 38, 64, 63, 51, 58 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ]:
 Order := 64 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
[ 16, 14, 42, 6, 3, 17, 5, 18, 30, 1, 8, 11, 20, 31, 61, 15, 43, 44, 24, 22, 19, 46, 21, 45, 26, 49, 2, 4, 10, 40, 48, 39, 13, 33, 23, 7, 9, 27, 28, 25, 64, 41, 56, 62, 55, 47, 59, 50, 57, 63, 12, 36, 58, 35, 54, 32, 37, 29, 34, 51, 53, 60, 38, 52 ],
[ 21, 7, 19, 40, 4, 22, 23, 5, 12, 28, 10, 36, 11, 1, 24, 6, 26, 16, 25, 14, 20, 18, 30, 46, 31, 44, 29, 13, 35, 2, 3, 34, 27, 51, 33, 39, 38, 52, 9, 8, 45, 17, 47, 42, 49, 48, 62, 15, 50, 41, 58, 54, 55, 37, 59, 57, 60, 32, 63, 64, 43, 61, 53, 56 ]
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
[ 2, 9, 14, 7, 11, 1, 27, 30, 32, 12, 33, 37, 39, 13, 31, 8, 3, 20, 5, 23, 10, 4, 36, 16, 21, 6, 34, 29, 38, 35, 40, 53, 54, 56, 58, 51, 55, 57, 52, 28, 48, 18, 15, 25, 42, 19, 17, 22, 24, 26, 59, 63, 50, 64, 61, 41, 43, 60, 45, 49, 44, 46, 47, 62 ],
[ 16, 14, 42, 6, 3, 17, 5, 18, 30, 1, 8, 11, 20, 31, 61, 15, 43, 44, 24, 22, 19, 46, 21, 45, 26, 49, 2, 4, 10, 40, 48, 39, 13, 33, 23, 7, 9, 27, 28, 25, 64, 41, 56, 62, 55, 47, 59, 50, 57, 63, 12, 36, 58, 35, 54, 32, 37, 29, 34, 51, 53, 60, 38, 52 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 30, 18, 14, 16, 40, 1, 28, 7, 21, 29, 3, 4, 19, 37, 36, 51, 39, 20, 64, 32, 55, 52, 38, 56, 59, 58, 23, 44, 31, 42, 22, 15, 6, 24, 25, 17, 46, 57, 60, 62, 53, 41, 61, 45, 63, 43, 47, 48, 26, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 40, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 20, 44, 35, 30, 9, 28, 10, 33, 12, 23, 22, 53, 61, 55, 50, 56, 49, 57, 62, 59, 60, 27, 29, 52, 39, 32, 54, 34, 36, 37, 38, 64, 63, 51, 58 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 8, 40, 31, 13, 26, 18, 48, 36, 30, 39, 11, 16, 37, 12, 38, 9, 35, 51, 58, 33, 14, 43, 24, 49, 15, 47, 44, 50, 42, 62, 61, 52, 32, 56, 34, 57, 59, 63, 54, 60, 53, 45, 41, 64, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 46, 63, 41, 50, 64, 48, 49, 19, 44, 26, 25, 17, 47, 51, 60, 52, 57, 53, 43, 61, 56, 15, 58, 55, 54, 22, 42, 18, 24, 59, 5, 6, 4, 16, 31, 21, 20, 3, 45, 27, 38, 36, 37, 29, 32, 39, 34, 35, 33, 40, 14, 11, 1, 10, 7, 23, 8, 28, 30, 12, 9, 13, 2 ],
\[ 63, 47, 51, 64, 60, 52, 62, 57, 17, 50, 49, 26, 45, 59, 27, 38, 36, 37, 58, 55, 53, 54, 61, 29, 32, 39, 46, 41, 48, 43, 34, 3, 24, 19, 15, 44, 6, 22, 42, 56, 11, 12, 7, 9, 10, 35, 23, 33, 28, 13, 25, 18, 14, 16, 1, 5, 4, 31, 21, 40, 2, 30, 20, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 39, 34, 32, 33, 56, 58, 62, 55, 53, 61, 63, 52, 23, 35, 13, 29, 9, 38, 37, 27, 57, 30, 12, 11, 41, 59, 45, 60, 36, 46, 50, 48, 49, 43, 44, 42, 47, 51, 4, 28, 20, 10, 40, 2, 14, 7, 8, 5, 15, 17, 19, 26, 25, 22, 18, 24, 31, 16, 21, 1, 3, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S3-8,8,4-g9-path20", "64S17-8,8,4-g17-path155" ];
s`SolvableDBChild := "32S3-8,8,4-g9-path20";

/*
Return for eval
*/

return s;
