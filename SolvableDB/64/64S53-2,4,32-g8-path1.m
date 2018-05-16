s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S53-2,4,32-g8-path1";
s`SolvableDBFilename := "64S53-2,4,32-g8-path1.m";
s`SolvableDBPassportName := "64S53-2,4,32-g8";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 62, 54, 60, 64, 63 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 59, 61, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 62, 54, 60, 64, 63 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 59, 61, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 62, 54, 60, 64, 63 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 59, 61, 56 ]:
 Order := 64 > |
[ 11, 17, 8, 6, 15, 4, 23, 3, 13, 22, 1, 25, 9, 20, 5, 28, 2, 33, 31, 14, 30, 10, 7, 39, 12, 38, 36, 16, 41, 21, 19, 44, 18, 49, 47, 27, 46, 26, 24, 55, 29, 54, 52, 32, 57, 37, 35, 60, 34, 64, 63, 43, 62, 42, 40, 61, 45, 59, 58, 48, 56, 53, 51, 50 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 17, 14, 13, 10, 15, 7, 23, 12, 22, 20, 16, 25, 21, 19, 28, 18, 33, 31, 27, 30, 26, 24, 39, 29, 38, 36, 32, 41, 37, 35, 44, 34, 49, 47, 43, 46, 42, 40, 55, 45, 54, 52, 48, 57, 53, 51, 60, 50, 64, 63, 59, 62, 58, 56, 61 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 18, 3, 21, 4, 19, 6, 24, 8, 26, 27, 11, 29, 13, 15, 32, 17, 34, 35, 20, 37, 22, 23, 40, 25, 42, 43, 28, 45, 30, 31, 48, 33, 50, 51, 36, 53, 38, 39, 56, 41, 58, 59, 44, 61, 46, 47, 64, 49, 60, 62, 52, 63, 54, 55, 57 ]
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
[ 60, 64, 57, 55, 63, 54, 61, 52, 62, 59, 46, 56, 44, 58, 49, 50, 47, 48, 53, 41, 51, 39, 38, 45, 36, 43, 42, 30, 40, 28, 33, 34, 31, 32, 37, 25, 35, 23, 22, 29, 20, 27, 26, 13, 24, 11, 17, 18, 15, 16, 21, 8, 19, 6, 4, 12, 3, 14, 10, 1, 7, 9, 5, 2 ],
[ 58, 56, 64, 63, 61, 62, 53, 60, 59, 51, 54, 48, 52, 50, 57, 42, 55, 40, 45, 49, 43, 47, 46, 37, 44, 35, 34, 38, 32, 36, 41, 26, 39, 24, 29, 33, 27, 31, 30, 21, 28, 19, 18, 22, 16, 20, 25, 10, 23, 7, 12, 17, 14, 15, 13, 9, 11, 5, 2, 4, 1, 3, 8, 6 ],
[ 8, 3, 15, 17, 4, 11, 5, 13, 6, 9, 23, 2, 25, 1, 20, 14, 22, 12, 7, 31, 10, 33, 28, 19, 30, 21, 16, 39, 18, 41, 36, 27, 38, 29, 24, 47, 26, 49, 44, 35, 46, 37, 32, 55, 34, 57, 52, 43, 54, 45, 40, 63, 42, 64, 60, 51, 62, 53, 48, 61, 50, 56, 58, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 62, 54, 60, 64, 63 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 59, 61, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 14, 1, 15, 3, 5, 2, 11, 7, 19, 4, 16, 23, 9, 8, 10, 20, 27, 12, 13, 24, 31, 17, 18, 28, 35, 21, 22, 32, 39, 25, 26, 36, 43, 29, 30, 40, 47, 33, 34, 44, 51, 37, 38, 48, 55, 41, 42, 52, 59, 45, 46, 56, 63, 49, 50, 60, 62, 53, 54, 64, 61, 57, 58 ],
\[ 14, 6, 11, 5, 7, 15, 19, 1, 3, 2, 20, 9, 8, 16, 23, 27, 4, 10, 24, 28, 12, 17, 31, 35, 13, 18, 32, 36, 21, 25, 39, 43, 22, 26, 40, 44, 29, 33, 47, 51, 30, 34, 48, 52, 37, 41, 55, 59, 38, 42, 56, 60, 45, 49, 63, 62, 46, 50, 64, 58, 53, 57, 61, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 17, 14, 15, 12, 13, 18, 11, 16, 21, 25, 19, 23, 22, 26, 20, 24, 29, 33, 27, 31, 30, 34, 28, 32, 37, 41, 35, 39, 38, 42, 36, 40, 45, 49, 43, 47, 46, 50, 44, 48, 53, 57, 51, 55, 54, 58, 52, 56, 61, 64, 59, 63, 62, 60 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1", "64S53-2,4,32-g8-path1" ];
s`SolvableDBParents := [ Strings() | "128S148-4,4,32-g31-path7", "128S156-4,4,32-g31-path4", "128S147-2,4,32-g15-path5" ];
s`SolvableDBChild := "32S18-2,2,16-g0-path1";

/*
Return for eval
*/

return s;
