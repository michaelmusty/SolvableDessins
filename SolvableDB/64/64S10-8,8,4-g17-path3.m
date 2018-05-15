s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,8,4-g17-path3";
s`SolvableDBFilename := "64S10-8,8,4-g17-path3.m";
s`SolvableDBPassportName := "64S10-8,8,4-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 61 }
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
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 36, 37, 4, 50, 49, 27, 23, 53, 7, 35, 8, 43, 44, 12, 39, 9, 51, 54, 33, 55, 11, 46, 62, 28, 64, 20, 22, 15, 24, 17, 52, 18, 61, 63, 45, 48, 32, 59, 26, 60, 41, 29, 38, 58, 56, 47, 57 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 50, 32, 13, 29, 56, 25, 10, 26, 37, 55, 63, 42, 43, 14, 47, 44, 45, 46, 23, 48, 39, 49, 40, 60, 58, 30, 53, 61, 33, 57, 34, 62, 59, 64, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 36, 37, 4, 50, 49, 27, 23, 53, 7, 35, 8, 43, 44, 12, 39, 9, 51, 54, 33, 55, 11, 46, 62, 28, 64, 20, 22, 15, 24, 17, 52, 18, 61, 63, 45, 48, 32, 59, 26, 60, 41, 29, 38, 58, 56, 47, 57 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 50, 32, 13, 29, 56, 25, 10, 26, 37, 55, 63, 42, 43, 14, 47, 44, 45, 46, 23, 48, 39, 49, 40, 60, 58, 30, 53, 61, 33, 57, 34, 62, 59, 64, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 36, 37, 4, 50, 49, 27, 23, 53, 7, 35, 8, 43, 44, 12, 39, 9, 51, 54, 33, 55, 11, 46, 62, 28, 64, 20, 22, 15, 24, 17, 52, 18, 61, 63, 45, 48, 32, 59, 26, 60, 41, 29, 38, 58, 56, 47, 57 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 50, 32, 13, 29, 56, 25, 10, 26, 37, 55, 63, 42, 43, 14, 47, 44, 45, 46, 23, 48, 39, 49, 40, 60, 58, 30, 53, 61, 33, 57, 34, 62, 59, 64, 52 ]:
 Order := 64 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
[ 16, 25, 42, 6, 3, 37, 5, 19, 39, 53, 1, 10, 12, 64, 13, 14, 31, 35, 21, 8, 55, 23, 18, 49, 34, 11, 36, 4, 41, 46, 2, 30, 32, 48, 33, 54, 50, 7, 44, 57, 20, 40, 28, 24, 17, 22, 15, 63, 27, 59, 52, 47, 51, 9, 61, 38, 56, 43, 58, 26, 29, 60, 45, 62 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 43, 3, 15, 16, 20, 22, 27, 26, 6, 48, 19, 35, 37, 28, 18, 33, 55, 9, 31, 58, 60, 10, 25, 38, 21, 50, 52, 14, 41, 42, 45, 46, 47, 44, 49, 51, 30, 23, 64, 56, 29, 39, 34, 59, 54, 62, 53, 57, 61, 40, 63 ]
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
[ 28, 26, 47, 7, 20, 46, 31, 11, 17, 18, 13, 38, 54, 29, 1, 45, 5, 43, 44, 23, 56, 8, 53, 4, 27, 19, 41, 49, 36, 37, 33, 15, 61, 57, 2, 12, 60, 6, 21, 48, 3, 58, 16, 52, 39, 63, 30, 22, 34, 9, 24, 42, 62, 59, 32, 10, 55, 35, 40, 25, 64, 50, 14, 51 ],
[ 16, 25, 42, 6, 3, 37, 5, 19, 39, 53, 1, 10, 12, 64, 13, 14, 31, 35, 21, 8, 55, 23, 18, 49, 34, 11, 36, 4, 41, 46, 2, 30, 32, 48, 33, 54, 50, 7, 44, 57, 20, 40, 28, 24, 17, 22, 15, 63, 27, 59, 52, 47, 51, 9, 61, 38, 56, 43, 58, 26, 29, 60, 45, 62 ],
[ 47, 18, 29, 44, 45, 56, 28, 46, 37, 57, 20, 27, 26, 48, 33, 58, 54, 12, 60, 7, 9, 34, 41, 53, 62, 31, 2, 11, 16, 52, 38, 21, 17, 24, 59, 61, 32, 13, 63, 50, 49, 51, 23, 8, 1, 4, 5, 42, 43, 64, 14, 39, 22, 15, 40, 19, 25, 3, 36, 6, 35, 10, 30, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 45, 19, 47, 11, 34, 48, 14, 62, 13, 3, 29, 25, 36, 28, 20, 22, 53, 31, 43, 54, 15, 33, 55, 64, 50, 40, 56, 6, 26, 60, 49, 35, 10, 38, 61, 63, 57, 39, 59, 30, 52, 23, 41 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 36, 37, 4, 50, 49, 27, 23, 53, 7, 35, 8, 43, 44, 12, 39, 9, 51, 54, 33, 55, 11, 46, 62, 28, 64, 20, 22, 15, 24, 17, 52, 18, 61, 63, 45, 48, 32, 59, 26, 60, 41, 29, 38, 58, 56, 47, 57 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 50, 32, 13, 29, 56, 25, 10, 26, 37, 55, 63, 42, 43, 14, 47, 44, 45, 46, 23, 48, 39, 49, 40, 60, 58, 30, 53, 61, 33, 57, 34, 62, 59, 64, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 49, 47, 64, 52, 62, 51, 40, 19, 18, 48, 23, 22, 17, 46, 45, 44, 43, 57, 42, 56, 59, 58, 61, 27, 34, 41, 14, 5, 37, 24, 6, 4, 36, 28, 20, 60, 53, 21, 13, 3, 15, 16, 55, 39, 50, 30, 54, 29, 26, 33, 32, 35, 8, 38, 10, 12, 1, 11, 25, 7, 2, 9, 31 ],
\[ 64, 43, 57, 52, 40, 47, 42, 63, 54, 20, 14, 41, 29, 60, 61, 62, 59, 23, 45, 48, 17, 46, 22, 44, 28, 16, 49, 51, 25, 32, 58, 33, 35, 4, 18, 27, 15, 3, 9, 38, 34, 56, 53, 39, 50, 30, 55, 6, 24, 13, 19, 21, 8, 36, 31, 5, 7, 10, 12, 1, 2, 11, 37, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 62, 41, 33, 29, 32, 61, 54, 63, 56, 59, 57, 40, 28, 42, 43, 14, 10, 9, 36, 39, 13, 12, 31, 60, 50, 25, 35, 49, 47, 64, 52, 51, 26, 53, 34, 30, 55, 45, 8, 27, 20, 18, 17, 16, 15, 3, 11, 2, 46, 7, 5, 38, 48, 44, 21, 19, 23, 22, 37, 24, 6, 1, 4 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S10-8,8,4-g17-path3" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path1";

/*
Return for eval
*/

return s;
