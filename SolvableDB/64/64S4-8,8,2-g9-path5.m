s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,8,2-g9-path5";
s`SolvableDBFilename := "64S4-8,8,2-g9-path5.m";
s`SolvableDBPassportName := "64S4-8,8,2-g9";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
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
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 57 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 43, 37, 5, 21, 22, 40, 6, 46, 52, 54, 11, 55, 32, 31, 18, 20, 9, 60, 36, 33, 34, 12, 51, 62, 15, 53, 49, 19, 29, 61, 30, 47, 59, 23, 25, 58, 56, 50, 64, 41, 27, 38, 57, 48, 35, 45, 44, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 31, 19, 4, 24, 5, 48, 23, 43, 51, 7, 45, 39, 41, 8, 49, 33, 52, 28, 11, 54, 38, 62, 17, 22, 13, 60, 63, 58, 16, 18, 44, 20, 56, 50, 61, 57, 42, 25, 53, 36, 26, 55, 29, 47, 46, 34, 64, 40, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 43, 37, 5, 21, 22, 40, 6, 46, 52, 54, 11, 55, 32, 31, 18, 20, 9, 60, 36, 33, 34, 12, 51, 62, 15, 53, 49, 19, 29, 61, 30, 47, 59, 23, 25, 58, 56, 50, 64, 41, 27, 38, 57, 48, 35, 45, 44, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 31, 19, 4, 24, 5, 48, 23, 43, 51, 7, 45, 39, 41, 8, 49, 33, 52, 28, 11, 54, 38, 62, 17, 22, 13, 60, 63, 58, 16, 18, 44, 20, 56, 50, 61, 57, 42, 25, 53, 36, 26, 55, 29, 47, 46, 34, 64, 40, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 43, 37, 5, 21, 22, 40, 6, 46, 52, 54, 11, 55, 32, 31, 18, 20, 9, 60, 36, 33, 34, 12, 51, 62, 15, 53, 49, 19, 29, 61, 30, 47, 59, 23, 25, 58, 56, 50, 64, 41, 27, 38, 57, 48, 35, 45, 44, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 31, 19, 4, 24, 5, 48, 23, 43, 51, 7, 45, 39, 41, 8, 49, 33, 52, 28, 11, 54, 38, 62, 17, 22, 13, 60, 63, 58, 16, 18, 44, 20, 56, 50, 61, 57, 42, 25, 53, 36, 26, 55, 29, 47, 46, 34, 64, 40, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 43, 37, 5, 21, 22, 40, 6, 46, 52, 54, 11, 55, 32, 31, 18, 20, 9, 60, 36, 33, 34, 12, 51, 62, 15, 53, 49, 19, 29, 61, 30, 47, 59, 23, 25, 58, 56, 50, 64, 41, 27, 38, 57, 48, 35, 45, 44, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 31, 19, 4, 24, 5, 48, 23, 43, 51, 7, 45, 39, 41, 8, 49, 33, 52, 28, 11, 54, 38, 62, 17, 22, 13, 60, 63, 58, 16, 18, 44, 20, 56, 50, 61, 57, 42, 25, 53, 36, 26, 55, 29, 47, 46, 34, 64, 40, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ]
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
[ 18, 25, 40, 7, 38, 39, 11, 34, 16, 47, 29, 55, 1, 61, 33, 45, 20, 44, 60, 15, 59, 4, 30, 53, 19, 58, 24, 13, 56, 64, 2, 43, 57, 5, 49, 3, 26, 23, 63, 27, 21, 46, 36, 52, 14, 17, 6, 28, 22, 12, 8, 54, 32, 48, 31, 35, 62, 10, 9, 50, 41, 42, 37, 51 ],
[ 22, 4, 28, 13, 46, 49, 31, 7, 55, 17, 51, 43, 36, 8, 48, 1, 34, 9, 42, 58, 10, 47, 35, 2, 27, 11, 64, 20, 37, 21, 59, 26, 12, 45, 60, 50, 16, 32, 3, 6, 54, 18, 5, 62, 63, 25, 41, 61, 38, 56, 40, 24, 44, 29, 15, 52, 30, 53, 23, 14, 19, 39, 57, 33 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 39, 17, 3, 42, 43, 37, 5, 21, 22, 40, 6, 46, 52, 54, 11, 55, 32, 31, 18, 20, 9, 60, 36, 33, 34, 12, 51, 62, 15, 53, 49, 19, 29, 61, 30, 47, 59, 23, 25, 58, 56, 50, 64, 41, 27, 38, 57, 48, 35, 45, 44, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 35, 15, 37, 10, 31, 19, 4, 24, 5, 48, 23, 43, 51, 7, 45, 39, 41, 8, 49, 33, 52, 28, 11, 54, 38, 62, 17, 22, 13, 60, 63, 58, 16, 18, 44, 20, 56, 50, 61, 57, 42, 25, 53, 36, 26, 55, 29, 47, 46, 34, 64, 40, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 36, 3, 34, 28, 18, 5, 16, 46, 10, 47, 6, 49, 25, 24, 29, 51, 15, 26, 59, 9, 58, 55, 14, 50, 12, 45, 43, 40, 39, 48, 44, 38, 42, 37, 19, 21, 41, 23, 35, 27, 53, 52, 56, 33, 54, 64, 32, 30, 61, 60, 63, 62, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 50, 53, 56, 64, 26, 35, 23, 61, 63, 49, 25, 52, 59, 42, 41, 57, 48, 55, 62, 45, 29, 8, 36, 12, 6, 43, 44, 22, 34, 60, 40, 46, 30, 7, 24, 47, 51, 58, 32, 16, 15, 27, 28, 21, 33, 37, 18, 11, 2, 38, 13, 3, 1, 19, 4, 17, 39, 14, 31, 9, 20, 10, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 33, 24, 20, 25, 5, 15, 3, 4, 6, 14, 34, 54, 45, 55, 56, 39, 51, 41, 57, 58, 49, 59, 52, 47, 18, 16, 36, 46, 21, 19, 53, 17, 13, 12, 22, 23, 37, 60, 61, 50, 64, 35, 62, 48, 40, 38, 43, 42, 44, 63 ],
\[ 61, 35, 34, 60, 40, 46, 50, 36, 54, 62, 12, 11, 14, 13, 37, 48, 39, 41, 22, 63, 44, 19, 24, 23, 49, 33, 38, 45, 55, 53, 56, 64, 26, 3, 2, 8, 15, 27, 17, 5, 18, 47, 51, 21, 28, 6, 42, 16, 25, 7, 43, 59, 30, 9, 29, 31, 58, 57, 52, 4, 1, 10, 20, 32 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 50, 53, 56, 64, 26, 35, 23, 61, 63, 49, 25, 52, 59, 42, 41, 57, 48, 55, 62, 45, 29, 8, 36, 12, 6, 43, 44, 22, 34, 60, 40, 46, 30, 7, 24, 47, 51, 58, 32, 16, 15, 27, 28, 21, 33, 37, 18, 11, 2, 38, 13, 3, 1, 19, 4, 17, 39, 14, 31, 9, 20, 10, 5 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 48, 47, 24, 20, 40, 46, 39, 44, 17, 43, 49, 50, 16, 18, 8, 9, 10, 11, 12, 13, 14, 15, 25, 56, 41, 51, 60, 30, 59, 32, 62, 61, 63, 27, 42, 38, 58, 35, 54, 31, 37, 45, 26, 28, 29, 33, 34, 36, 52, 53, 57, 64, 55 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S4-8,8,2-g9-path5" ];
s`SolvableDBParents := [ Strings() | "128S49-8,8,4-g33-path6", "128S4-8,8,4-g33-path14", "128S12-8,8,4-g33-path14", "128S51-8,8,4-g33-path6", "128S46-16,16,2-g25-path6", "128S52-16,16,4-g41-path2", "128S53-16,16,2-g25-path2", "128S47-16,16,4-g41-path4", "128S52-16,16,2-g25-path2", "128S46-16,16,4-g41-path6", "128S47-16,16,2-g25-path4", "128S53-16,16,4-g41-path2", "128S50-8,8,2-g17-path4", "128S48-8,8,2-g17-path4", "128S2-8,8,2-g17-path8" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path1";

/*
Return for eval
*/

return s;
