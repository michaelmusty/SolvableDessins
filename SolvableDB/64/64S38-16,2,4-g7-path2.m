s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-16,2,4-g7-path2";
s`SolvableDBFilename := "64S38-16,2,4-g7-path2.m";
s`SolvableDBPassportName := "64S38-16,2,4-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 2, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 56, 64 }
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
[ 11, 26, 7, 37, 2, 5, 33, 44, 12, 13, 8, 19, 20, 48, 10, 53, 1, 14, 16, 49, 17, 18, 58, 27, 28, 23, 3, 4, 60, 25, 29, 31, 39, 32, 63, 34, 35, 6, 61, 38, 62, 45, 15, 41, 9, 64, 43, 46, 55, 22, 59, 21, 51, 50, 57, 52, 30, 54, 24, 56, 42, 36, 47, 40 ],
[ 3, 9, 1, 17, 10, 19, 22, 24, 2, 5, 25, 32, 34, 27, 31, 36, 4, 28, 6, 38, 33, 7, 42, 8, 11, 43, 14, 18, 45, 48, 15, 12, 21, 13, 52, 16, 50, 20, 54, 53, 51, 23, 26, 57, 29, 59, 60, 30, 62, 37, 41, 35, 40, 39, 64, 61, 44, 63, 46, 47, 56, 49, 58, 55 ],
[ 4, 10, 14, 18, 19, 20, 1, 25, 29, 31, 3, 2, 5, 28, 26, 6, 33, 7, 32, 34, 35, 37, 43, 46, 48, 9, 8, 11, 15, 44, 12, 13, 22, 16, 50, 49, 17, 53, 21, 55, 57, 56, 60, 24, 23, 30, 58, 27, 38, 39, 40, 61, 36, 63, 62, 47, 64, 42, 41, 45, 54, 51, 52, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 7, 37, 2, 5, 33, 44, 12, 13, 8, 19, 20, 48, 10, 53, 1, 14, 16, 49, 17, 18, 58, 27, 28, 23, 3, 4, 60, 25, 29, 31, 39, 32, 63, 34, 35, 6, 61, 38, 62, 45, 15, 41, 9, 64, 43, 46, 55, 22, 59, 21, 51, 50, 57, 52, 30, 54, 24, 56, 42, 36, 47, 40 ],
\[ 3, 9, 1, 17, 10, 19, 22, 24, 2, 5, 25, 32, 34, 27, 31, 36, 4, 28, 6, 38, 33, 7, 42, 8, 11, 43, 14, 18, 45, 48, 15, 12, 21, 13, 52, 16, 50, 20, 54, 53, 51, 23, 26, 57, 29, 59, 60, 30, 62, 37, 41, 35, 40, 39, 64, 61, 44, 63, 46, 47, 56, 49, 58, 55 ],
\[ 4, 10, 14, 18, 19, 20, 1, 25, 29, 31, 3, 2, 5, 28, 26, 6, 33, 7, 32, 34, 35, 37, 43, 46, 48, 9, 8, 11, 15, 44, 12, 13, 22, 16, 50, 49, 17, 53, 21, 55, 57, 56, 60, 24, 23, 30, 58, 27, 38, 39, 40, 61, 36, 63, 62, 47, 64, 42, 41, 45, 54, 51, 52, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 7, 37, 2, 5, 33, 44, 12, 13, 8, 19, 20, 48, 10, 53, 1, 14, 16, 49, 17, 18, 58, 27, 28, 23, 3, 4, 60, 25, 29, 31, 39, 32, 63, 34, 35, 6, 61, 38, 62, 45, 15, 41, 9, 64, 43, 46, 55, 22, 59, 21, 51, 50, 57, 52, 30, 54, 24, 56, 42, 36, 47, 40 ],
\[ 3, 9, 1, 17, 10, 19, 22, 24, 2, 5, 25, 32, 34, 27, 31, 36, 4, 28, 6, 38, 33, 7, 42, 8, 11, 43, 14, 18, 45, 48, 15, 12, 21, 13, 52, 16, 50, 20, 54, 53, 51, 23, 26, 57, 29, 59, 60, 30, 62, 37, 41, 35, 40, 39, 64, 61, 44, 63, 46, 47, 56, 49, 58, 55 ],
\[ 4, 10, 14, 18, 19, 20, 1, 25, 29, 31, 3, 2, 5, 28, 26, 6, 33, 7, 32, 34, 35, 37, 43, 46, 48, 9, 8, 11, 15, 44, 12, 13, 22, 16, 50, 49, 17, 53, 21, 55, 57, 56, 60, 24, 23, 30, 58, 27, 38, 39, 40, 61, 36, 63, 62, 47, 64, 42, 41, 45, 54, 51, 52, 59 ]:
 Order := 64 > |
[ 17, 5, 27, 28, 6, 38, 3, 11, 45, 15, 1, 9, 10, 18, 43, 19, 21, 22, 12, 13, 52, 50, 26, 59, 30, 2, 24, 25, 31, 57, 32, 34, 7, 36, 37, 62, 4, 40, 33, 64, 44, 61, 47, 8, 42, 48, 63, 14, 20, 54, 53, 56, 16, 58, 49, 60, 55, 23, 51, 29, 39, 41, 35, 46 ],
[ 37, 13, 48, 14, 16, 49, 11, 28, 60, 29, 7, 26, 2, 4, 23, 5, 39, 33, 31, 32, 63, 35, 15, 64, 46, 12, 44, 8, 10, 41, 19, 20, 18, 53, 22, 55, 1, 51, 17, 57, 30, 52, 56, 27, 58, 25, 54, 3, 6, 61, 38, 42, 34, 47, 36, 43, 40, 45, 62, 9, 50, 59, 21, 24 ],
[ 7, 12, 11, 1, 13, 16, 18, 27, 26, 2, 28, 31, 32, 3, 29, 34, 37, 4, 5, 6, 39, 33, 45, 44, 8, 15, 48, 14, 9, 46, 10, 19, 17, 20, 21, 53, 22, 49, 50, 51, 59, 58, 23, 30, 60, 24, 56, 25, 36, 35, 62, 63, 38, 61, 40, 42, 41, 47, 64, 43, 52, 55, 54, 57 ]
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
[ 14, 29, 4, 33, 31, 32, 37, 46, 10, 19, 48, 13, 16, 8, 12, 49, 18, 11, 20, 53, 22, 1, 56, 25, 3, 60, 28, 7, 23, 27, 26, 2, 35, 5, 61, 6, 39, 34, 63, 36, 40, 43, 9, 64, 15, 41, 45, 44, 51, 17, 57, 50, 55, 21, 59, 54, 24, 52, 30, 58, 47, 38, 42, 62 ],
[ 20, 4, 26, 2, 33, 35, 31, 10, 44, 8, 19, 48, 14, 13, 46, 18, 53, 16, 11, 1, 55, 49, 25, 58, 23, 3, 60, 29, 28, 56, 7, 37, 5, 39, 6, 63, 32, 61, 34, 47, 43, 62, 41, 9, 64, 15, 40, 12, 22, 51, 50, 59, 17, 57, 21, 30, 54, 24, 52, 27, 38, 42, 36, 45 ],
[ 49, 37, 23, 26, 39, 63, 29, 13, 41, 44, 16, 46, 48, 20, 64, 14, 51, 53, 8, 11, 57, 55, 28, 54, 58, 7, 56, 60, 4, 52, 33, 35, 2, 61, 5, 47, 31, 42, 32, 43, 15, 36, 62, 12, 40, 10, 38, 19, 18, 59, 22, 24, 1, 30, 17, 25, 50, 27, 21, 3, 6, 45, 34, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 7, 37, 2, 5, 33, 44, 12, 13, 8, 19, 20, 48, 10, 53, 1, 14, 16, 49, 17, 18, 58, 27, 28, 23, 3, 4, 60, 25, 29, 31, 39, 32, 63, 34, 35, 6, 61, 38, 62, 45, 15, 41, 9, 64, 43, 46, 55, 22, 59, 21, 51, 50, 57, 52, 30, 54, 24, 56, 42, 36, 47, 40 ],
\[ 3, 9, 1, 17, 10, 19, 22, 24, 2, 5, 25, 32, 34, 27, 31, 36, 4, 28, 6, 38, 33, 7, 42, 8, 11, 43, 14, 18, 45, 48, 15, 12, 21, 13, 52, 16, 50, 20, 54, 53, 51, 23, 26, 57, 29, 59, 60, 30, 62, 37, 41, 35, 40, 39, 64, 61, 44, 63, 46, 47, 56, 49, 58, 55 ],
\[ 4, 10, 14, 18, 19, 20, 1, 25, 29, 31, 3, 2, 5, 28, 26, 6, 33, 7, 32, 34, 35, 37, 43, 46, 48, 9, 8, 11, 15, 44, 12, 13, 22, 16, 50, 49, 17, 53, 21, 55, 57, 56, 60, 24, 23, 30, 58, 27, 38, 39, 40, 61, 36, 63, 62, 47, 64, 42, 41, 45, 54, 51, 52, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 49, 51, 54, 58, 55, 34, 37, 39, 36, 35, 61, 38, 33, 47, 41, 40, 63, 42, 44, 64, 18, 13, 16, 22, 20, 53, 17, 19, 21, 52, 57, 56, 24, 60, 59, 23, 30, 26, 31, 28, 7, 32, 4, 5, 3, 6, 45, 46, 15, 8, 43, 48, 9, 11, 12, 14, 10, 1, 25, 29, 27, 2 ],
\[ 61, 57, 56, 54, 55, 49, 52, 45, 44, 64, 42, 41, 40, 47, 46, 36, 39, 63, 62, 38, 33, 35, 25, 29, 23, 30, 60, 58, 24, 26, 59, 51, 21, 53, 22, 16, 50, 20, 17, 13, 12, 11, 48, 9, 8, 15, 14, 43, 6, 37, 32, 7, 34, 4, 5, 3, 2, 28, 31, 27, 1, 19, 18, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 64, 47, 45, 46, 48, 43, 52, 55, 59, 56, 57, 24, 58, 51, 25, 29, 23, 30, 27, 31, 26, 38, 35, 61, 40, 63, 42, 62, 39, 41, 44, 15, 8, 12, 11, 9, 14, 10, 18, 17, 20, 53, 21, 49, 50, 16, 54, 3, 2, 4, 32, 28, 5, 7, 34, 33, 6, 37, 36, 13, 1, 19, 22 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S19-16,2,4-g4-path1", "64S38-16,2,4-g7-path2" ];
s`SolvableDBParents := [ Strings() | "128S79-16,4,4-g29-path3", "128S93-16,2,8-g21-path6", "128S63-16,4,8-g37-path3", "128S150-32,2,4-g15-path3", "128S148-32,4,4-g31-path3", "128S149-32,2,8-g23-path3", "128S152-32,4,8-g39-path3", "128S147-32,2,4-g15-path3", "128S150-32,4,4-g31-path3", "128S151-32,2,8-g23-path3", "128S149-32,4,8-g39-path3", "128S112-16,4,4-g29-path9", "128S63-16,2,8-g21-path3", "128S96-16,4,8-g37-path6", "128S79-16,2,4-g13-path3" ];
s`SolvableDBChild := "32S19-16,2,4-g4-path1";

/*
Return for eval
*/

return s;
