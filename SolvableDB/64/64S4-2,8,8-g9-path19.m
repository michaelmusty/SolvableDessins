s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-2,8,8-g9-path19";
s`SolvableDBFilename := "64S4-2,8,8-g9-path19.m";
s`SolvableDBPassportName := "64S4-2,8,8-g9";
s`SolvableDBPathNumber := 19;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 49 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]:
 Order := 64 > |
[ 61, 62, 50, 39, 58, 53, 47, 44, 57, 51, 18, 60, 42, 46, 38, 32, 55, 11, 34, 52, 54, 25, 26, 43, 22, 23, 59, 49, 45, 48, 41, 16, 37, 19, 56, 63, 33, 15, 4, 64, 31, 13, 24, 8, 29, 14, 7, 30, 28, 3, 10, 20, 6, 21, 17, 35, 9, 5, 27, 12, 1, 2, 36, 40 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 38, 54, 59, 31, 56, 24, 62, 60, 33, 61, 48, 55, 64, 47, 14, 20, 25, 3, 32, 57, 29, 30, 8, 49, 50, 52, 34, 63, 51, 58, 42, 44, 41, 46, 26, 39, 11, 16, 18, 53, 10, 5, 7, 2, 13, 28, 12, 40, 9, 1, 27, 36, 23, 22, 45, 43, 17, 19, 35, 37, 6, 4, 21, 15 ]
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
[ 58, 57, 42, 55, 61, 34, 52, 49, 62, 48, 45, 63, 50, 23, 56, 24, 39, 29, 53, 47, 33, 31, 14, 16, 41, 46, 64, 44, 18, 51, 22, 43, 21, 6, 38, 60, 54, 35, 17, 59, 25, 3, 32, 28, 11, 26, 20, 10, 8, 13, 30, 7, 19, 37, 4, 15, 2, 1, 40, 36, 5, 9, 12, 27 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 56, 33, 64, 25, 38, 32, 57, 63, 54, 58, 51, 39, 59, 52, 26, 7, 31, 13, 24, 62, 11, 10, 28, 44, 42, 47, 53, 60, 48, 61, 50, 49, 22, 23, 14, 55, 29, 43, 45, 34, 30, 1, 20, 9, 3, 8, 36, 27, 2, 5, 40, 12, 46, 41, 18, 16, 4, 6, 15, 21, 19, 17, 37, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 58, 52, 56, 62, 33, 42, 48, 61, 49, 23, 64, 47, 45, 55, 25, 38, 26, 54, 50, 34, 32, 11, 41, 16, 18, 63, 51, 46, 44, 43, 22, 6, 21, 39, 59, 53, 17, 35, 60, 24, 7, 31, 30, 14, 29, 13, 8, 10, 20, 28, 3, 37, 19, 15, 4, 1, 2, 36, 40, 9, 5, 27, 12 ],
\[ 52, 42, 23, 64, 47, 57, 45, 41, 50, 16, 6, 51, 46, 21, 63, 39, 59, 53, 62, 18, 58, 56, 33, 17, 35, 37, 44, 22, 19, 43, 15, 4, 1, 2, 60, 48, 61, 36, 40, 49, 38, 14, 55, 31, 34, 54, 29, 24, 25, 26, 32, 11, 9, 5, 27, 12, 3, 7, 8, 10, 20, 13, 30, 28 ],
\[ 58, 57, 48, 33, 61, 56, 49, 52, 62, 42, 18, 63, 51, 46, 34, 32, 54, 11, 38, 44, 55, 25, 26, 43, 22, 23, 64, 47, 45, 50, 41, 16, 4, 15, 53, 60, 39, 19, 37, 59, 31, 10, 24, 20, 29, 14, 28, 3, 7, 30, 13, 8, 35, 17, 21, 6, 2, 1, 40, 36, 5, 9, 12, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 56, 55, 37, 40, 35, 54, 53, 36, 43, 49, 41, 50, 46, 45, 51, 52, 42, 44, 47, 48, 39, 38, 34, 33, 58, 57, 60, 59, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path1", "32S5-2,8,8-g5-path21", "64S4-2,8,8-g9-path19" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path21";

/*
Return for eval
*/

return s;
