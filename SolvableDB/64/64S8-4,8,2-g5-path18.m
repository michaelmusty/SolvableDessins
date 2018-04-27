s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,2-g5-path18";
s`SolvableDBFilename := "64S8-4,8,2-g5-path18.m";
s`SolvableDBPassportName := "64S8-4,8,2-g5";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
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
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 63 },
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 36, 17, 3, 15, 43, 45, 5, 34, 22, 50, 30, 37, 11, 19, 28, 44, 20, 9, 56, 55, 42, 57, 12, 35, 51, 60, 14, 41, 53, 18, 39, 48, 33, 47, 38, 27, 21, 49, 52, 24, 58, 31, 25, 63, 29, 40, 64, 46, 62, 59, 54, 61 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 20, 15, 24, 40, 42, 19, 4, 46, 5, 44, 8, 52, 7, 36, 54, 31, 30, 33, 41, 10, 45, 11, 35, 55, 47, 39, 13, 61, 50, 16, 57, 28, 17, 60, 18, 26, 49, 58, 37, 22, 63, 23, 51, 53, 48, 62, 32, 34, 64, 38, 43, 59, 56 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 34, 3, 37, 41, 18, 5, 16, 47, 10, 48, 6, 24, 23, 35, 31, 56, 9, 42, 53, 26, 33, 32, 12, 25, 38, 14, 36, 62, 49, 15, 29, 44, 43, 46, 45, 19, 21, 40, 51, 50, 54, 30, 52, 58, 27, 59, 55, 57, 61, 60, 39, 64, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 36, 17, 3, 15, 43, 45, 5, 34, 22, 50, 30, 37, 11, 19, 28, 44, 20, 9, 56, 55, 42, 57, 12, 35, 51, 60, 14, 41, 53, 18, 39, 48, 33, 47, 38, 27, 21, 49, 52, 24, 58, 31, 25, 63, 29, 40, 64, 46, 62, 59, 54, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 20, 15, 24, 40, 42, 19, 4, 46, 5, 44, 8, 52, 7, 36, 54, 31, 30, 33, 41, 10, 45, 11, 35, 55, 47, 39, 13, 61, 50, 16, 57, 28, 17, 60, 18, 26, 49, 58, 37, 22, 63, 23, 51, 53, 48, 62, 32, 34, 64, 38, 43, 59, 56 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 34, 3, 37, 41, 18, 5, 16, 47, 10, 48, 6, 24, 23, 35, 31, 56, 9, 42, 53, 26, 33, 32, 12, 25, 38, 14, 36, 62, 49, 15, 29, 44, 43, 46, 45, 19, 21, 40, 51, 50, 54, 30, 52, 58, 27, 59, 55, 57, 61, 60, 39, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 36, 17, 3, 15, 43, 45, 5, 34, 22, 50, 30, 37, 11, 19, 28, 44, 20, 9, 56, 55, 42, 57, 12, 35, 51, 60, 14, 41, 53, 18, 39, 48, 33, 47, 38, 27, 21, 49, 52, 24, 58, 31, 25, 63, 29, 40, 64, 46, 62, 59, 54, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 20, 15, 24, 40, 42, 19, 4, 46, 5, 44, 8, 52, 7, 36, 54, 31, 30, 33, 41, 10, 45, 11, 35, 55, 47, 39, 13, 61, 50, 16, 57, 28, 17, 60, 18, 26, 49, 58, 37, 22, 63, 23, 51, 53, 48, 62, 32, 34, 64, 38, 43, 59, 56 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 34, 3, 37, 41, 18, 5, 16, 47, 10, 48, 6, 24, 23, 35, 31, 56, 9, 42, 53, 26, 33, 32, 12, 25, 38, 14, 36, 62, 49, 15, 29, 44, 43, 46, 45, 19, 21, 40, 51, 50, 54, 30, 52, 58, 27, 59, 55, 57, 61, 60, 39, 64, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 35, 12, 39, 16, 4, 14, 42, 26, 29, 49, 21, 7, 52, 55, 10, 48, 27, 57, 23, 54, 11, 45, 20, 36, 13, 24, 47, 43, 58, 40, 33, 17, 28, 18, 60, 46, 44, 50, 22, 37, 51, 41, 63, 32, 31, 34, 53, 62, 38, 64, 61, 56, 59 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 31, 33, 3, 38, 5, 13, 41, 44, 46, 17, 12, 6, 51, 53, 14, 8, 47, 9, 43, 10, 28, 27, 58, 29, 59, 34, 25, 50, 61, 37, 15, 30, 16, 62, 21, 32, 19, 36, 56, 48, 40, 54, 23, 55, 26, 35, 64, 42, 49, 63, 45, 39, 57, 52, 60 ],
[ 9, 25, 6, 42, 29, 3, 52, 21, 1, 54, 45, 15, 47, 19, 12, 40, 28, 60, 14, 35, 8, 37, 41, 39, 2, 46, 30, 17, 5, 27, 48, 53, 57, 62, 20, 55, 22, 64, 24, 16, 23, 4, 61, 49, 11, 26, 13, 31, 44, 58, 63, 7, 32, 10, 36, 59, 33, 50, 56, 18, 43, 34, 51, 38 ]
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
[ 27, 36, 21, 57, 33, 12, 63, 44, 3, 51, 60, 40, 26, 46, 20, 50, 30, 64, 24, 55, 25, 39, 16, 61, 9, 18, 41, 19, 14, 31, 49, 23, 62, 43, 5, 53, 8, 56, 7, 42, 52, 6, 38, 58, 2, 54, 15, 10, 17, 32, 59, 1, 45, 29, 47, 34, 11, 37, 48, 4, 28, 35, 22, 13 ],
[ 16, 23, 36, 2, 43, 50, 8, 32, 44, 34, 6, 57, 4, 51, 53, 45, 10, 15, 38, 26, 27, 1, 37, 30, 12, 56, 63, 7, 18, 58, 19, 42, 55, 13, 11, 60, 17, 35, 59, 21, 3, 20, 48, 39, 47, 33, 5, 22, 41, 52, 49, 31, 9, 24, 40, 28, 64, 25, 29, 62, 46, 14, 61, 54 ],
[ 50, 16, 53, 36, 38, 32, 44, 23, 58, 43, 12, 11, 57, 59, 45, 2, 51, 20, 56, 18, 41, 27, 8, 31, 40, 34, 22, 63, 64, 37, 24, 6, 47, 26, 60, 4, 30, 5, 48, 25, 21, 55, 10, 7, 15, 62, 33, 39, 52, 1, 17, 49, 3, 61, 42, 19, 13, 9, 14, 35, 54, 46, 28, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 36, 17, 3, 15, 43, 45, 5, 34, 22, 50, 30, 37, 11, 19, 28, 44, 20, 9, 56, 55, 42, 57, 12, 35, 51, 60, 14, 41, 53, 18, 39, 48, 33, 47, 38, 27, 21, 49, 52, 24, 58, 31, 25, 63, 29, 40, 64, 46, 62, 59, 54, 61 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 20, 15, 24, 40, 42, 19, 4, 46, 5, 44, 8, 52, 7, 36, 54, 31, 30, 33, 41, 10, 45, 11, 35, 55, 47, 39, 13, 61, 50, 16, 57, 28, 17, 60, 18, 26, 49, 58, 37, 22, 63, 23, 51, 53, 48, 62, 32, 34, 64, 38, 43, 59, 56 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 34, 3, 37, 41, 18, 5, 16, 47, 10, 48, 6, 24, 23, 35, 31, 56, 9, 42, 53, 26, 33, 32, 12, 25, 38, 14, 36, 62, 49, 15, 29, 44, 43, 46, 45, 19, 21, 40, 51, 50, 54, 30, 52, 58, 27, 59, 55, 57, 61, 60, 39, 64, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 37, 7, 23, 12, 52, 14, 51, 39, 13, 50, 1, 2, 20, 9, 30, 34, 53, 35, 3, 63, 54, 17, 5, 22, 36, 61, 62, 15, 43, 38, 49, 40, 4, 6, 8, 10, 11, 29, 27, 28, 41, 57, 59, 58, 55, 25, 64, 56, 31, 26, 19, 44, 47, 21, 60, 16, 48, 18, 32, 33, 42, 46, 45 ],
\[ 20, 34, 5, 10, 7, 29, 12, 57, 35, 23, 59, 14, 17, 1, 19, 26, 2, 31, 9, 24, 33, 42, 13, 3, 62, 30, 55, 25, 52, 36, 53, 64, 63, 37, 39, 43, 4, 44, 6, 46, 47, 54, 8, 11, 56, 27, 28, 32, 45, 18, 16, 15, 38, 41, 61, 58, 51, 60, 50, 48, 21, 22, 40, 49 ],
\[ 57, 29, 62, 59, 30, 34, 42, 20, 33, 9, 10, 43, 39, 41, 61, 64, 53, 63, 23, 28, 35, 12, 18, 16, 5, 7, 11, 32, 27, 45, 2, 26, 31, 44, 17, 14, 15, 37, 40, 38, 60, 56, 58, 55, 54, 52, 24, 25, 36, 13, 3, 4, 46, 1, 19, 8, 48, 47, 21, 51, 50, 49, 6, 22 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 25, 26, 22, 27, 28, 29, 30, 23, 20, 24, 5, 31, 3, 4, 32, 33, 21, 19, 36, 35, 54, 55, 47, 50, 51, 56, 48, 44, 42, 43, 57, 41, 53, 52, 34, 12, 37, 14, 17, 13, 15, 16, 18, 45, 58, 46, 49, 38, 63, 40, 64, 39, 62, 59, 60, 61 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 22, 19, 8, 4, 2, 3, 5, 7, 44, 48, 46, 49, 50, 47, 51, 26, 17, 25, 11, 16, 18, 9, 10, 12, 13, 14, 15, 20, 23, 24, 43, 28, 27, 45, 56, 60, 58, 40, 37, 38, 36, 52, 54, 31, 35, 55, 32, 33, 42, 41, 29, 30, 34, 39, 53, 62, 63, 64, 61, 57, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path1", "32S6-4,4,2-g1-path1", "64S8-4,8,2-g5-path18" ];
s`SolvableDBChild := "32S6-4,4,2-g1-path1";

/*
Return for eval
*/

return s;