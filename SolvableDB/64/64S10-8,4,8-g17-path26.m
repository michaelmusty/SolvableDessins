s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S10-8,4,8-g17-path26";
s`SolvableDBFilename := "64S10-8,4,8-g17-path26.m";
s`SolvableDBPassportName := "64S10-8,4,8-g17";
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
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
[ 11, 31, 8, 23, 2, 5, 14, 40, 59, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 27, 12, 26, 10, 48, 34, 50, 24, 54, 58, 46, 43, 38, 6, 36, 30, 63, 55, 47, 61, 19, 56, 37, 62, 35, 57, 32, 49, 22, 60, 52 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 44, 20, 33, 6, 47, 21, 42, 16, 24, 14, 8, 55, 58, 31, 32, 9, 38, 37, 34, 35, 36, 13, 53, 22, 43, 17, 28, 23, 52, 49, 40, 50, 54, 39, 62, 51, 48, 60, 41, 29, 63, 59, 56, 46, 57, 45, 64, 61 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 37, 35, 8, 30, 46, 12, 54, 11, 50, 29, 53, 59, 60, 13, 27, 14, 25, 62, 16, 44, 17, 45, 33, 64, 47, 42, 63, 22, 23, 52, 28, 58, 41, 32, 57, 39, 61, 48, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 59, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 27, 12, 26, 10, 48, 34, 50, 24, 54, 58, 46, 43, 38, 6, 36, 30, 63, 55, 47, 61, 19, 56, 37, 62, 35, 57, 32, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 44, 20, 33, 6, 47, 21, 42, 16, 24, 14, 8, 55, 58, 31, 32, 9, 38, 37, 34, 35, 36, 13, 53, 22, 43, 17, 28, 23, 52, 49, 40, 50, 54, 39, 62, 51, 48, 60, 41, 29, 63, 59, 56, 46, 57, 45, 64, 61 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 37, 35, 8, 30, 46, 12, 54, 11, 50, 29, 53, 59, 60, 13, 27, 14, 25, 62, 16, 44, 17, 45, 33, 64, 47, 42, 63, 22, 23, 52, 28, 58, 41, 32, 57, 39, 61, 48, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 59, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 27, 12, 26, 10, 48, 34, 50, 24, 54, 58, 46, 43, 38, 6, 36, 30, 63, 55, 47, 61, 19, 56, 37, 62, 35, 57, 32, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 44, 20, 33, 6, 47, 21, 42, 16, 24, 14, 8, 55, 58, 31, 32, 9, 38, 37, 34, 35, 36, 13, 53, 22, 43, 17, 28, 23, 52, 49, 40, 50, 54, 39, 62, 51, 48, 60, 41, 29, 63, 59, 56, 46, 57, 45, 64, 61 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 37, 35, 8, 30, 46, 12, 54, 11, 50, 29, 53, 59, 60, 13, 27, 14, 25, 62, 16, 44, 17, 45, 33, 64, 47, 42, 63, 22, 23, 52, 28, 58, 41, 32, 57, 39, 61, 48, 56 ]:
 Order := 64 > |
[ 18, 5, 25, 33, 6, 47, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 54, 13, 14, 62, 4, 41, 32, 36, 34, 26, 31, 49, 2, 60, 12, 39, 58, 48, 56, 46, 19, 8, 27, 24, 45, 15, 23, 44, 52, 38, 61, 40, 17, 64, 21, 42, 51, 55, 59, 43, 9, 63, 53, 57, 50, 29 ],
[ 61, 45, 57, 29, 63, 56, 64, 54, 40, 52, 51, 62, 28, 46, 53, 39, 34, 58, 55, 59, 9, 32, 36, 50, 48, 60, 49, 33, 20, 22, 21, 47, 41, 23, 44, 17, 42, 43, 25, 31, 13, 35, 19, 37, 11, 8, 30, 16, 26, 15, 2, 12, 24, 14, 38, 18, 7, 6, 4, 27, 5, 10, 1, 3 ],
[ 45, 40, 46, 34, 51, 61, 54, 9, 20, 41, 21, 28, 29, 31, 35, 57, 11, 63, 16, 36, 15, 56, 2, 37, 64, 13, 33, 50, 7, 48, 4, 39, 59, 60, 52, 49, 62, 25, 17, 24, 53, 8, 18, 14, 38, 55, 58, 23, 47, 5, 19, 32, 1, 43, 6, 44, 12, 42, 3, 22, 27, 30, 26, 10 ]
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
[ 15, 34, 20, 40, 24, 19, 4, 37, 46, 7, 36, 3, 49, 35, 31, 43, 16, 38, 11, 21, 45, 26, 25, 9, 55, 5, 1, 52, 41, 12, 54, 10, 60, 59, 50, 29, 53, 2, 22, 51, 62, 18, 8, 6, 63, 64, 27, 47, 23, 13, 61, 42, 33, 57, 14, 30, 48, 32, 28, 17, 58, 44, 56, 39 ],
[ 61, 45, 57, 29, 63, 56, 64, 54, 40, 52, 51, 62, 28, 46, 53, 39, 34, 58, 55, 59, 9, 32, 36, 50, 48, 60, 49, 33, 20, 22, 21, 47, 41, 23, 44, 17, 42, 43, 25, 31, 13, 35, 19, 37, 11, 8, 30, 16, 26, 15, 2, 12, 24, 14, 38, 18, 7, 6, 4, 27, 5, 10, 1, 3 ],
[ 60, 55, 52, 57, 49, 35, 62, 38, 53, 22, 43, 47, 24, 19, 63, 36, 26, 37, 58, 64, 29, 16, 27, 61, 34, 30, 32, 20, 23, 6, 50, 18, 15, 51, 54, 45, 46, 56, 7, 59, 4, 10, 48, 12, 31, 21, 25, 3, 41, 42, 9, 13, 44, 40, 39, 5, 8, 1, 17, 28, 11, 33, 2, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 59, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 27, 12, 26, 10, 48, 34, 50, 24, 54, 58, 46, 43, 38, 6, 36, 30, 63, 55, 47, 61, 19, 56, 37, 62, 35, 57, 32, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 44, 20, 33, 6, 47, 21, 42, 16, 24, 14, 8, 55, 58, 31, 32, 9, 38, 37, 34, 35, 36, 13, 53, 22, 43, 17, 28, 23, 52, 49, 40, 50, 54, 39, 62, 51, 48, 60, 41, 29, 63, 59, 56, 46, 57, 45, 64, 61 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 37, 35, 8, 30, 46, 12, 54, 11, 50, 29, 53, 59, 60, 13, 27, 14, 25, 62, 16, 44, 17, 45, 33, 64, 47, 42, 63, 22, 23, 52, 28, 58, 41, 32, 57, 39, 61, 48, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 47, 45, 61, 52, 64, 51, 43, 18, 40, 22, 21, 50, 55, 44, 17, 60, 57, 39, 63, 56, 59, 49, 42, 23, 28, 41, 15, 5, 20, 6, 4, 53, 27, 14, 26, 8, 48, 34, 58, 24, 54, 16, 46, 30, 38, 29, 36, 13, 35, 32, 31, 37, 19, 25, 3, 11, 7, 1, 33, 10, 9, 12, 2 ],
\[ 64, 62, 61, 56, 57, 59, 63, 49, 47, 45, 52, 51, 43, 60, 39, 50, 35, 29, 28, 58, 32, 31, 37, 48, 53, 54, 46, 19, 18, 40, 22, 21, 55, 44, 17, 42, 23, 41, 15, 30, 38, 36, 13, 34, 10, 27, 9, 24, 8, 16, 12, 11, 25, 26, 33, 4, 5, 20, 6, 14, 3, 2, 7, 1 ],
\[ 63, 49, 64, 48, 61, 53, 57, 52, 32, 54, 60, 46, 19, 62, 56, 59, 34, 50, 33, 39, 22, 40, 36, 58, 29, 51, 45, 55, 16, 9, 30, 31, 38, 23, 44, 17, 42, 13, 4, 47, 43, 35, 28, 37, 26, 10, 21, 20, 11, 6, 27, 14, 18, 12, 41, 24, 3, 15, 25, 2, 1, 8, 5, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 64, 56, 32, 29, 31, 58, 37, 62, 61, 57, 63, 49, 35, 28, 43, 16, 9, 54, 30, 12, 11, 25, 41, 55, 36, 34, 26, 47, 45, 52, 51, 60, 39, 50, 48, 53, 46, 19, 10, 27, 24, 8, 15, 3, 44, 2, 38, 23, 13, 7, 5, 33, 42, 14, 21, 18, 40, 22, 17, 4, 1, 20, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path1", "32S7-8,2,8-g5-path2", "64S10-8,4,8-g17-path26" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path2";

/*
Return for eval
*/

return s;
