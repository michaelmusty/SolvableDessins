s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-4,8,8-g17-path59";
s`SolvableDBFilename := "64S24-4,8,8-g17-path59.m";
s`SolvableDBPassportName := "64S24-4,8,8-g17";
s`SolvableDBPathNumber := 59;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 61 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]:
 Order := 64 > |
[ 31, 45, 4, 34, 47, 20, 27, 57, 35, 7, 54, 3, 49, 15, 55, 21, 50, 56, 53, 2, 64, 26, 61, 37, 48, 19, 28, 10, 52, 63, 9, 44, 51, 12, 1, 14, 11, 59, 40, 60, 25, 58, 16, 30, 6, 39, 38, 62, 29, 8, 42, 13, 22, 24, 36, 23, 17, 33, 5, 46, 18, 41, 32, 43 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 42, 44, 9, 47, 49, 3, 39, 54, 22, 58, 4, 5, 51, 19, 63, 11, 20, 33, 6, 59, 61, 7, 56, 30, 23, 28, 34, 21, 53, 50, 10, 55, 32, 38, 31, 12, 27, 25, 14, 46, 15, 16, 40, 45, 43, 52, 41, 36, 64, 62, 57, 48, 24, 35, 60 ]
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
[ 18, 42, 49, 29, 39, 33, 8, 28, 23, 50, 55, 13, 4, 11, 54, 30, 7, 9, 41, 51, 63, 48, 1, 14, 26, 62, 57, 17, 12, 64, 56, 16, 2, 52, 61, 37, 15, 60, 38, 59, 22, 6, 44, 21, 58, 47, 40, 19, 34, 27, 45, 3, 25, 36, 24, 35, 10, 20, 46, 5, 31, 53, 43, 32 ],
[ 16, 41, 33, 24, 3, 48, 5, 59, 64, 18, 10, 11, 37, 7, 53, 14, 47, 43, 40, 50, 6, 46, 21, 27, 1, 35, 23, 38, 54, 36, 52, 15, 25, 42, 49, 26, 22, 34, 12, 63, 39, 62, 2, 20, 57, 44, 32, 60, 58, 61, 17, 51, 31, 19, 28, 29, 56, 8, 30, 4, 13, 9, 45, 55 ],
[ 27, 3, 31, 61, 48, 34, 51, 14, 10, 45, 16, 56, 39, 4, 13, 47, 55, 25, 6, 49, 46, 2, 62, 64, 15, 33, 20, 58, 60, 1, 50, 9, 21, 35, 57, 29, 30, 41, 7, 17, 54, 43, 40, 18, 52, 8, 22, 37, 5, 11, 44, 38, 42, 32, 12, 53, 24, 63, 19, 28, 26, 36, 23, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 39, 7, 27, 14, 60, 16, 30, 42, 43, 18, 10, 50, 1, 31, 25, 32, 2, 29, 46, 48, 13, 6, 23, 3, 49, 21, 64, 57, 26, 51, 53, 5, 28, 58, 35, 61, 55, 11, 54, 12, 38, 41, 22, 40, 37, 15, 4, 8, 44, 47, 17, 52, 56, 9, 45, 63, 59, 36, 24, 20, 34, 19, 62 ],
\[ 25, 49, 5, 47, 7, 52, 14, 11, 62, 36, 30, 59, 46, 16, 21, 1, 24, 26, 45, 13, 31, 20, 53, 32, 33, 2, 15, 55, 40, 18, 48, 23, 3, 38, 41, 43, 44, 28, 8, 57, 58, 34, 35, 61, 29, 50, 27, 51, 39, 37, 4, 60, 6, 63, 64, 19, 54, 12, 10, 17, 22, 42, 56, 9 ],
\[ 64, 53, 42, 58, 34, 26, 38, 60, 16, 47, 17, 51, 45, 28, 10, 55, 39, 32, 61, 19, 36, 56, 30, 8, 9, 23, 59, 5, 20, 24, 43, 11, 62, 33, 21, 27, 57, 3, 52, 13, 31, 25, 15, 54, 22, 29, 12, 35, 6, 40, 41, 2, 18, 50, 7, 44, 46, 48, 4, 49, 63, 1, 37, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 45, 19, 18, 27, 20, 46, 47, 24, 55, 36, 64, 23, 62, 53, 35, 15, 54, 16, 50, 52, 56, 57, 63, 59, 60, 58, 49, 61, 37, 14, 51, 21, 26, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 60, 46, 48, 13, 33, 32, 35, 62, 30, 42, 38, 21, 63, 34, 12, 17, 19, 20, 22, 23, 10, 45, 40, 59, 11, 14, 15, 16, 18, 25, 26, 31, 36, 37, 64, 57, 49, 61, 50, 44, 47, 39, 51, 52, 56, 54, 55, 58, 43, 53, 41 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T4-4,4,4-g3-path3", "32S2-4,4,4-g5-path35", "64S24-4,8,8-g17-path59" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path35";

/*
Return for eval
*/

return s;
