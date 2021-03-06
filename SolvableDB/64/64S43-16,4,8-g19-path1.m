s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S43-16,4,8-g19-path1";
s`SolvableDBFilename := "64S43-16,4,8-g19-path1.m";
s`SolvableDBPassportName := "64S43-16,4,8-g19";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 63, 64 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ]:
 Order := 64 > |
[ 18, 5, 26, 13, 6, 42, 16, 3, 11, 38, 1, 36, 10, 7, 19, 34, 20, 23, 29, 21, 12, 8, 56, 4, 30, 32, 14, 41, 40, 28, 33, 54, 2, 52, 15, 50, 25, 48, 24, 58, 57, 44, 27, 47, 22, 17, 49, 55, 9, 61, 35, 59, 37, 62, 46, 60, 63, 64, 45, 31, 39, 43, 51, 53 ],
[ 24, 8, 35, 15, 17, 45, 37, 11, 13, 51, 14, 53, 33, 2, 20, 31, 1, 43, 27, 25, 9, 19, 61, 5, 4, 49, 30, 39, 46, 22, 26, 63, 21, 64, 7, 47, 3, 60, 29, 62, 59, 55, 6, 52, 18, 28, 38, 57, 16, 58, 12, 56, 10, 44, 23, 54, 50, 48, 40, 36, 42, 41, 34, 32 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 26, 9, 21, 33, 25, 19, 3, 35, 29, 17, 4, 5, 15, 6, 45, 28, 7, 37, 18, 27, 22, 20, 38, 31, 16, 49, 10, 51, 12, 53, 23, 39, 46, 43, 40, 61, 41, 42, 54, 47, 36, 60, 32, 63, 34, 64, 58, 55, 62, 59, 44, 52, 57, 56, 48, 50 ]
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
[ 15, 35, 20, 27, 25, 19, 4, 24, 51, 7, 37, 3, 8, 17, 9, 21, 43, 30, 2, 22, 14, 46, 29, 45, 33, 13, 39, 5, 1, 11, 63, 12, 53, 10, 31, 16, 49, 26, 62, 6, 18, 28, 55, 40, 61, 59, 57, 34, 64, 32, 47, 36, 60, 38, 54, 41, 42, 23, 48, 58, 52, 50, 56, 44 ],
[ 38, 54, 40, 58, 36, 26, 41, 56, 55, 29, 52, 28, 42, 44, 50, 6, 60, 16, 34, 57, 23, 64, 13, 47, 48, 18, 63, 10, 12, 32, 43, 19, 61, 30, 59, 1, 62, 5, 53, 7, 3, 21, 49, 8, 31, 51, 17, 15, 45, 25, 39, 2, 46, 11, 33, 14, 4, 20, 37, 24, 9, 35, 22, 27 ],
[ 10, 32, 29, 40, 12, 3, 28, 23, 48, 19, 34, 30, 6, 42, 36, 5, 56, 7, 16, 41, 18, 58, 4, 44, 38, 1, 57, 13, 21, 26, 62, 15, 50, 25, 52, 11, 54, 2, 64, 14, 8, 20, 47, 22, 60, 63, 46, 35, 59, 37, 61, 33, 55, 9, 31, 27, 24, 17, 53, 39, 49, 51, 45, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 49, 13, 9, 21, 4, 27, 35, 7, 46, 1, 15, 17, 20, 45, 18, 39, 37, 3, 43, 30, 19, 25, 60, 26, 31, 16, 51, 12, 53, 10, 61, 29, 28, 6, 62, 42, 59, 55, 44, 38, 47, 36, 63, 34, 64, 32, 48, 23, 41, 40, 52, 56, 50, 54, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 40, 20, 13, 6, 19, 42, 22, 41, 16, 25, 23, 14, 8, 21, 48, 33, 34, 9, 38, 35, 36, 37, 56, 24, 17, 27, 58, 39, 57, 44, 62, 49, 50, 31, 54, 51, 52, 53, 64, 46, 43, 45, 47, 59, 63, 60, 55, 61 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 21, 33, 18, 27, 14, 30, 11, 29, 39, 6, 13, 9, 28, 24, 17, 8, 32, 51, 12, 53, 16, 49, 26, 31, 40, 43, 45, 46, 42, 59, 23, 41, 48, 63, 34, 64, 36, 60, 38, 47, 56, 62, 61, 55, 58, 50, 44, 57, 52, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 59, 50, 47, 49, 62, 52, 23, 39, 56, 46, 61, 54, 58, 43, 38, 31, 64, 48, 55, 34, 33, 36, 57, 45, 32, 51, 53, 63, 6, 22, 42, 27, 40, 17, 41, 24, 12, 37, 35, 9, 26, 11, 16, 10, 1, 4, 18, 20, 29, 14, 28, 8, 13, 2, 15, 25, 7, 5, 21, 3, 19, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 34, 26, 21, 35, 36, 14, 5, 15, 7, 16, 4, 6, 8, 37, 38, 20, 30, 19, 25, 47, 48, 49, 50, 51, 52, 53, 54, 22, 29, 28, 18, 17, 23, 24, 27, 56, 62, 60, 59, 63, 61, 64, 55, 43, 42, 41, 40, 39, 44, 45, 46, 57, 58 ],
\[ 62, 52, 60, 57, 59, 45, 47, 56, 32, 51, 54, 53, 63, 44, 50, 49, 40, 43, 61, 58, 64, 23, 27, 41, 48, 31, 42, 46, 39, 55, 16, 33, 34, 9, 36, 37, 38, 35, 28, 24, 17, 22, 6, 8, 18, 29, 3, 15, 26, 25, 12, 11, 10, 2, 19, 14, 20, 4, 1, 7, 30, 5, 21, 13 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 48, 60, 31, 59, 54, 42, 46, 44, 39, 55, 52, 57, 45, 36, 49, 63, 50, 61, 32, 9, 38, 58, 43, 34, 53, 51, 64, 18, 27, 23, 22, 41, 24, 40, 17, 10, 35, 37, 33, 16, 2, 26, 12, 5, 20, 6, 4, 28, 8, 29, 14, 21, 11, 25, 15, 3, 1, 13, 7, 30, 19 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 43, 42, 29, 27, 14, 39, 44, 45, 30, 13, 46, 41, 40, 28, 9, 10, 11, 12, 15, 16, 25, 26, 59, 58, 57, 56, 55, 60, 61, 62, 31, 32, 33, 34, 35, 36, 37, 38, 54, 47, 63, 64, 50, 49, 52, 48, 51, 53 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-8,2,4-g3-path2", "64S43-16,4,8-g19-path1" ];
s`SolvableDBParents := [ Strings() | "128S66-16,4,8-g37-path3", "128S94-16,4,8-g37-path7", "128S82-16,4,8-g37-path3", "128S96-16,4,8-g37-path7", "128S82-16,4,8-g37-path4", "128S119-16,4,8-g37-path8", "128S66-16,4,8-g37-path4" ];
s`SolvableDBChild := "32S9-8,2,4-g3-path2";

/*
Return for eval
*/

return s;
