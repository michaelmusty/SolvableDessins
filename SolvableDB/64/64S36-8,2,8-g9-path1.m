s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S36-8,2,8-g9-path1";
s`SolvableDBFilename := "64S36-8,2,8-g9-path1.m";
s`SolvableDBPassportName := "64S36-8,2,8-g9";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 36, 37, 39, 4, 45, 46, 48, 8, 13, 51, 10, 7, 55, 24, 57, 26, 56, 54, 59, 29, 11, 50, 33, 12, 43, 23, 62, 20, 15, 34, 17, 41, 16, 28, 40, 61, 42, 21, 35, 58, 47, 52, 32, 44, 25, 63, 27, 31, 38, 60, 64, 49, 53 ],
[ 13, 29, 5, 19, 3, 17, 45, 21, 10, 9, 36, 37, 1, 34, 35, 46, 6, 25, 4, 24, 8, 26, 38, 20, 18, 22, 56, 54, 2, 55, 33, 53, 31, 14, 15, 11, 12, 23, 52, 47, 42, 41, 51, 49, 7, 16, 40, 62, 44, 57, 43, 39, 32, 28, 30, 27, 50, 61, 60, 59, 58, 48, 64, 63 ],
[ 29, 21, 45, 35, 9, 13, 38, 4, 36, 26, 53, 15, 24, 5, 47, 49, 41, 19, 3, 52, 44, 17, 12, 18, 27, 56, 61, 7, 33, 10, 60, 28, 14, 42, 57, 37, 1, 59, 34, 16, 51, 62, 11, 30, 46, 6, 39, 25, 64, 31, 8, 32, 63, 2, 20, 54, 22, 43, 55, 58, 40, 23, 50, 48 ]
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
[ 60, 64, 49, 31, 53, 52, 58, 47, 15, 61, 48, 16, 27, 26, 32, 50, 11, 9, 38, 63, 20, 62, 57, 35, 43, 7, 39, 12, 42, 17, 40, 46, 45, 25, 56, 24, 21, 10, 51, 30, 44, 59, 28, 36, 41, 29, 5, 54, 23, 55, 3, 2, 22, 4, 34, 33, 13, 37, 18, 8, 6, 1, 14, 19 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
[ 40, 23, 50, 55, 48, 63, 8, 32, 16, 39, 19, 30, 43, 61, 2, 14, 28, 53, 58, 22, 34, 59, 56, 31, 37, 12, 5, 57, 25, 62, 6, 41, 49, 54, 7, 27, 64, 17, 44, 36, 20, 10, 46, 15, 11, 60, 26, 33, 1, 18, 38, 4, 13, 47, 51, 42, 52, 24, 35, 3, 29, 21, 45, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 44, 42, 4, 5, 39, 49, 6, 37, 25, 56, 27, 58, 45, 31, 9, 59, 54, 34, 41, 50, 12, 13, 60, 14, 46, 43, 48, 36, 55, 16, 17, 52, 18, 63, 33, 21, 53, 64, 29, 24, 28, 26, 51, 30, 61, 47, 38, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 41, 18, 19, 16, 17, 45, 22, 21, 52, 7, 46, 8, 44, 30, 10, 28, 36, 60, 11, 37, 42, 31, 34, 39, 38, 62, 15, 35, 57, 27, 20, 25, 48, 47, 56, 51, 50, 23, 59, 55, 54, 49, 43, 64, 53, 32, 63, 40, 61, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 47, 26, 5, 50, 29, 24, 54, 7, 43, 8, 49, 55, 53, 10, 33, 51, 11, 14, 57, 52, 40, 45, 41, 37, 19, 15, 18, 30, 62, 63, 35, 22, 42, 64, 48, 23, 60, 27, 46, 61, 44, 36, 39, 32, 58, 56, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 29, 8, 10, 49, 1, 4, 19, 15, 50, 26, 51, 31, 55, 9, 54, 2, 27, 13, 5, 63, 56, 28, 3, 7, 16, 17, 18, 42, 40, 41, 43, 33, 35, 57, 64, 58, 59, 36, 11, 12, 24, 44, 30, 60, 32, 20, 34, 37, 61, 47, 46, 25, 45, 14, 23, 48, 62, 38, 53, 39, 52 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 17, 42, 43, 21, 57, 49, 58, 44, 55, 45, 56, 54, 53, 59, 23, 24, 20, 25, 35, 36, 37, 38, 39, 15, 16, 18, 60, 61, 51, 50, 41, 46, 48, 63, 64, 62, 52, 40, 47 ],
\[ 29, 31, 10, 55, 9, 54, 22, 59, 36, 11, 12, 13, 2, 5, 24, 27, 28, 44, 30, 8, 60, 32, 6, 21, 49, 53, 64, 57, 33, 43, 34, 35, 14, 3, 20, 37, 1, 17, 19, 25, 7, 45, 23, 58, 26, 56, 18, 16, 61, 39, 38, 4, 15, 50, 51, 63, 52, 62, 41, 42, 48, 46, 47, 40 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 42, 43, 21, 57, 11, 28, 29, 30, 10, 49, 3, 1, 58, 44, 55, 13, 20, 25, 4, 46, 15, 48, 35, 50, 36, 41, 51, 61, 63, 32, 33, 31, 34, 45, 56, 54, 53, 59, 7, 12, 14, 64, 62, 18, 16, 24, 37, 39, 40, 47, 52, 60, 23, 38 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 49, 50, 26, 51, 8, 42, 29, 10, 40, 41, 43, 9, 11, 12, 13, 14, 20, 23, 24, 25, 44, 45, 46, 47, 48, 63, 56, 27, 28, 33, 35, 57, 64, 58, 31, 55, 54, 62, 38, 37, 34, 36, 30, 32, 39, 52, 53, 61, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S6-4,2,4-g1-path3", "64S36-8,2,8-g9-path1" ];
s`SolvableDBParents := [ Strings() | "128S85-8,4,8-g33-path5", "128S56-8,4,8-g33-path3", "128S85-8,4,8-g33-path6", "128S126-8,4,8-g33-path7", "128S77-8,2,8-g17-path3", "128S50-8,2,8-g17-path2", "128S77-8,2,8-g17-path4" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path3";

/*
Return for eval
*/

return s;
