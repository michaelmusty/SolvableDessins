s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,8,4-g17-path21";
s`SolvableDBFilename := "64S10-8,8,4-g17-path21.m";
s`SolvableDBPassportName := "64S10-8,8,4-g17";
s`SolvableDBPathNumber := 21;
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
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 57 }
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
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 17, 5, 41, 2, 48, 51, 11, 36, 32, 38, 42, 43, 56, 6, 57, 4, 25, 61, 60, 9, 45, 19, 7, 40, 47, 8, 12, 50, 30, 22, 63, 46, 62, 59, 31, 53, 13, 52, 24, 14, 58, 54, 15, 64, 35, 27, 49, 39, 29, 23, 55, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 54, 56, 46, 3, 59, 62, 8, 48, 53, 50, 16, 51, 64, 6, 39, 42, 47, 52, 63, 60, 61, 13, 9, 12, 31, 58, 10, 32, 14, 55, 24, 57, 15, 26, 35, 29, 20, 18, 49, 41, 19, 43, 45, 33, 25, 38, 34, 21, 37 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 17, 5, 41, 2, 48, 51, 11, 36, 32, 38, 42, 43, 56, 6, 57, 4, 25, 61, 60, 9, 45, 19, 7, 40, 47, 8, 12, 50, 30, 22, 63, 46, 62, 59, 31, 53, 13, 52, 24, 14, 58, 54, 15, 64, 35, 27, 49, 39, 29, 23, 55, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 54, 56, 46, 3, 59, 62, 8, 48, 53, 50, 16, 51, 64, 6, 39, 42, 47, 52, 63, 60, 61, 13, 9, 12, 31, 58, 10, 32, 14, 55, 24, 57, 15, 26, 35, 29, 20, 18, 49, 41, 19, 43, 45, 33, 25, 38, 34, 21, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 17, 5, 41, 2, 48, 51, 11, 36, 32, 38, 42, 43, 56, 6, 57, 4, 25, 61, 60, 9, 45, 19, 7, 40, 47, 8, 12, 50, 30, 22, 63, 46, 62, 59, 31, 53, 13, 52, 24, 14, 58, 54, 15, 64, 35, 27, 49, 39, 29, 23, 55, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 54, 56, 46, 3, 59, 62, 8, 48, 53, 50, 16, 51, 64, 6, 39, 42, 47, 52, 63, 60, 61, 13, 9, 12, 31, 58, 10, 32, 14, 55, 24, 57, 15, 26, 35, 29, 20, 18, 49, 41, 19, 43, 45, 33, 25, 38, 34, 21, 37 ]:
 Order := 64 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
[ 24, 45, 57, 51, 56, 47, 48, 6, 60, 53, 22, 31, 30, 1, 21, 39, 64, 49, 13, 58, 54, 18, 34, 16, 15, 52, 37, 33, 28, 10, 46, 14, 55, 26, 23, 44, 20, 2, 5, 27, 19, 29, 35, 41, 17, 38, 25, 3, 7, 42, 43, 4, 36, 59, 63, 32, 11, 62, 8, 40, 50, 9, 61, 12 ],
[ 15, 39, 53, 5, 8, 63, 2, 48, 64, 55, 12, 14, 9, 30, 22, 43, 18, 19, 24, 35, 29, 23, 1, 17, 20, 57, 21, 36, 34, 11, 58, 26, 25, 27, 33, 37, 38, 28, 44, 41, 42, 45, 49, 7, 40, 3, 16, 4, 47, 59, 62, 50, 56, 32, 31, 46, 54, 10, 60, 52, 13, 6, 51, 61 ]
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
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
[ 62, 23, 61, 19, 27, 38, 55, 17, 7, 21, 42, 4, 25, 40, 46, 60, 26, 28, 54, 48, 64, 63, 53, 37, 45, 44, 49, 14, 16, 8, 34, 20, 5, 13, 41, 59, 11, 52, 58, 3, 6, 56, 30, 15, 51, 43, 12, 29, 50, 1, 36, 10, 47, 2, 24, 9, 33, 18, 31, 22, 39, 57, 32, 35 ],
[ 10, 33, 51, 42, 41, 3, 25, 40, 47, 22, 59, 50, 16, 52, 58, 64, 27, 34, 29, 2, 18, 31, 55, 21, 39, 37, 19, 26, 17, 60, 1, 38, 44, 24, 7, 32, 54, 57, 35, 4, 48, 8, 9, 20, 5, 62, 61, 45, 13, 30, 56, 11, 63, 28, 15, 6, 36, 23, 14, 12, 43, 53, 46, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 54, 33, 19, 42, 15, 40, 36, 1, 30, 20, 23, 49, 29, 45, 21, 41, 61, 11, 53, 38, 22, 16, 3, 34, 56, 47, 59, 39, 52, 63, 28, 7, 55, 62, 44, 17, 64, 48, 32, 58, 27, 35, 4, 46, 25, 57, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 17, 5, 41, 2, 48, 51, 11, 36, 32, 38, 42, 43, 56, 6, 57, 4, 25, 61, 60, 9, 45, 19, 7, 40, 47, 8, 12, 50, 30, 22, 63, 46, 62, 59, 31, 53, 13, 52, 24, 14, 58, 54, 15, 64, 35, 27, 49, 39, 29, 23, 55, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 54, 56, 46, 3, 59, 62, 8, 48, 53, 50, 16, 51, 64, 6, 39, 42, 47, 52, 63, 60, 61, 13, 9, 12, 31, 58, 10, 32, 14, 55, 24, 57, 15, 26, 35, 29, 20, 18, 49, 41, 19, 43, 45, 33, 25, 38, 34, 21, 37 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 22, 54, 29, 34, 37, 15, 27, 44, 56, 8, 48, 39, 4, 62, 35, 49, 47, 16, 10, 9, 6, 63, 43, 58, 50, 13, 12, 64, 5, 3, 52, 31, 61, 55, 14, 30, 11, 23, 19, 24, 17, 33, 1, 18, 57, 20, 21, 25, 45, 28, 42, 32, 60, 46, 26, 59, 53, 40, 41, 2, 36, 38, 7 ],
\[ 64, 56, 44, 37, 38, 33, 53, 28, 23, 49, 19, 24, 22, 17, 61, 31, 14, 30, 11, 51, 50, 13, 9, 12, 63, 40, 52, 8, 59, 18, 16, 45, 6, 60, 62, 48, 4, 5, 46, 26, 57, 54, 58, 3, 32, 39, 55, 36, 10, 21, 20, 27, 7, 42, 47, 2, 41, 43, 29, 34, 15, 35, 25, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 61, 31, 14, 30, 22, 64, 11, 21, 20, 38, 28, 27, 36, 7, 19, 42, 45, 40, 47, 48, 2, 39, 41, 49, 56, 8, 51, 4, 37, 33, 53, 43, 5, 16, 62, 6, 63, 13, 59, 60, 52, 24, 9, 50, 55, 18, 12, 17, 26, 1, 32, 58, 3, 35, 10, 46, 25, 57, 54, 34, 15, 23, 29 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S11-8,4,4-g7-path13", "64S10-8,8,4-g17-path21" ];
s`SolvableDBChild := "32S11-8,4,4-g7-path13";

/*
Return for eval
*/

return s;
