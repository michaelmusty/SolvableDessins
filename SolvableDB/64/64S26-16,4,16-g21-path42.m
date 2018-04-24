s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,4,16-g21-path42";
s`SolvableDBFilename := "64S26-16,4,16-g21-path42.m";
s`SolvableDBPassportName := "64S26-16,4,16-g21";
s`SolvableDBPathNumber := 42;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 62 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 48, 49, 51, 52, 53, 54, 64, 47, 50 ],
[ 22, 30, 5, 41, 7, 18, 33, 10, 50, 11, 35, 27, 14, 1, 21, 23, 55, 20, 38, 34, 4, 13, 2, 40, 31, 64, 28, 44, 48, 16, 9, 51, 3, 6, 8, 43, 63, 36, 57, 17, 15, 59, 19, 12, 61, 53, 62, 46, 56, 25, 26, 58, 29, 60, 24, 54, 45, 47, 37, 49, 39, 52, 42, 32 ],
[ 23, 31, 35, 5, 8, 14, 10, 44, 51, 12, 27, 53, 30, 16, 33, 50, 18, 1, 21, 22, 3, 2, 25, 34, 64, 58, 29, 48, 60, 9, 32, 62, 11, 13, 28, 41, 38, 4, 40, 6, 7, 43, 15, 46, 55, 56, 37, 49, 39, 26, 52, 42, 54, 45, 20, 57, 17, 59, 19, 61, 24, 63, 36, 47 ]
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
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 48, 49, 51, 52, 53, 54, 64, 47, 50 ],
[ 62, 42, 56, 53, 54, 64, 60, 45, 19, 61, 39, 24, 58, 47, 48, 37, 31, 32, 44, 51, 46, 52, 63, 50, 36, 4, 40, 17, 6, 59, 43, 15, 49, 26, 57, 27, 10, 12, 23, 25, 29, 35, 28, 55, 30, 20, 7, 18, 1, 38, 21, 3, 34, 13, 9, 22, 2, 5, 8, 14, 16, 33, 11, 41 ],
[ 57, 55, 59, 47, 37, 49, 63, 38, 34, 36, 43, 41, 61, 39, 52, 40, 46, 56, 26, 54, 58, 45, 17, 29, 18, 14, 15, 21, 33, 24, 20, 22, 42, 60, 19, 32, 25, 64, 28, 48, 62, 9, 51, 4, 12, 5, 23, 3, 35, 6, 13, 30, 7, 10, 53, 8, 44, 16, 50, 11, 27, 2, 31, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 43, 57, 54, 45, 47, 61, 55, 21, 24, 40, 34, 59, 37, 49, 38, 32, 62, 46, 52, 56, 42, 36, 26, 41, 5, 6, 18, 14, 19, 15, 33, 39, 58, 17, 29, 12, 53, 25, 64, 60, 28, 48, 20, 9, 22, 10, 1, 23, 4, 3, 35, 13, 30, 51, 2, 31, 8, 44, 16, 50, 11, 27, 7 ],
\[ 64, 62, 48, 44, 46, 50, 53, 56, 42, 54, 60, 45, 51, 26, 27, 58, 23, 25, 35, 31, 28, 32, 47, 30, 37, 19, 61, 39, 24, 52, 63, 36, 29, 9, 49, 10, 5, 8, 14, 16, 12, 33, 11, 57, 22, 17, 4, 40, 6, 59, 43, 15, 55, 20, 2, 18, 1, 21, 3, 34, 13, 41, 7, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 56, 51, 50, 26, 27, 64, 58, 45, 47, 62, 37, 53, 29, 31, 60, 35, 28, 30, 44, 9, 46, 49, 10, 39, 24, 63, 42, 36, 54, 57, 17, 32, 12, 52, 23, 14, 16, 33, 11, 25, 22, 2, 59, 5, 19, 6, 43, 15, 61, 55, 20, 38, 4, 8, 21, 3, 34, 13, 41, 7, 18, 1, 40 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T4-4,4,4-g3-path15", "32S3-8,4,8-g9-path6", "64S26-16,4,16-g21-path42" ];
s`SolvableDBChild := "32S3-8,4,8-g9-path6";

/*
Return for eval
*/

return s;
