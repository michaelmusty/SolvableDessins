s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S14-8,8,4-g17-path37";
s`SolvableDBFilename := "64S14-8,8,4-g17-path37.m";
s`SolvableDBPassportName := "64S14-8,8,4-g17";
s`SolvableDBPathNumber := 37;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 }
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 46, 20, 48, 23, 11, 55, 49, 43, 62, 13, 31, 10, 38, 30, 27, 21, 35, 17, 44, 34, 15, 37, 51, 41, 54, 64, 56, 6, 39, 50, 61, 28, 36, 60, 63, 57, 32, 40, 59, 52, 24, 42 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 38, 26, 4, 51, 50, 19, 24, 54, 55, 7, 36, 8, 42, 45, 40, 9, 49, 34, 33, 37, 11, 47, 62, 21, 64, 30, 23, 15, 25, 18, 63, 29, 60, 48, 52, 59, 53, 28, 61, 44, 31, 58, 39, 56, 46, 57 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 54, 13, 31, 61, 27, 58, 10, 22, 51, 63, 43, 44, 14, 48, 45, 46, 47, 50, 53, 32, 41, 24, 40, 56, 35, 60, 34, 57, 62, 55, 59, 64, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 46, 20, 48, 23, 11, 55, 49, 43, 62, 13, 31, 10, 38, 30, 27, 21, 35, 17, 44, 34, 15, 37, 51, 41, 54, 64, 56, 6, 39, 50, 61, 28, 36, 60, 63, 57, 32, 40, 59, 52, 24, 42 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 38, 26, 4, 51, 50, 19, 24, 54, 55, 7, 36, 8, 42, 45, 40, 9, 49, 34, 33, 37, 11, 47, 62, 21, 64, 30, 23, 15, 25, 18, 63, 29, 60, 48, 52, 59, 53, 28, 61, 44, 31, 58, 39, 56, 46, 57 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 54, 13, 31, 61, 27, 58, 10, 22, 51, 63, 43, 44, 14, 48, 45, 46, 47, 50, 53, 32, 41, 24, 40, 56, 35, 60, 34, 57, 62, 55, 59, 64, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 46, 20, 48, 23, 11, 55, 49, 43, 62, 13, 31, 10, 38, 30, 27, 21, 35, 17, 44, 34, 15, 37, 51, 41, 54, 64, 56, 6, 39, 50, 61, 28, 36, 60, 63, 57, 32, 40, 59, 52, 24, 42 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 38, 26, 4, 51, 50, 19, 24, 54, 55, 7, 36, 8, 42, 45, 40, 9, 49, 34, 33, 37, 11, 47, 62, 21, 64, 30, 23, 15, 25, 18, 63, 29, 60, 48, 52, 59, 53, 28, 61, 44, 31, 58, 39, 56, 46, 57 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 54, 13, 31, 61, 27, 58, 10, 22, 51, 63, 43, 44, 14, 48, 45, 46, 47, 50, 53, 32, 41, 24, 40, 56, 35, 60, 34, 57, 62, 55, 59, 64, 52 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 46, 20, 48, 23, 11, 55, 49, 43, 62, 13, 31, 10, 38, 30, 27, 21, 35, 17, 44, 34, 15, 37, 51, 41, 54, 64, 56, 6, 39, 50, 61, 28, 36, 60, 63, 57, 32, 40, 59, 52, 24, 42 ],
[ 16, 27, 43, 6, 3, 26, 5, 20, 40, 55, 1, 10, 12, 64, 17, 14, 2, 13, 36, 22, 8, 54, 24, 29, 50, 51, 35, 11, 38, 4, 44, 47, 32, 33, 53, 37, 9, 34, 7, 45, 57, 30, 41, 21, 25, 18, 23, 15, 52, 19, 59, 46, 63, 60, 49, 39, 56, 42, 58, 31, 28, 61, 48, 62 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 38, 2, 11, 33, 44, 3, 15, 9, 16, 21, 23, 29, 39, 6, 53, 20, 28, 36, 22, 30, 19, 34, 51, 17, 58, 56, 10, 31, 27, 26, 54, 52, 14, 42, 43, 46, 47, 48, 45, 24, 49, 40, 64, 50, 32, 61, 55, 59, 37, 62, 57, 35, 60, 41, 63 ]
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
[ 51, 14, 27, 41, 54, 38, 53, 64, 35, 40, 49, 43, 25, 6, 62, 10, 23, 57, 26, 36, 9, 16, 60, 18, 59, 3, 32, 58, 22, 33, 45, 44, 55, 8, 1, 63, 4, 52, 31, 42, 17, 56, 20, 61, 2, 19, 12, 29, 37, 15, 24, 39, 34, 50, 5, 48, 21, 47, 7, 11, 46, 30, 28, 13 ],
[ 25, 8, 9, 18, 23, 53, 36, 15, 7, 31, 38, 4, 54, 19, 44, 33, 51, 42, 1, 49, 10, 2, 39, 64, 28, 12, 58, 40, 5, 27, 13, 57, 11, 43, 22, 56, 14, 61, 32, 62, 45, 52, 29, 63, 3, 20, 16, 6, 21, 41, 48, 59, 30, 46, 26, 50, 34, 17, 55, 35, 24, 37, 60, 47 ],
[ 60, 41, 55, 62, 59, 37, 52, 57, 49, 47, 63, 64, 24, 22, 56, 35, 50, 61, 54, 34, 32, 43, 58, 17, 31, 14, 45, 44, 51, 40, 23, 30, 53, 6, 3, 46, 20, 48, 42, 21, 12, 28, 26, 39, 10, 38, 27, 36, 33, 13, 19, 11, 9, 29, 16, 18, 4, 25, 1, 5, 15, 8, 7, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 46, 20, 48, 23, 11, 55, 49, 43, 62, 13, 31, 10, 38, 30, 27, 21, 35, 17, 44, 34, 15, 37, 51, 41, 54, 64, 56, 6, 39, 50, 61, 28, 36, 60, 63, 57, 32, 40, 59, 52, 24, 42 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 38, 26, 4, 51, 50, 19, 24, 54, 55, 7, 36, 8, 42, 45, 40, 9, 49, 34, 33, 37, 11, 47, 62, 21, 64, 30, 23, 15, 25, 18, 63, 29, 60, 48, 52, 59, 53, 28, 61, 44, 31, 58, 39, 56, 46, 57 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 54, 13, 31, 61, 27, 58, 10, 22, 51, 63, 43, 44, 14, 48, 45, 46, 47, 50, 53, 32, 41, 24, 40, 56, 35, 60, 34, 57, 62, 55, 59, 64, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 50, 46, 64, 52, 62, 49, 41, 20, 29, 53, 24, 23, 15, 45, 48, 25, 47, 44, 57, 43, 56, 59, 58, 60, 61, 19, 35, 42, 14, 5, 26, 6, 4, 36, 21, 8, 30, 55, 22, 13, 16, 18, 3, 54, 32, 51, 40, 34, 31, 28, 33, 37, 39, 38, 10, 12, 1, 11, 7, 27, 2, 9, 17 ],
\[ 64, 44, 57, 52, 41, 46, 43, 63, 34, 30, 14, 42, 58, 61, 60, 62, 31, 59, 24, 48, 53, 15, 45, 25, 47, 18, 21, 16, 50, 49, 27, 9, 37, 36, 8, 29, 38, 19, 3, 33, 39, 55, 56, 35, 32, 51, 40, 54, 6, 23, 13, 26, 20, 17, 4, 5, 7, 10, 12, 2, 1, 11, 22, 28 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 62, 44, 34, 31, 33, 60, 37, 63, 56, 59, 57, 41, 30, 14, 42, 64, 43, 27, 9, 36, 40, 13, 12, 17, 32, 61, 51, 10, 38, 50, 46, 52, 49, 28, 35, 53, 55, 54, 48, 8, 29, 21, 19, 15, 3, 18, 16, 7, 2, 47, 5, 11, 45, 39, 22, 20, 24, 23, 25, 26, 6, 1, 4 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path1", "32S7-8,8,2-g5-path1", "64S14-8,8,4-g17-path37" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path1";

/*
Return for eval
*/

return s;
