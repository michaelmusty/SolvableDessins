s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,2,8-g9-path30";
s`SolvableDBFilename := "64S4-8,2,8-g9-path30.m";
s`SolvableDBPassportName := "64S4-8,2,8-g9";
s`SolvableDBPathNumber := 30;
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
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 60, 64 }
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
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 36, 37, 39, 4, 44, 45, 47, 8, 13, 50, 10, 7, 28, 24, 54, 26, 43, 57, 59, 29, 11, 42, 33, 12, 49, 23, 46, 20, 15, 17, 35, 16, 56, 40, 60, 41, 21, 61, 55, 62, 51, 25, 63, 27, 53, 32, 38, 31, 52, 34, 64, 48, 58 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
[ 9, 26, 24, 35, 29, 3, 51, 17, 33, 21, 52, 15, 44, 1, 62, 48, 61, 6, 13, 38, 43, 4, 34, 45, 27, 53, 60, 7, 36, 2, 58, 56, 37, 41, 54, 14, 5, 59, 12, 25, 46, 11, 30, 18, 19, 39, 16, 64, 31, 22, 32, 55, 57, 8, 49, 20, 10, 63, 28, 47, 50, 23, 42, 40 ]
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
[ 12, 28, 4, 21, 34, 16, 30, 42, 3, 56, 54, 38, 17, 31, 14, 46, 26, 20, 25, 57, 29, 49, 40, 1, 62, 9, 45, 58, 13, 48, 50, 23, 2, 51, 6, 10, 11, 44, 47, 63, 37, 64, 22, 5, 7, 61, 55, 18, 60, 41, 24, 33, 8, 15, 32, 52, 27, 36, 39, 53, 19, 35, 59, 43 ],
[ 15, 7, 35, 43, 41, 48, 2, 11, 24, 20, 8, 59, 61, 58, 1, 39, 53, 38, 27, 10, 36, 31, 25, 9, 23, 33, 19, 63, 44, 64, 22, 34, 26, 32, 3, 21, 52, 18, 16, 42, 5, 40, 4, 29, 51, 50, 49, 6, 47, 46, 45, 37, 17, 62, 56, 55, 60, 14, 12, 57, 13, 54, 28, 30 ],
[ 9, 26, 24, 35, 29, 3, 51, 17, 33, 21, 52, 15, 44, 1, 62, 48, 61, 6, 13, 38, 43, 4, 34, 45, 27, 53, 60, 7, 36, 2, 58, 56, 37, 41, 54, 14, 5, 59, 12, 25, 46, 11, 30, 18, 19, 39, 16, 64, 31, 22, 32, 55, 57, 8, 49, 20, 10, 63, 28, 47, 50, 23, 42, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 29, 8, 10, 48, 1, 4, 19, 15, 49, 26, 50, 31, 56, 9, 57, 2, 27, 13, 5, 63, 43, 28, 3, 7, 16, 17, 18, 41, 40, 35, 42, 36, 61, 54, 60, 55, 59, 11, 12, 44, 53, 30, 52, 32, 20, 34, 37, 64, 62, 24, 14, 23, 25, 45, 46, 47, 51, 33, 58, 39, 38 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 17, 41, 42, 21, 54, 48, 55, 53, 56, 24, 43, 57, 58, 59, 23, 20, 25, 35, 36, 37, 38, 39, 15, 16, 18, 52, 60, 61, 45, 47, 49, 50, 64, 63, 46, 44, 51, 40, 62 ],
\[ 29, 31, 10, 56, 9, 57, 22, 59, 36, 11, 12, 13, 2, 5, 44, 27, 28, 53, 30, 8, 52, 32, 6, 21, 48, 58, 64, 50, 33, 49, 34, 35, 14, 3, 20, 37, 1, 17, 19, 16, 24, 39, 55, 26, 43, 45, 25, 60, 23, 51, 4, 15, 63, 38, 62, 54, 42, 41, 61, 40, 7, 18, 46, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 41, 42, 21, 54, 11, 28, 29, 30, 10, 48, 3, 1, 55, 53, 56, 13, 20, 25, 4, 45, 15, 47, 61, 49, 33, 35, 50, 64, 63, 32, 31, 34, 24, 43, 57, 58, 59, 7, 12, 14, 60, 46, 44, 37, 39, 16, 18, 62, 40, 38, 36, 52, 23, 51 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 48, 49, 26, 50, 8, 41, 29, 10, 40, 35, 42, 9, 11, 12, 13, 14, 20, 23, 24, 25, 43, 44, 45, 46, 47, 63, 27, 28, 36, 61, 54, 60, 55, 31, 56, 57, 62, 51, 33, 30, 32, 34, 37, 38, 39, 52, 53, 64, 59, 58 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path1", "32S6-4,2,4-g1-path2", "64S4-8,2,8-g9-path30" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path2";

/*
Return for eval
*/

return s;