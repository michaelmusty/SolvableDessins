s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,4,8-g17-path26";
s`SolvableDBFilename := "64S4-8,4,8-g17-path26.m";
s`SolvableDBPassportName := "64S4-8,4,8-g17";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 64 }
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 40, 5, 46, 10, 22, 35, 53, 37, 14, 4, 56, 43, 59, 9, 62, 16, 44, 8, 11, 26, 7, 64, 36, 45, 38, 33, 61, 25, 48, 19, 21, 18, 29, 39, 12, 52, 60, 63, 47, 57, 15, 42, 20, 27, 49, 31, 50, 41, 30, 54, 51, 24, 58, 55, 34 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 37, 2, 42, 18, 20, 3, 32, 5, 15, 10, 55, 44, 57, 26, 21, 49, 63, 6, 59, 27, 50, 33, 17, 31, 8, 30, 51, 9, 41, 46, 11, 38, 36, 54, 35, 47, 40, 45, 13, 53, 16, 19, 64, 62, 52, 39, 29, 25, 60, 28, 58, 23, 56, 48, 61, 43 ],
[ 10, 36, 33, 50, 39, 3, 34, 28, 60, 47, 58, 20, 6, 12, 29, 56, 14, 37, 54, 53, 45, 7, 16, 63, 9, 55, 48, 26, 11, 59, 19, 1, 43, 51, 17, 15, 31, 8, 64, 18, 21, 35, 23, 22, 30, 2, 62, 40, 42, 61, 57, 46, 49, 27, 25, 13, 24, 52, 4, 38, 41, 5, 44, 32 ]
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
[ 57, 49, 62, 51, 22, 41, 53, 24, 54, 29, 14, 19, 42, 23, 47, 32, 58, 5, 60, 34, 44, 9, 59, 17, 7, 43, 61, 18, 21, 16, 20, 27, 55, 50, 63, 8, 30, 15, 46, 26, 11, 40, 12, 39, 31, 4, 33, 35, 6, 48, 10, 64, 36, 1, 52, 38, 28, 25, 2, 13, 3, 37, 45, 56 ],
[ 29, 8, 55, 48, 46, 62, 50, 18, 13, 33, 25, 34, 41, 19, 21, 38, 23, 30, 1, 36, 31, 53, 32, 45, 54, 52, 35, 43, 14, 2, 60, 57, 12, 10, 58, 47, 20, 24, 56, 5, 44, 63, 59, 9, 16, 49, 37, 26, 40, 3, 28, 4, 6, 61, 7, 42, 17, 64, 51, 15, 11, 22, 39, 27 ],
[ 25, 43, 54, 5, 8, 46, 11, 20, 62, 59, 13, 28, 31, 61, 16, 18, 38, 51, 33, 21, 1, 40, 29, 2, 35, 49, 23, 32, 34, 47, 24, 45, 36, 37, 4, 22, 6, 39, 41, 56, 53, 9, 48, 15, 42, 63, 60, 7, 30, 12, 52, 3, 55, 44, 10, 58, 19, 57, 17, 14, 64, 50, 27, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 52, 40, 14, 5, 61, 37, 29, 53, 6, 42, 58, 55, 7, 35, 64, 15, 32, 17, 34, 43, 10, 57, 51, 21, 26, 33, 12, 48, 38, 54, 56, 60, 45, 16, 59, 63, 20, 49, 62, 22, 46, 36, 24, 47, 31 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 50, 13, 23, 4, 60, 5, 56, 22, 28, 58, 55, 34, 32, 15, 30, 8, 43, 41, 9, 40, 54, 45, 37, 11, 64, 20, 46, 38, 44, 62, 24, 29, 35, 53, 48, 42, 19, 61, 21, 59, 27, 57, 63, 52, 25, 51 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 25, 35, 58, 37, 48, 5, 47, 34, 42, 6, 14, 43, 9, 40, 46, 8, 56, 63, 53, 55, 57, 10, 50, 11, 18, 62, 23, 61, 13, 60, 32, 54, 44, 59, 16, 17, 19, 36, 33, 39, 64, 49, 28, 29, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 58, 42, 9, 11, 27, 62, 1, 26, 23, 4, 29, 59, 33, 36, 30, 22, 51, 50, 12, 54, 2, 37, 32, 39, 24, 5, 43, 53, 34, 8, 52, 48, 45, 3, 7, 47, 60, 44, 14, 21, 46, 19, 20, 13, 55, 63, 41, 35, 40, 56, 61, 57, 64, 15, 18, 16, 49, 10, 17, 25, 31, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 32, 18, 38, 39, 40, 41, 30, 31, 24, 14, 5, 42, 43, 3, 4, 6, 8, 44, 45, 46, 47, 20, 48, 60, 21, 56, 58, 61, 57, 27, 62, 17, 63, 25, 15, 50, 54, 34, 53, 55, 19, 59, 33, 64, 49, 26, 22, 16, 51, 29, 35, 52 ],
\[ 60, 46, 57, 64, 26, 51, 23, 49, 12, 38, 29, 45, 34, 21, 36, 22, 41, 40, 31, 30, 47, 43, 44, 6, 14, 35, 54, 42, 15, 5, 37, 9, 24, 16, 61, 2, 18, 53, 55, 48, 10, 50, 63, 33, 62, 52, 8, 27, 4, 32, 56, 58, 59, 19, 17, 7, 13, 11, 39, 20, 1, 28, 3, 25 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 36, 12, 28, 2, 37, 32, 5, 60, 6, 21, 46, 41, 56, 58, 61, 57, 44, 45, 42, 18, 11, 27, 62, 10, 7, 1, 13, 17, 63, 25, 15, 31, 50, 16, 24, 64, 26, 51, 49, 4, 29, 40, 35, 43, 38, 34, 59, 20, 19, 33, 30, 22, 47, 52, 54, 3, 14, 39, 53, 8, 48, 55 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 47, 60, 44, 14, 53, 34, 37, 59, 9, 21, 46, 58, 42, 11, 62, 19, 20, 13, 55, 50, 63, 10, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 35, 57, 48, 61, 64, 51, 49, 52, 38, 41, 39, 54, 36, 40, 43, 45, 56 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path8", "32S6-4,4,4-g5-path21", "64S4-8,4,8-g17-path26" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path21";

/*
Return for eval
*/

return s;
