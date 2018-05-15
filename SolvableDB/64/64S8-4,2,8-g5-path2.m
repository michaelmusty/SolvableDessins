s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,2,8-g5-path2";
s`SolvableDBFilename := "64S8-4,2,8-g5-path2.m";
s`SolvableDBPassportName := "64S8-4,2,8-g5";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 64 }
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
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 43, 30, 9, 56, 29, 33, 39, 48, 12, 13, 50, 18, 41, 59, 32, 27, 16, 17, 37, 54, 36, 35, 21, 57, 28, 23, 52, 61, 49, 51, 45, 46, 44, 63, 58, 60, 64, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 52, 50, 10, 32, 58, 11, 14, 49, 60, 38, 39, 36, 19, 15, 18, 29, 62, 55, 41, 43, 40, 57, 22, 63, 26, 44, 25, 53, 35, 31, 64, 34, 59, 42, 61, 47, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 43, 30, 9, 56, 29, 33, 39, 48, 12, 13, 50, 18, 41, 59, 32, 27, 16, 17, 37, 54, 36, 35, 21, 57, 28, 23, 52, 61, 49, 51, 45, 46, 44, 63, 58, 60, 64, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 52, 50, 10, 32, 58, 11, 14, 49, 60, 38, 39, 36, 19, 15, 18, 29, 62, 55, 41, 43, 40, 57, 22, 63, 26, 44, 25, 53, 35, 31, 64, 34, 59, 42, 61, 47, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 43, 30, 9, 56, 29, 33, 39, 48, 12, 13, 50, 18, 41, 59, 32, 27, 16, 17, 37, 54, 36, 35, 21, 57, 28, 23, 52, 61, 49, 51, 45, 46, 44, 63, 58, 60, 64, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 52, 50, 10, 32, 58, 11, 14, 49, 60, 38, 39, 36, 19, 15, 18, 29, 62, 55, 41, 43, 40, 57, 22, 63, 26, 44, 25, 53, 35, 31, 64, 34, 59, 42, 61, 47, 56 ]:
 Order := 64 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 43, 30, 9, 56, 29, 33, 39, 48, 12, 13, 50, 18, 41, 59, 32, 27, 16, 17, 37, 54, 36, 35, 21, 57, 28, 23, 52, 61, 49, 51, 45, 46, 44, 63, 58, 60, 64, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 52, 50, 10, 32, 58, 11, 14, 49, 60, 38, 39, 36, 19, 15, 18, 29, 62, 55, 41, 43, 40, 57, 22, 63, 26, 44, 25, 53, 35, 31, 64, 34, 59, 42, 61, 47, 56 ]
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
[ 23, 32, 9, 3, 43, 39, 44, 53, 21, 35, 36, 1, 28, 40, 58, 6, 13, 54, 34, 18, 4, 31, 37, 19, 42, 51, 2, 46, 20, 14, 55, 50, 5, 62, 63, 15, 12, 22, 45, 49, 25, 64, 60, 26, 16, 17, 56, 8, 30, 27, 7, 10, 57, 29, 38, 61, 48, 11, 47, 33, 59, 24, 52, 41 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
[ 14, 29, 6, 8, 36, 18, 52, 49, 1, 51, 41, 22, 19, 35, 33, 38, 25, 43, 44, 27, 2, 45, 3, 59, 58, 24, 31, 5, 42, 48, 37, 9, 47, 17, 28, 32, 7, 57, 4, 12, 61, 46, 13, 23, 15, 10, 62, 55, 34, 11, 53, 56, 21, 16, 50, 60, 26, 39, 64, 20, 63, 40, 30, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 42, 40, 4, 5, 47, 26, 14, 24, 53, 19, 55, 43, 30, 9, 56, 29, 33, 39, 48, 12, 13, 50, 18, 41, 59, 32, 27, 16, 17, 37, 54, 36, 35, 21, 57, 28, 23, 52, 61, 49, 51, 45, 46, 44, 63, 58, 60, 64, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 43, 8, 37, 7, 44, 46, 53, 29, 10, 27, 35, 50, 11, 36, 40, 30, 33, 22, 45, 15, 34, 58, 54, 20, 24, 38, 25, 60, 49, 48, 31, 52, 51, 26, 42, 57, 63, 55, 41, 62, 47, 64, 59, 56, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 45, 46, 5, 48, 23, 51, 7, 28, 8, 54, 52, 50, 10, 32, 58, 11, 14, 49, 60, 38, 39, 36, 19, 15, 18, 29, 62, 55, 41, 43, 40, 57, 22, 63, 26, 44, 25, 53, 35, 31, 64, 34, 59, 42, 61, 47, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 48, 46, 49, 11, 27, 28, 29, 10, 54, 3, 55, 53, 52, 5, 7, 16, 17, 18, 40, 38, 39, 41, 35, 34, 58, 57, 31, 32, 30, 33, 43, 42, 51, 50, 13, 61, 12, 14, 45, 44, 24, 23, 20, 22, 59, 37, 36, 56, 64, 47, 63, 62, 60 ],
\[ 2, 8, 9, 3, 10, 1, 11, 6, 21, 25, 26, 27, 28, 29, 7, 12, 13, 14, 5, 30, 4, 31, 32, 33, 19, 15, 48, 46, 49, 54, 55, 53, 52, 43, 42, 51, 50, 22, 23, 20, 24, 34, 35, 36, 37, 17, 56, 16, 18, 57, 58, 41, 39, 40, 38, 61, 45, 44, 47, 63, 59, 60, 64, 62 ],
\[ 21, 26, 8, 48, 46, 49, 6, 55, 53, 54, 52, 9, 25, 2, 35, 40, 41, 34, 58, 19, 57, 1, 4, 15, 61, 45, 44, 42, 24, 27, 23, 51, 28, 11, 29, 10, 3, 12, 30, 32, 56, 59, 17, 39, 14, 64, 5, 31, 50, 7, 16, 18, 38, 62, 37, 43, 22, 63, 33, 13, 60, 36, 20, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 48, 46, 49, 11, 27, 28, 29, 10, 54, 3, 55, 53, 52, 5, 7, 16, 17, 18, 40, 38, 39, 41, 35, 34, 58, 57, 31, 32, 30, 33, 43, 42, 51, 50, 13, 61, 12, 14, 45, 44, 24, 23, 20, 22, 59, 37, 36, 56, 64, 47, 63, 62, 60 ],
\[ 6, 1, 4, 21, 19, 8, 15, 2, 3, 5, 7, 16, 17, 18, 26, 48, 46, 49, 25, 40, 9, 38, 39, 41, 10, 11, 12, 13, 14, 20, 22, 23, 24, 42, 43, 44, 45, 55, 53, 54, 52, 35, 34, 58, 57, 28, 59, 27, 29, 37, 36, 33, 32, 30, 31, 47, 50, 51, 61, 62, 56, 64, 60, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S8-4,2,8-g5-path2" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path3";

/*
Return for eval
*/

return s;
