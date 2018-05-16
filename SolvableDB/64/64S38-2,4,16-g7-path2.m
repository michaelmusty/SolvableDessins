s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-2,4,16-g7-path2";
s`SolvableDBFilename := "64S38-2,4,16-g7-path2.m";
s`SolvableDBPassportName := "64S38-2,4,16-g7";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 59 },
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
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 60, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 62, 47, 63, 56, 55, 58, 57, 38, 39, 64, 52, 54, 61 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 62, 35, 61, 63, 40, 56, 59, 60, 48, 43, 54, 64, 52, 51, 53, 50, 58 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 56, 28, 61, 62, 32, 63, 34, 35, 48, 37, 51, 53, 40, 64, 42, 43, 45, 59, 60, 58, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 60, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 62, 47, 63, 56, 55, 58, 57, 38, 39, 64, 52, 54, 61 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 62, 35, 61, 63, 40, 56, 59, 60, 48, 43, 54, 64, 52, 51, 53, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 56, 28, 61, 62, 32, 63, 34, 35, 48, 37, 51, 53, 40, 64, 42, 43, 45, 59, 60, 58, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 60, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 62, 47, 63, 56, 55, 58, 57, 38, 39, 64, 52, 54, 61 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 62, 35, 61, 63, 40, 56, 59, 60, 48, 43, 54, 64, 52, 51, 53, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 56, 28, 61, 62, 32, 63, 34, 35, 48, 37, 51, 53, 40, 64, 42, 43, 45, 59, 60, 58, 50 ]:
 Order := 64 > |
[ 15, 25, 26, 6, 33, 4, 39, 16, 11, 41, 9, 47, 46, 21, 1, 8, 19, 44, 17, 49, 14, 52, 38, 31, 2, 3, 29, 36, 27, 57, 24, 56, 5, 63, 61, 28, 62, 23, 7, 53, 10, 64, 54, 18, 55, 13, 12, 60, 20, 59, 58, 22, 40, 43, 45, 32, 30, 51, 50, 48, 35, 37, 34, 42 ],
[ 6, 11, 1, 17, 9, 14, 15, 2, 27, 4, 24, 25, 33, 3, 28, 5, 26, 31, 23, 29, 7, 39, 41, 8, 18, 10, 16, 21, 13, 19, 12, 47, 20, 46, 49, 22, 44, 43, 45, 52, 30, 38, 57, 32, 36, 35, 37, 56, 34, 63, 61, 60, 62, 58, 40, 53, 42, 64, 54, 55, 50, 48, 51, 59 ],
[ 7, 12, 17, 1, 13, 10, 22, 27, 2, 23, 5, 32, 34, 28, 3, 24, 30, 37, 4, 35, 6, 40, 42, 18, 8, 14, 20, 45, 9, 43, 11, 48, 16, 50, 51, 15, 53, 19, 21, 56, 26, 58, 59, 25, 60, 29, 31, 52, 33, 64, 54, 36, 55, 38, 39, 44, 41, 63, 61, 62, 46, 47, 49, 57 ]
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
[ 43, 35, 60, 58, 37, 40, 23, 53, 50, 45, 48, 13, 12, 42, 56, 51, 22, 20, 61, 18, 62, 17, 7, 34, 52, 59, 32, 30, 54, 28, 55, 27, 64, 24, 2, 47, 5, 49, 44, 6, 63, 14, 1, 39, 10, 57, 36, 11, 38, 9, 16, 25, 8, 29, 31, 15, 46, 4, 26, 3, 19, 21, 41, 33 ],
[ 58, 50, 56, 61, 48, 62, 43, 52, 54, 40, 55, 35, 37, 59, 47, 64, 60, 34, 49, 32, 44, 23, 45, 51, 39, 63, 53, 42, 57, 22, 36, 13, 38, 12, 18, 25, 20, 29, 31, 17, 46, 7, 28, 15, 30, 19, 21, 27, 41, 24, 2, 11, 5, 16, 8, 6, 33, 14, 1, 10, 26, 3, 4, 9 ],
[ 7, 12, 17, 1, 13, 10, 22, 27, 2, 23, 5, 32, 34, 28, 3, 24, 30, 37, 4, 35, 6, 40, 42, 18, 8, 14, 20, 45, 9, 43, 11, 48, 16, 50, 51, 15, 53, 19, 21, 56, 26, 58, 59, 25, 60, 29, 31, 52, 33, 64, 54, 36, 55, 38, 39, 44, 41, 63, 61, 62, 46, 47, 49, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 60, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 62, 47, 63, 56, 55, 58, 57, 38, 39, 64, 52, 54, 61 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 62, 35, 61, 63, 40, 56, 59, 60, 48, 43, 54, 64, 52, 51, 53, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 56, 28, 61, 62, 32, 63, 34, 35, 48, 37, 51, 53, 40, 64, 42, 43, 45, 59, 60, 58, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 14, 24, 6, 26, 27, 3, 28, 11, 16, 17, 8, 18, 20, 1, 21, 9, 10, 12, 41, 13, 15, 45, 30, 2, 31, 4, 5, 7, 33, 23, 25, 37, 29, 35, 34, 39, 32, 57, 36, 60, 19, 43, 42, 47, 22, 49, 44, 53, 46, 51, 50, 55, 48, 64, 52, 62, 38, 59, 58, 40, 63, 56, 61, 54 ],
\[ 6, 20, 1, 21, 9, 14, 10, 33, 27, 28, 29, 35, 2, 3, 4, 5, 7, 34, 39, 24, 26, 23, 45, 13, 49, 15, 16, 17, 8, 22, 46, 51, 11, 12, 18, 19, 50, 55, 41, 42, 36, 60, 40, 63, 30, 25, 61, 54, 31, 32, 37, 38, 64, 53, 57, 58, 52, 62, 56, 43, 44, 59, 47, 48 ],
\[ 28, 9, 15, 14, 20, 21, 45, 5, 29, 6, 27, 2, 35, 7, 36, 33, 3, 24, 26, 34, 39, 60, 10, 16, 11, 1, 13, 22, 46, 17, 8, 12, 49, 51, 50, 52, 18, 41, 55, 62, 4, 23, 30, 31, 40, 61, 25, 32, 63, 54, 64, 48, 37, 57, 53, 47, 19, 42, 43, 56, 59, 44, 58, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 26, 6, 2, 4, 23, 16, 11, 1, 9, 13, 12, 17, 41, 8, 14, 20, 21, 18, 19, 42, 7, 27, 33, 3, 24, 30, 31, 28, 29, 34, 25, 32, 37, 57, 35, 39, 38, 58, 15, 22, 45, 49, 43, 47, 46, 50, 44, 48, 53, 64, 51, 55, 54, 63, 36, 40, 60, 59, 62, 61, 56, 52 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S19-2,4,16-g4-path1", "64S38-2,4,16-g7-path2" ];
s`SolvableDBParents := [ Strings() | "128S79-4,4,16-g29-path3", "128S93-2,8,16-g21-path6", "128S63-4,8,16-g37-path3", "128S112-4,4,16-g29-path9", "128S63-2,8,16-g21-path3", "128S96-4,8,16-g37-path6", "128S147-2,4,32-g15-path3", "128S150-4,4,32-g31-path3", "128S151-2,8,32-g23-path3", "128S149-4,8,32-g39-path3", "128S150-2,4,32-g15-path3", "128S148-4,4,32-g31-path3", "128S149-2,8,32-g23-path3", "128S152-4,8,32-g39-path3", "128S79-2,4,16-g13-path3" ];
s`SolvableDBChild := "32S19-2,4,16-g4-path1";

/*
Return for eval
*/

return s;
