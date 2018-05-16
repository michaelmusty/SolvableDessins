s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S53-32,4,2-g8-path1";
s`SolvableDBFilename := "64S53-32,4,2-g8-path1.m";
s`SolvableDBPassportName := "64S53-32,4,2-g8";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 4, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 8;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
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
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 58, 48, 60, 62 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 61, 59, 60, 49, 64, 55, 57, 63 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 58, 48, 60, 62 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 61, 59, 60, 49, 64, 55, 57, 63 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 58, 48, 60, 62 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 61, 59, 60, 49, 64, 55, 57, 63 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]:
 Order := 64 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 58, 48, 60, 62 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 61, 59, 60, 49, 64, 55, 57, 63 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
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
[ 6, 1, 11, 7, 14, 16, 9, 2, 20, 5, 18, 3, 4, 22, 12, 24, 8, 28, 10, 26, 13, 30, 15, 32, 17, 36, 19, 34, 21, 38, 23, 40, 25, 44, 27, 42, 29, 46, 31, 48, 33, 52, 35, 50, 37, 54, 39, 56, 41, 60, 43, 58, 45, 62, 47, 64, 49, 63, 51, 61, 53, 57, 55, 59 ],
[ 50, 58, 54, 62, 52, 42, 48, 61, 46, 60, 40, 56, 64, 44, 57, 34, 55, 38, 63, 32, 49, 36, 59, 26, 45, 30, 53, 24, 51, 28, 41, 18, 39, 22, 47, 16, 33, 20, 43, 9, 29, 14, 37, 6, 35, 11, 25, 3, 23, 5, 31, 1, 17, 7, 27, 4, 13, 10, 21, 2, 19, 12, 8, 15 ],
[ 60, 63, 62, 57, 58, 52, 56, 53, 54, 61, 48, 64, 59, 50, 49, 44, 47, 46, 55, 40, 41, 42, 51, 36, 37, 38, 45, 32, 43, 34, 33, 28, 31, 30, 39, 24, 25, 26, 35, 20, 21, 22, 29, 16, 27, 18, 17, 11, 15, 14, 23, 6, 8, 9, 19, 7, 4, 5, 13, 1, 10, 3, 2, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 56, 50, 57, 52, 58, 48, 60, 62 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 61, 59, 60, 49, 64, 55, 57, 63 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 56, 63, 60, 57, 59, 61, 48, 53, 62, 55, 58, 50, 49, 52, 51, 40, 47, 54, 45, 44, 41, 42, 43, 32, 37, 46, 39, 34, 33, 36, 35, 24, 31, 38, 29, 28, 25, 26, 27, 16, 21, 30, 23, 18, 17, 20, 19, 6, 15, 22, 13, 11, 8, 9, 10, 1, 4, 14, 12, 3, 2, 7, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 17, 18, 19, 20, 7, 12, 5, 4, 6, 25, 26, 27, 28, 15, 14, 13, 16, 33, 34, 35, 36, 23, 22, 21, 24, 41, 42, 43, 44, 31, 30, 29, 32, 49, 50, 51, 52, 39, 38, 37, 40, 57, 58, 59, 60, 47, 46, 45, 48, 62, 61, 64, 63, 55, 54, 53, 56 ],
\[ 63, 58, 57, 56, 61, 55, 64, 52, 59, 60, 49, 62, 48, 53, 54, 47, 42, 41, 50, 51, 40, 45, 46, 39, 36, 43, 44, 33, 32, 37, 38, 31, 26, 25, 34, 35, 24, 29, 30, 23, 20, 27, 28, 17, 16, 21, 22, 15, 9, 8, 18, 19, 6, 13, 14, 12, 7, 10, 11, 2, 1, 4, 5, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 62, 61, 58, 64, 49, 63, 54, 55, 56, 53, 60, 52, 59, 50, 41, 46, 45, 48, 47, 42, 51, 44, 33, 38, 39, 40, 37, 36, 43, 34, 25, 30, 29, 32, 31, 26, 35, 28, 17, 22, 23, 24, 21, 20, 27, 18, 8, 14, 13, 16, 15, 9, 19, 11, 2, 5, 12, 6, 4, 7, 10, 3, 1 ],
\[ 6, 1, 4, 15, 14, 16, 12, 2, 3, 5, 7, 13, 23, 22, 21, 24, 8, 9, 10, 11, 31, 30, 29, 32, 17, 18, 19, 20, 39, 38, 37, 40, 25, 26, 27, 28, 47, 46, 45, 48, 33, 34, 35, 36, 55, 54, 53, 56, 41, 42, 43, 44, 63, 62, 61, 64, 49, 50, 51, 52, 58, 57, 60, 59 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S53-32,4,2-g8-path1" ];
s`SolvableDBParents := [ Strings() | "128S156-32,4,4-g31-path5", "128S148-32,4,4-g31-path8", "128S147-32,4,2-g15-path5" ];
s`SolvableDBChild := "32S18-16,2,2-g0-path1";

/*
Return for eval
*/

return s;
