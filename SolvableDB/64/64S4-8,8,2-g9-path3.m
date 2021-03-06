s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,8,2-g9-path3";
s`SolvableDBFilename := "64S4-8,8,2-g9-path3.m";
s`SolvableDBPassportName := "64S4-8,8,2-g9";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 45, 51 },
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
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 44, 51, 39, 49, 45, 52, 41, 50 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 57, 50, 61, 22, 52, 59, 63, 41, 23, 45, 58, 62, 60, 64, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 44, 51, 39, 49, 45, 52, 41, 50 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 57, 50, 61, 22, 52, 59, 63, 41, 23, 45, 58, 62, 60, 64, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 44, 51, 39, 49, 45, 52, 41, 50 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 57, 50, 61, 22, 52, 59, 63, 41, 23, 45, 58, 62, 60, 64, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]:
 Order := 64 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 44, 51, 39, 49, 45, 52, 41, 50 ],
[ 16, 31, 40, 6, 3, 46, 5, 36, 38, 1, 9, 11, 19, 50, 17, 14, 52, 42, 21, 13, 41, 23, 45, 37, 10, 24, 2, 18, 28, 22, 15, 20, 7, 25, 27, 30, 4, 43, 62, 39, 58, 47, 44, 64, 60, 49, 48, 51, 61, 57, 63, 59, 8, 32, 12, 33, 34, 54, 35, 53, 26, 56, 29, 55 ],
[ 13, 7, 38, 5, 4, 47, 2, 12, 42, 11, 10, 8, 1, 46, 16, 15, 48, 20, 22, 18, 40, 19, 43, 25, 24, 29, 28, 27, 26, 31, 30, 33, 32, 35, 34, 37, 36, 3, 52, 21, 51, 9, 23, 50, 49, 14, 6, 17, 45, 44, 41, 39, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
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
[ 2, 8, 13, 18, 11, 1, 24, 26, 7, 32, 28, 34, 36, 38, 42, 4, 3, 12, 5, 25, 47, 9, 6, 53, 55, 57, 56, 54, 59, 20, 10, 29, 35, 61, 63, 27, 33, 30, 46, 15, 14, 37, 16, 48, 17, 22, 31, 19, 40, 21, 43, 23, 64, 62, 60, 58, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 47, 13, 48, 15, 22, 43, 42, 7, 19, 30, 4, 20, 38, 51, 21, 23, 49, 5, 17, 31, 44, 14, 39, 2, 18, 12, 37, 10, 33, 3, 6, 11, 36, 8, 32, 1, 9, 46, 63, 45, 59, 16, 41, 61, 57, 52, 40, 50, 64, 60, 62, 58, 25, 27, 24, 28, 29, 55, 26, 56, 35, 53, 34, 54 ],
[ 31, 36, 19, 42, 9, 16, 37, 24, 5, 20, 18, 25, 30, 43, 47, 6, 40, 11, 3, 10, 48, 38, 46, 8, 12, 34, 33, 32, 35, 13, 1, 28, 27, 26, 29, 2, 7, 22, 49, 17, 50, 4, 14, 51, 52, 23, 15, 21, 39, 41, 44, 45, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 44, 51, 39, 49, 45, 52, 41, 50 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 57, 50, 61, 22, 52, 59, 63, 41, 23, 45, 58, 62, 60, 64, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 56, 61, 62, 26, 39, 23, 64, 50, 44, 43, 58, 25, 35, 34, 27, 51, 54, 41, 32, 53, 8, 46, 14, 6, 17, 48, 47, 60, 59, 21, 40, 16, 15, 45, 49, 55, 7, 33, 20, 63, 12, 11, 36, 24, 29, 28, 37, 10, 18, 2, 22, 19, 38, 3, 1, 13, 31, 30, 4, 5, 42, 9 ],
\[ 54, 62, 24, 29, 26, 28, 61, 44, 34, 58, 57, 50, 53, 20, 33, 32, 7, 59, 8, 60, 36, 12, 11, 51, 41, 48, 39, 52, 17, 55, 56, 45, 49, 21, 40, 64, 63, 25, 4, 37, 30, 35, 10, 1, 9, 18, 27, 2, 42, 13, 31, 5, 43, 23, 14, 46, 19, 22, 3, 38, 47, 6, 15, 16 ],
\[ 61, 51, 54, 57, 58, 34, 41, 43, 60, 49, 45, 23, 62, 24, 29, 26, 28, 52, 56, 39, 33, 55, 12, 14, 46, 16, 48, 17, 15, 64, 63, 40, 21, 6, 47, 44, 50, 53, 20, 32, 7, 59, 8, 36, 11, 25, 35, 27, 10, 37, 2, 18, 38, 3, 22, 19, 4, 5, 42, 9, 1, 13, 31, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 56, 61, 62, 26, 39, 23, 64, 50, 44, 43, 58, 25, 35, 34, 27, 51, 54, 41, 32, 53, 8, 46, 14, 6, 17, 48, 47, 60, 59, 21, 40, 16, 15, 45, 49, 55, 7, 33, 20, 63, 12, 11, 36, 24, 29, 28, 37, 10, 18, 2, 22, 19, 38, 3, 1, 13, 31, 30, 4, 5, 42, 9 ],
\[ 44, 48, 59, 39, 52, 62, 17, 19, 45, 43, 23, 22, 50, 55, 63, 64, 29, 46, 57, 14, 34, 58, 54, 3, 38, 5, 47, 6, 4, 41, 51, 16, 15, 9, 42, 21, 40, 60, 27, 35, 25, 49, 53, 8, 32, 56, 61, 26, 33, 12, 24, 28, 13, 1, 30, 31, 11, 10, 18, 20, 7, 2, 37, 36 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path1", "64S4-8,8,2-g9-path3" ];
s`SolvableDBParents := [ Strings() | "128S49-8,8,4-g33-path5", "128S4-8,8,4-g33-path13", "128S12-8,8,4-g33-path13", "128S51-8,8,4-g33-path5", "128S46-16,16,2-g25-path5", "128S52-16,16,4-g41-path1", "128S53-16,16,2-g25-path1", "128S47-16,16,4-g41-path3", "128S52-16,16,2-g25-path1", "128S46-16,16,4-g41-path5", "128S47-16,16,2-g25-path3", "128S53-16,16,4-g41-path1", "128S50-8,8,2-g17-path3", "128S48-8,8,2-g17-path3", "128S2-8,8,2-g17-path7" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path1";

/*
Return for eval
*/

return s;
