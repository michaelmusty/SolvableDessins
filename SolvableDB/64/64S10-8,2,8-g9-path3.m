s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,2,8-g9-path3";
s`SolvableDBFilename := "64S10-8,2,8-g9-path3.m";
s`SolvableDBPassportName := "64S10-8,2,8-g9";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 48, 18, 9, 34, 54, 46, 58, 41, 12, 14, 36, 43, 50, 33, 30, 27, 16, 19, 38, 61, 55, 22, 63, 31, 24, 56, 32, 51, 53, 64, 39, 45, 47, 60, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 49, 42, 38, 29, 36, 28, 62, 15, 35, 60, 52, 46, 45, 23, 20, 34, 51, 50, 44, 54, 53, 25, 59, 63, 26, 56, 43, 64, 40, 57, 61 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 46, 31, 8, 52, 54, 59, 60, 11, 14, 62, 55, 20, 43, 41, 29, 19, 15, 18, 64, 42, 40, 32, 22, 35, 63, 47, 26, 49, 51, 25, 58, 38, 39, 57, 34, 61, 44, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 48, 18, 9, 34, 54, 46, 58, 41, 12, 14, 36, 43, 50, 33, 30, 27, 16, 19, 38, 61, 55, 22, 63, 31, 24, 56, 32, 51, 53, 64, 39, 45, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 49, 42, 38, 29, 36, 28, 62, 15, 35, 60, 52, 46, 45, 23, 20, 34, 51, 50, 44, 54, 53, 25, 59, 63, 26, 56, 43, 64, 40, 57, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 46, 31, 8, 52, 54, 59, 60, 11, 14, 62, 55, 20, 43, 41, 29, 19, 15, 18, 64, 42, 40, 32, 22, 35, 63, 47, 26, 49, 51, 25, 58, 38, 39, 57, 34, 61, 44, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 48, 18, 9, 34, 54, 46, 58, 41, 12, 14, 36, 43, 50, 33, 30, 27, 16, 19, 38, 61, 55, 22, 63, 31, 24, 56, 32, 51, 53, 64, 39, 45, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 49, 42, 38, 29, 36, 28, 62, 15, 35, 60, 52, 46, 45, 23, 20, 34, 51, 50, 44, 54, 53, 25, 59, 63, 26, 56, 43, 64, 40, 57, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 46, 31, 8, 52, 54, 59, 60, 11, 14, 62, 55, 20, 43, 41, 29, 19, 15, 18, 64, 42, 40, 32, 22, 35, 63, 47, 26, 49, 51, 25, 58, 38, 39, 57, 34, 61, 44, 56 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 29, 39, 4, 46, 11, 31, 47, 13, 20, 51, 7, 54, 24, 8, 45, 10, 27, 44, 53, 56, 43, 33, 12, 40, 25, 48, 60, 15, 37, 17, 41, 16, 61, 35, 62, 30, 21, 42, 57, 23, 58, 34, 50, 55, 26, 36, 28, 63, 49, 64, 52, 59 ],
[ 63, 50, 57, 26, 61, 58, 43, 21, 51, 40, 25, 52, 64, 44, 54, 36, 59, 38, 56, 46, 8, 27, 28, 60, 11, 4, 22, 23, 34, 42, 62, 35, 55, 29, 32, 16, 49, 18, 47, 10, 53, 30, 7, 14, 48, 20, 39, 45, 37, 2, 9, 12, 41, 15, 33, 19, 3, 6, 17, 24, 5, 31, 1, 13 ],
[ 50, 21, 43, 54, 40, 63, 28, 4, 25, 23, 59, 32, 46, 57, 10, 14, 30, 26, 61, 8, 37, 58, 12, 11, 49, 3, 34, 17, 64, 45, 38, 51, 29, 15, 20, 6, 53, 52, 44, 16, 7, 2, 55, 42, 22, 36, 56, 18, 5, 33, 27, 1, 62, 60, 19, 35, 9, 41, 13, 47, 48, 39, 24, 31 ]
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
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 38, 29, 39, 4, 46, 11, 31, 47, 13, 20, 51, 7, 54, 24, 8, 45, 10, 27, 44, 53, 56, 43, 33, 12, 40, 25, 48, 60, 15, 37, 17, 41, 16, 61, 35, 62, 30, 21, 42, 57, 23, 58, 34, 50, 55, 26, 36, 28, 63, 49, 64, 52, 59 ],
[ 13, 31, 5, 19, 3, 17, 48, 39, 10, 9, 16, 29, 1, 37, 35, 11, 6, 33, 4, 24, 47, 23, 22, 20, 36, 56, 28, 27, 12, 53, 2, 54, 18, 52, 15, 25, 14, 55, 8, 51, 42, 41, 45, 49, 43, 60, 21, 7, 44, 62, 40, 34, 30, 32, 38, 26, 61, 59, 58, 46, 57, 50, 64, 63 ],
[ 31, 39, 48, 35, 9, 13, 22, 56, 16, 27, 6, 15, 24, 5, 51, 49, 41, 19, 3, 47, 44, 17, 34, 36, 14, 61, 12, 58, 1, 7, 33, 10, 52, 32, 60, 59, 42, 29, 37, 25, 45, 62, 18, 53, 28, 11, 4, 55, 57, 38, 23, 64, 2, 20, 26, 54, 40, 30, 63, 8, 43, 21, 46, 50 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 48, 18, 9, 34, 54, 46, 58, 41, 12, 14, 36, 43, 50, 33, 30, 27, 16, 19, 38, 61, 55, 22, 63, 31, 24, 56, 32, 51, 53, 64, 39, 45, 47, 60, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 49, 42, 38, 29, 36, 28, 62, 15, 35, 60, 52, 46, 45, 23, 20, 34, 51, 50, 44, 54, 53, 25, 59, 63, 26, 56, 43, 64, 40, 57, 61 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 46, 31, 8, 52, 54, 59, 60, 11, 14, 62, 55, 20, 43, 41, 29, 19, 15, 18, 64, 42, 40, 32, 22, 35, 63, 47, 26, 49, 51, 25, 58, 38, 39, 57, 34, 61, 44, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 51, 63, 58, 64, 26, 60, 22, 50, 62, 55, 44, 61, 52, 53, 38, 56, 36, 59, 45, 27, 8, 39, 43, 33, 6, 21, 47, 49, 35, 40, 42, 25, 37, 30, 18, 34, 16, 23, 31, 54, 32, 24, 12, 20, 48, 28, 46, 29, 9, 2, 14, 15, 41, 11, 17, 1, 4, 19, 7, 13, 10, 3, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 33, 34, 57, 58, 59, 53, 46, 39, 45, 37, 41, 48, 52, 54, 44, 56, 23, 24, 20, 25, 35, 36, 38, 19, 16, 15, 21, 22, 42, 60, 43, 49, 61, 51, 63, 64, 55, 40, 47, 50, 62 ],
\[ 63, 60, 57, 44, 61, 52, 51, 39, 43, 45, 33, 58, 64, 26, 30, 18, 34, 16, 49, 62, 47, 23, 22, 50, 55, 14, 28, 27, 59, 15, 46, 41, 11, 17, 53, 38, 56, 36, 8, 48, 32, 54, 9, 4, 10, 31, 21, 40, 19, 24, 7, 6, 35, 42, 25, 37, 3, 12, 29, 2, 5, 20, 1, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 51, 63, 58, 64, 26, 60, 22, 50, 62, 55, 44, 61, 52, 53, 38, 56, 36, 59, 45, 27, 8, 39, 43, 33, 6, 21, 47, 49, 35, 40, 42, 25, 37, 30, 18, 34, 16, 23, 31, 54, 32, 24, 12, 20, 48, 28, 46, 29, 9, 2, 14, 15, 41, 11, 17, 1, 4, 19, 7, 13, 10, 3, 5 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 49, 48, 23, 20, 47, 42, 50, 51, 40, 41, 43, 8, 9, 10, 11, 12, 13, 14, 24, 25, 44, 45, 33, 46, 31, 61, 34, 52, 54, 38, 32, 30, 62, 35, 55, 63, 57, 36, 29, 37, 60, 39, 26, 27, 28, 53, 56, 64, 58, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path3", "64S10-8,2,8-g9-path3" ];
s`SolvableDBParents := [ Strings() | "128S88-16,4,16-g41-path1", "128S87-16,2,16-g25-path1", "128S27-8,4,8-g33-path1", "128S87-16,2,16-g25-path2", "128S4-8,4,8-g33-path1", "128S88-16,4,16-g41-path2", "128S2-8,2,8-g17-path1" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path3";

/*
Return for eval
*/

return s;
