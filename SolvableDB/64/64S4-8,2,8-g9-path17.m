s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,2,8-g9-path17";
s`SolvableDBFilename := "64S4-8,2,8-g9-path17.m";
s`SolvableDBPassportName := "64S4-8,2,8-g9";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 40, 41, 43, 4, 46, 38, 48, 42, 13, 50, 52, 7, 30, 24, 8, 20, 10, 27, 39, 15, 17, 31, 11, 44, 35, 12, 51, 16, 49, 21, 47, 45, 37, 64, 60, 62, 58, 63, 59, 61, 57, 23, 28, 25, 33, 26, 56, 29, 55, 34, 54, 36, 53 ],
[ 64, 51, 57, 26, 59, 56, 46, 21, 52, 48, 40, 53, 62, 36, 63, 33, 54, 25, 34, 49, 8, 27, 42, 45, 18, 4, 22, 43, 39, 61, 47, 60, 16, 19, 38, 14, 58, 35, 29, 11, 55, 23, 28, 50, 24, 7, 31, 10, 20, 44, 2, 9, 12, 17, 41, 6, 3, 37, 5, 32, 30, 13, 15, 1 ],
[ 51, 21, 46, 63, 48, 64, 42, 4, 40, 43, 19, 58, 49, 57, 47, 29, 60, 26, 59, 22, 55, 56, 12, 18, 41, 3, 39, 17, 5, 45, 16, 52, 6, 30, 14, 15, 50, 54, 61, 53, 62, 34, 36, 38, 28, 33, 23, 25, 11, 8, 35, 27, 1, 13, 32, 37, 9, 10, 44, 7, 2, 31, 20, 24 ]
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
[ 39, 37, 17, 43, 12, 40, 15, 24, 13, 30, 7, 22, 4, 18, 41, 52, 21, 50, 16, 32, 48, 46, 9, 5, 2, 35, 31, 44, 11, 6, 3, 14, 20, 27, 10, 8, 19, 45, 42, 47, 38, 49, 51, 1, 58, 62, 60, 64, 57, 61, 59, 63, 33, 25, 28, 23, 55, 29, 56, 26, 53, 36, 54, 34 ],
[ 59, 48, 62, 54, 64, 34, 49, 43, 47, 51, 16, 29, 57, 55, 60, 11, 26, 35, 56, 46, 28, 23, 22, 50, 38, 17, 42, 21, 12, 58, 52, 63, 40, 6, 18, 41, 61, 25, 53, 33, 36, 27, 8, 45, 44, 20, 9, 2, 7, 24, 10, 31, 39, 4, 14, 19, 13, 30, 1, 15, 37, 3, 32, 5 ],
[ 45, 38, 52, 57, 50, 58, 16, 41, 22, 18, 12, 64, 47, 63, 49, 56, 62, 55, 61, 40, 26, 29, 19, 43, 4, 15, 6, 14, 30, 51, 42, 46, 39, 5, 17, 3, 48, 36, 59, 34, 60, 53, 54, 21, 25, 23, 33, 28, 27, 35, 8, 11, 37, 32, 13, 1, 7, 44, 10, 9, 24, 20, 31, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 56, 62, 26, 45, 22, 51, 47, 38, 36, 59, 53, 58, 25, 34, 33, 54, 50, 27, 8, 43, 46, 16, 6, 21, 42, 41, 60, 48, 61, 18, 17, 40, 12, 63, 11, 55, 35, 29, 28, 23, 49, 7, 24, 10, 31, 44, 20, 9, 2, 14, 19, 39, 4, 1, 15, 13, 30, 32, 5, 37, 3 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 35, 36, 57, 56, 54, 58, 44, 23, 20, 53, 59, 55, 60, 24, 41, 37, 39, 15, 19, 17, 25, 38, 40, 42, 43, 16, 18, 21, 22, 61, 62, 63, 64, 52, 45, 48, 49, 50, 47, 46, 51 ],
\[ 64, 45, 57, 36, 59, 53, 52, 43, 46, 50, 16, 56, 62, 26, 63, 11, 55, 35, 29, 47, 28, 23, 22, 51, 38, 14, 42, 21, 19, 61, 49, 60, 40, 39, 18, 4, 58, 25, 34, 33, 54, 27, 8, 48, 2, 9, 20, 44, 31, 10, 24, 7, 6, 41, 17, 12, 3, 37, 5, 32, 30, 13, 15, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 56, 62, 26, 45, 22, 51, 47, 38, 36, 59, 53, 58, 25, 34, 33, 54, 50, 27, 8, 43, 46, 16, 6, 21, 42, 41, 60, 48, 61, 18, 17, 40, 12, 63, 11, 55, 35, 29, 28, 23, 49, 7, 24, 10, 31, 44, 20, 9, 2, 14, 19, 39, 4, 1, 15, 13, 30, 32, 5, 37, 3 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 41, 49, 43, 50, 42, 32, 51, 52, 31, 37, 44, 8, 9, 10, 11, 12, 13, 14, 20, 23, 24, 25, 39, 45, 40, 46, 38, 47, 48, 30, 58, 63, 62, 59, 60, 61, 64, 57, 33, 28, 35, 27, 26, 29, 34, 36, 53, 54, 55, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S5-8,2,8-g5-path16", "64S4-8,2,8-g9-path17" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path16";

/*
Return for eval
*/

return s;
