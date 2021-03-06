s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-4,8,8-g17-path3";
s`SolvableDBFilename := "64S4-4,8,8-g17-path3.m";
s`SolvableDBPassportName := "64S4-4,8,8-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 60 }
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
[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 29, 33, 6, 41, 46, 38, 49, 52, 36, 57, 42, 8, 3, 32, 37, 5, 30, 50, 4, 44, 48, 43, 39, 56, 7, 64, 40, 53, 60, 19, 25, 22, 31, 18, 26, 34, 14, 10, 51, 27, 35, 11, 24, 13, 16, 28, 17, 23, 63, 54, 45, 20, 61, 62, 55, 47, 59, 58 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
[ 24, 7, 59, 62, 4, 39, 47, 5, 13, 61, 30, 11, 56, 12, 1, 52, 49, 17, 9, 18, 20, 27, 40, 23, 64, 63, 54, 22, 32, 44, 58, 10, 34, 50, 15, 55, 35, 37, 60, 38, 2, 31, 42, 6, 43, 45, 28, 16, 51, 57, 36, 53, 29, 41, 21, 8, 3, 26, 25, 14, 48, 19, 46, 33 ]
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
[ 34, 53, 10, 7, 55, 42, 37, 14, 17, 36, 13, 63, 27, 40, 41, 47, 1, 43, 44, 56, 29, 61, 20, 11, 31, 3, 24, 8, 25, 32, 21, 54, 52, 9, 51, 26, 39, 59, 4, 28, 19, 2, 33, 15, 60, 49, 45, 50, 48, 46, 62, 18, 6, 58, 38, 64, 35, 30, 5, 16, 12, 57, 22, 23 ],
[ 44, 15, 62, 59, 28, 19, 42, 20, 41, 30, 61, 8, 34, 45, 57, 49, 52, 23, 51, 31, 5, 40, 27, 17, 38, 54, 63, 16, 2, 24, 6, 21, 56, 43, 7, 35, 55, 14, 53, 64, 32, 18, 47, 58, 50, 12, 4, 22, 9, 1, 46, 60, 33, 13, 10, 11, 48, 25, 26, 37, 3, 39, 36, 29 ],
[ 24, 7, 59, 62, 4, 39, 47, 5, 13, 61, 30, 11, 56, 12, 1, 52, 49, 17, 9, 18, 20, 27, 40, 23, 64, 63, 54, 22, 32, 44, 58, 10, 34, 50, 15, 55, 35, 37, 60, 38, 2, 31, 42, 6, 43, 45, 28, 16, 51, 57, 36, 53, 29, 41, 21, 8, 3, 26, 25, 14, 48, 19, 46, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 28, 31, 10, 27, 35, 11, 51, 19, 63, 54, 40, 49, 6, 48, 3, 52, 55, 41, 43, 64, 39, 56, 7, 4, 37, 58, 44, 59, 62, 53, 60, 32, 57, 42, 23, 34, 30, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 35, 47, 27, 40, 58, 60, 4, 61, 52, 49, 6, 63, 64, 38, 62, 34, 48, 17, 7, 32, 8, 21, 45, 12, 33, 9, 54, 56, 28, 57, 23, 11, 55, 31, 59, 53, 42, 13, 51, 14, 46, 15, 50, 24, 39, 19, 29, 44, 25, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 35, 2, 5, 26, 25, 59, 38, 3, 57, 39, 19, 62, 51, 53, 60, 6, 45, 28, 16, 43, 55, 21, 8, 34, 56, 13, 54, 9, 12, 48, 61, 22, 10, 32, 44, 58, 64, 20, 33, 63, 46, 14, 50, 15, 18, 52, 49, 41, 31, 40, 29, 36 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 22, 33, 13, 9, 12, 27, 19, 5, 52, 39, 6, 4, 44, 40, 32, 55, 36, 8, 51, 49, 2, 35, 37, 50, 43, 7, 41, 48, 60, 46, 16, 3, 59, 23, 18, 24, 1, 11, 15, 28, 63, 26, 14, 58, 31, 54, 29, 21, 25, 20, 10, 61, 47, 17, 62, 64, 45, 34, 30, 53, 56, 42, 57 ],
\[ 33, 40, 32, 55, 36, 8, 38, 51, 18, 54, 9, 19, 17, 62, 64, 7, 43, 45, 20, 46, 63, 15, 50, 34, 61, 30, 1, 35, 22, 13, 12, 27, 16, 52, 25, 58, 59, 3, 5, 57, 23, 14, 60, 56, 39, 6, 37, 2, 42, 53, 31, 47, 28, 24, 26, 49, 29, 11, 10, 4, 41, 21, 44, 48 ],
\[ 64, 58, 37, 36, 51, 32, 26, 49, 20, 39, 52, 16, 18, 48, 25, 12, 56, 13, 21, 9, 19, 45, 34, 33, 15, 7, 43, 46, 44, 53, 41, 6, 24, 23, 59, 4, 3, 57, 10, 50, 31, 54, 27, 29, 22, 28, 63, 14, 8, 40, 5, 11, 30, 42, 62, 17, 38, 2, 35, 61, 60, 55, 47, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 52, 39, 6, 38, 4, 44, 12, 18, 24, 1, 11, 15, 28, 51, 63, 26, 14, 58, 31, 9, 54, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 61, 47, 43, 7, 2, 37, 41, 8, 59, 3, 40, 57, 50, 62, 49, 46, 48, 45, 36, 55, 56, 42, 30, 16, 64, 53, 35, 17, 60, 34, 32 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path5", "64S4-4,8,8-g17-path3" ];
s`SolvableDBParents := [ Strings() | "128S46-8,16,16-g49-path9", "128S46-8,16,16-g49-path10", "128S53-8,16,16-g49-path1", "128S53-8,16,16-g49-path2", "128S47-8,16,16-g49-path5", "128S47-8,16,16-g49-path6", "128S52-8,16,16-g49-path1", "128S52-8,16,16-g49-path2", "128S12-4,8,8-g33-path16", "128S50-4,8,8-g33-path3", "128S51-4,8,8-g33-path8", "128S2-4,8,8-g33-path7", "128S4-4,8,8-g33-path16", "128S48-4,8,8-g33-path3", "128S49-4,8,8-g33-path8" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path5";

/*
Return for eval
*/

return s;
