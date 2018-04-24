s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-8,8,4-g17-path96";
s`SolvableDBFilename := "64S24-8,8,4-g17-path96.m";
s`SolvableDBPassportName := "64S24-8,8,4-g17";
s`SolvableDBPathNumber := 96;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 58 }
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
[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 44, 15, 18, 42, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 59, 38, 23, 48, 49, 36, 3, 51, 55, 41, 57, 62, 29, 7, 17, 4, 60, 64, 46, 13, 52, 34, 50, 56, 26, 58, 37, 19, 10, 6, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 43, 2, 52, 54, 14, 40, 56, 46, 38, 42, 51, 49, 6, 34, 4, 37, 63, 53, 9, 26, 47, 20, 7, 44, 45, 8, 12, 61, 32, 23, 62, 59, 64, 57, 33, 50, 11, 48, 13, 55, 25, 58, 31, 15, 41, 24, 30, 19, 28, 60, 29, 35, 39 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 31, 49, 59, 39, 3, 57, 62, 8, 52, 50, 53, 16, 54, 19, 6, 48, 41, 44, 51, 55, 64, 61, 63, 13, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 18, 56, 15, 37, 30, 21, 45, 35, 43, 25, 47, 26, 36, 40, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 44, 15, 18, 42, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 59, 38, 23, 48, 49, 36, 3, 51, 55, 41, 57, 62, 29, 7, 17, 4, 60, 64, 46, 13, 52, 34, 50, 56, 26, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 43, 2, 52, 54, 14, 40, 56, 46, 38, 42, 51, 49, 6, 34, 4, 37, 63, 53, 9, 26, 47, 20, 7, 44, 45, 8, 12, 61, 32, 23, 62, 59, 64, 57, 33, 50, 11, 48, 13, 55, 25, 58, 31, 15, 41, 24, 30, 19, 28, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 31, 49, 59, 39, 3, 57, 62, 8, 52, 50, 53, 16, 54, 19, 6, 48, 41, 44, 51, 55, 64, 61, 63, 13, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 18, 56, 15, 37, 30, 21, 45, 35, 43, 25, 47, 26, 36, 40, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 44, 15, 18, 42, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 59, 38, 23, 48, 49, 36, 3, 51, 55, 41, 57, 62, 29, 7, 17, 4, 60, 64, 46, 13, 52, 34, 50, 56, 26, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 43, 2, 52, 54, 14, 40, 56, 46, 38, 42, 51, 49, 6, 34, 4, 37, 63, 53, 9, 26, 47, 20, 7, 44, 45, 8, 12, 61, 32, 23, 62, 59, 64, 57, 33, 50, 11, 48, 13, 55, 25, 58, 31, 15, 41, 24, 30, 19, 28, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 31, 49, 59, 39, 3, 57, 62, 8, 52, 50, 53, 16, 54, 19, 6, 48, 41, 44, 51, 55, 64, 61, 63, 13, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 18, 56, 15, 37, 30, 21, 45, 35, 43, 25, 47, 26, 36, 40, 22 ]:
 Order := 64 > |
[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 44, 15, 18, 42, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 59, 38, 23, 48, 49, 36, 3, 51, 55, 41, 57, 62, 29, 7, 17, 4, 60, 64, 46, 13, 52, 34, 50, 56, 26, 58, 37, 19, 10, 6, 33 ],
[ 18, 43, 56, 6, 3, 51, 5, 54, 61, 59, 1, 10, 12, 23, 36, 41, 19, 16, 32, 13, 60, 27, 25, 22, 48, 24, 55, 29, 35, 39, 57, 33, 50, 11, 58, 31, 15, 2, 21, 46, 52, 28, 17, 30, 26, 47, 20, 7, 34, 38, 37, 49, 44, 45, 8, 14, 4, 64, 40, 62, 42, 63, 53, 9 ],
[ 24, 7, 59, 52, 4, 62, 46, 5, 13, 60, 32, 11, 63, 12, 1, 45, 25, 17, 9, 18, 26, 28, 15, 23, 20, 35, 56, 36, 40, 22, 34, 14, 58, 27, 37, 30, 21, 29, 38, 39, 2, 47, 42, 43, 48, 41, 44, 51, 50, 3, 16, 8, 55, 64, 61, 31, 53, 10, 49, 33, 57, 54, 19, 6 ]
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
[ 46, 63, 24, 35, 32, 23, 27, 21, 22, 7, 51, 29, 3, 45, 61, 59, 60, 4, 49, 58, 13, 52, 2, 53, 8, 34, 62, 33, 54, 10, 64, 39, 41, 20, 19, 5, 56, 18, 6, 25, 31, 26, 11, 37, 30, 9, 14, 50, 15, 44, 28, 12, 40, 1, 16, 17, 48, 55, 42, 57, 38, 47, 36, 43 ],
[ 49, 33, 48, 36, 25, 31, 23, 22, 35, 20, 52, 47, 46, 5, 6, 11, 38, 34, 2, 40, 44, 45, 3, 54, 56, 8, 26, 9, 61, 63, 37, 43, 17, 41, 42, 51, 4, 32, 53, 12, 1, 64, 50, 62, 55, 10, 59, 14, 16, 19, 57, 18, 60, 27, 24, 7, 15, 28, 13, 30, 58, 39, 21, 29 ],
[ 24, 7, 59, 52, 4, 62, 46, 5, 13, 60, 32, 11, 63, 12, 1, 45, 25, 17, 9, 18, 26, 28, 15, 23, 20, 35, 56, 36, 40, 22, 34, 14, 58, 27, 37, 30, 21, 29, 38, 39, 2, 47, 42, 43, 48, 41, 44, 51, 50, 3, 16, 8, 55, 64, 61, 31, 53, 10, 49, 33, 57, 54, 19, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 44, 15, 18, 42, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 59, 38, 23, 48, 49, 36, 3, 51, 55, 41, 57, 62, 29, 7, 17, 4, 60, 64, 46, 13, 52, 34, 50, 56, 26, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 43, 2, 52, 54, 14, 40, 56, 46, 38, 42, 51, 49, 6, 34, 4, 37, 63, 53, 9, 26, 47, 20, 7, 44, 45, 8, 12, 61, 32, 23, 62, 59, 64, 57, 33, 50, 11, 48, 13, 55, 25, 58, 31, 15, 41, 24, 30, 19, 28, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 31, 49, 59, 39, 3, 57, 62, 8, 52, 50, 53, 16, 54, 19, 6, 48, 41, 44, 51, 55, 64, 61, 63, 13, 9, 12, 33, 60, 10, 34, 14, 58, 27, 20, 18, 56, 15, 37, 30, 21, 45, 35, 43, 25, 47, 26, 36, 40, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 23, 31, 30, 36, 39, 15, 28, 46, 49, 8, 52, 41, 4, 62, 26, 48, 45, 7, 16, 33, 9, 6, 64, 51, 58, 61, 13, 12, 19, 53, 5, 3, 55, 10, 63, 60, 14, 32, 11, 24, 20, 25, 17, 35, 1, 18, 37, 27, 56, 21, 22, 43, 29, 42, 57, 44, 59, 34, 50, 47, 38, 2, 40 ],
\[ 62, 43, 29, 36, 28, 31, 42, 22, 14, 59, 60, 10, 12, 58, 6, 53, 19, 63, 32, 13, 52, 45, 64, 54, 9, 8, 26, 48, 7, 16, 37, 33, 50, 21, 5, 51, 4, 2, 41, 46, 44, 25, 17, 18, 55, 47, 20, 61, 39, 38, 57, 30, 1, 27, 24, 35, 15, 3, 40, 49, 23, 34, 11, 56 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 63, 33, 14, 32, 23, 19, 11, 22, 35, 40, 29, 28, 38, 7, 20, 44, 47, 30, 42, 51, 52, 2, 41, 43, 16, 49, 8, 54, 4, 3, 39, 21, 59, 45, 5, 48, 62, 6, 64, 13, 55, 53, 57, 18, 9, 61, 17, 10, 60, 25, 12, 31, 1, 34, 50, 56, 26, 58, 37, 27, 15, 36, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S8-8,8,4-g9-path10", "64S24-8,8,4-g17-path96" ];
s`SolvableDBChild := "32S8-8,8,4-g9-path10";

/*
Return for eval
*/

return s;
