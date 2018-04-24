s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-16,16,4-g21-path10";
s`SolvableDBFilename := "64S27-16,16,4-g21-path10.m";
s`SolvableDBPassportName := "64S27-16,16,4-g21";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 61 }
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
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 64, 63, 41, 60, 62, 45, 61, 42, 46, 50, 48, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 56, 63, 49, 54, 59, 62, 50, 57, 64, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 55, 53, 60, 51 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 64, 63, 41, 60, 62, 45, 61, 42, 46, 50, 48, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 56, 63, 49, 54, 59, 62, 50, 57, 64, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 55, 53, 60, 51 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 64, 63, 41, 60, 62, 45, 61, 42, 46, 50, 48, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 56, 63, 49, 54, 59, 62, 50, 57, 64, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 55, 53, 60, 51 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 64, 63, 41, 60, 62, 45, 61, 42, 46, 50, 48, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 56, 63, 49, 54, 59, 62, 50, 57, 64, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 55, 53, 60, 51 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ]
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
[ 31, 40, 10, 7, 28, 35, 12, 13, 58, 22, 38, 33, 34, 30, 1, 4, 26, 20, 27, 11, 23, 36, 19, 3, 15, 8, 37, 29, 51, 5, 9, 61, 54, 55, 2, 52, 56, 39, 59, 32, 48, 47, 21, 6, 14, 24, 18, 16, 17, 44, 57, 60, 50, 62, 64, 41, 42, 53, 45, 49, 63, 43, 25, 46 ],
[ 26, 8, 47, 15, 21, 17, 35, 18, 13, 30, 23, 31, 5, 62, 24, 44, 42, 43, 1, 16, 25, 20, 6, 45, 49, 14, 2, 4, 19, 48, 10, 34, 40, 11, 3, 28, 9, 7, 27, 22, 53, 54, 50, 46, 56, 57, 41, 63, 59, 60, 12, 38, 55, 58, 29, 32, 37, 36, 33, 51, 52, 61, 64, 39 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 32, 13, 29, 37, 36, 18, 35, 23, 3, 5, 12, 28, 4, 34, 7, 26, 6, 10, 33, 38, 39, 20, 40, 53, 56, 52, 31, 55, 54, 51, 57, 58, 43, 14, 16, 15, 47, 17, 30, 21, 24, 25, 59, 64, 63, 41, 60, 62, 45, 61, 42, 46, 50, 48, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 41, 17, 25, 45, 48, 35, 21, 44, 5, 15, 42, 46, 47, 31, 23, 7, 43, 8, 36, 9, 28, 26, 11, 40, 19, 12, 13, 61, 56, 63, 49, 54, 59, 62, 50, 57, 64, 27, 29, 52, 32, 38, 58, 33, 34, 37, 39, 55, 53, 60, 51 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 35, 22, 38, 2, 24, 21, 30, 25, 3, 11, 8, 18, 31, 5, 44, 48, 6, 29, 13, 36, 26, 19, 33, 51, 9, 23, 40, 39, 34, 52, 27, 45, 46, 14, 43, 49, 63, 17, 47, 50, 41, 55, 58, 54, 59, 32, 57, 60, 37, 64, 61, 56, 42, 62, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 44, 60, 62, 45, 53, 43, 46, 15, 49, 47, 21, 24, 39, 61, 54, 55, 57, 48, 42, 56, 17, 41, 52, 32, 64, 16, 14, 30, 59, 25, 35, 23, 3, 50, 26, 4, 18, 20, 6, 12, 29, 37, 58, 38, 36, 51, 33, 34, 9, 5, 8, 31, 19, 10, 7, 28, 1, 11, 13, 2, 27, 40, 22 ],
\[ 64, 49, 51, 53, 56, 52, 50, 59, 24, 57, 62, 44, 45, 27, 55, 58, 38, 33, 63, 54, 32, 42, 61, 29, 34, 39, 25, 41, 48, 37, 46, 26, 6, 14, 60, 47, 15, 43, 21, 17, 31, 7, 40, 36, 19, 28, 12, 9, 11, 22, 16, 18, 10, 35, 30, 1, 4, 3, 23, 20, 8, 2, 13, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 61, 34, 37, 51, 40, 56, 52, 50, 55, 59, 41, 60, 28, 9, 27, 22, 38, 54, 39, 12, 64, 33, 13, 31, 36, 62, 57, 42, 29, 53, 25, 48, 49, 32, 46, 43, 45, 14, 63, 23, 20, 7, 2, 5, 8, 11, 19, 10, 35, 47, 24, 6, 16, 17, 21, 18, 44, 30, 3, 15, 4, 1, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path6", "32S17-16,16,4-g11-path4", "64S27-16,16,4-g21-path10" ];
s`SolvableDBChild := "32S17-16,16,4-g11-path4";

/*
Return for eval
*/

return s;
