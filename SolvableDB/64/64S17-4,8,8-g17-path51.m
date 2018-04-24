s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-4,8,8-g17-path51";
s`SolvableDBFilename := "64S17-4,8,8-g17-path51.m";
s`SolvableDBPassportName := "64S17-4,8,8-g17";
s`SolvableDBPathNumber := 51;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 8 ];
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 56, 63 }
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
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 60, 11, 44, 19, 37, 63, 50, 42, 52, 6, 51, 3, 55, 48, 58, 43, 46, 26, 41, 53, 7, 4, 35, 39, 47, 59, 23, 56, 45, 57, 16, 61, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 52, 59, 40, 3, 61, 41, 15, 37, 20, 34, 56, 35, 6, 16, 14, 62, 27, 58, 47, 54, 8, 36, 60, 13, 57, 9, 12, 18, 32, 64, 22, 10, 33, 43, 48, 44, 42, 26, 63, 30, 29, 21, 25, 19, 38, 46, 49, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 60, 11, 44, 19, 37, 63, 50, 42, 52, 6, 51, 3, 55, 48, 58, 43, 46, 26, 41, 53, 7, 4, 35, 39, 47, 59, 23, 56, 45, 57, 16, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 52, 59, 40, 3, 61, 41, 15, 37, 20, 34, 56, 35, 6, 16, 14, 62, 27, 58, 47, 54, 8, 36, 60, 13, 57, 9, 12, 18, 32, 64, 22, 10, 33, 43, 48, 44, 42, 26, 63, 30, 29, 21, 25, 19, 38, 46, 49, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 60, 11, 44, 19, 37, 63, 50, 42, 52, 6, 51, 3, 55, 48, 58, 43, 46, 26, 41, 53, 7, 4, 35, 39, 47, 59, 23, 56, 45, 57, 16, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 52, 59, 40, 3, 61, 41, 15, 37, 20, 34, 56, 35, 6, 16, 14, 62, 27, 58, 47, 54, 8, 36, 60, 13, 57, 9, 12, 18, 32, 64, 22, 10, 33, 43, 48, 44, 42, 26, 63, 30, 29, 21, 25, 19, 38, 46, 49, 51 ]:
 Order := 64 > |
[ 35, 23, 13, 3, 57, 60, 46, 25, 50, 41, 10, 37, 34, 51, 52, 58, 16, 39, 54, 56, 15, 53, 22, 18, 19, 64, 7, 27, 49, 14, 1, 29, 36, 4, 40, 62, 6, 24, 38, 31, 55, 21, 32, 63, 44, 28, 30, 17, 43, 5, 47, 42, 2, 8, 11, 26, 9, 48, 33, 12, 45, 59, 61, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
[ 19, 47, 26, 40, 42, 43, 6, 60, 15, 16, 22, 29, 1, 35, 53, 51, 34, 61, 37, 54, 17, 14, 13, 9, 36, 25, 62, 12, 50, 64, 28, 63, 32, 20, 7, 18, 39, 44, 5, 8, 2, 23, 57, 21, 55, 33, 31, 30, 45, 41, 56, 58, 4, 59, 48, 46, 11, 3, 38, 24, 52, 49, 10, 27 ]
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
[ 35, 23, 13, 3, 57, 60, 46, 25, 50, 41, 10, 37, 34, 51, 52, 58, 16, 39, 54, 56, 15, 53, 22, 18, 19, 64, 7, 27, 49, 14, 1, 29, 36, 4, 40, 62, 6, 24, 38, 31, 55, 21, 32, 63, 44, 28, 30, 17, 43, 5, 47, 42, 2, 8, 11, 26, 9, 48, 33, 12, 45, 59, 61, 20 ],
[ 47, 15, 53, 17, 29, 19, 64, 20, 43, 57, 45, 8, 58, 48, 44, 21, 55, 60, 26, 30, 5, 42, 41, 59, 40, 51, 31, 56, 33, 2, 4, 6, 54, 23, 13, 46, 28, 37, 36, 14, 63, 61, 62, 49, 18, 35, 16, 52, 12, 24, 22, 9, 11, 1, 50, 34, 39, 10, 27, 7, 32, 25, 38, 3 ],
[ 27, 3, 31, 56, 55, 38, 59, 33, 10, 53, 17, 18, 64, 20, 16, 4, 14, 50, 62, 7, 22, 34, 30, 63, 12, 28, 37, 36, 61, 1, 25, 9, 24, 35, 54, 29, 49, 57, 45, 46, 58, 48, 44, 11, 42, 60, 26, 13, 5, 52, 40, 2, 51, 6, 23, 8, 21, 47, 43, 32, 41, 39, 15, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 60, 11, 44, 19, 37, 63, 50, 42, 52, 6, 51, 3, 55, 48, 58, 43, 46, 26, 41, 53, 7, 4, 35, 39, 47, 59, 23, 56, 45, 57, 16, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 23, 57, 11, 42, 33, 31, 13, 45, 55, 52, 6, 56, 4, 26, 40, 60, 58, 51, 59, 7, 48, 30, 8, 25, 62, 12, 34, 9, 50, 37, 39, 29, 20, 53, 41, 36, 32, 17, 63, 21, 64, 61, 14, 49, 15, 19, 54, 24, 28, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 55, 52, 59, 40, 3, 61, 41, 15, 37, 20, 34, 56, 35, 6, 16, 14, 62, 27, 58, 47, 54, 8, 36, 60, 13, 57, 9, 12, 18, 32, 64, 22, 10, 33, 43, 48, 44, 42, 26, 63, 30, 29, 21, 25, 19, 38, 46, 49, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 27, 16, 61, 18, 49, 48, 13, 3, 44, 46, 25, 30, 1, 31, 11, 32, 12, 47, 26, 56, 55, 43, 6, 24, 38, 21, 8, 59, 42, 5, 28, 36, 57, 63, 41, 10, 62, 34, 51, 52, 2, 53, 39, 54, 40, 15, 17, 19, 14, 64, 29, 4, 37, 58, 35, 50, 45, 22, 9, 23, 60 ],
\[ 18, 8, 33, 59, 3, 42, 5, 44, 34, 35, 1, 15, 36, 37, 20, 7, 27, 16, 61, 49, 64, 19, 25, 17, 63, 32, 50, 9, 53, 12, 24, 22, 11, 62, 39, 10, 52, 48, 58, 38, 40, 26, 23, 30, 47, 57, 60, 28, 2, 4, 6, 56, 54, 45, 31, 43, 13, 46, 55, 21, 51, 41, 14, 29 ],
\[ 62, 26, 28, 46, 48, 44, 38, 32, 16, 4, 34, 61, 27, 54, 51, 40, 35, 41, 49, 6, 14, 20, 64, 10, 29, 12, 39, 18, 52, 19, 36, 15, 9, 7, 59, 50, 45, 11, 55, 33, 3, 30, 21, 22, 23, 24, 25, 1, 42, 58, 8, 47, 56, 43, 13, 60, 17, 31, 57, 63, 2, 5, 53, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 51, 16, 3, 4, 8, 52, 53, 54, 20, 55, 23, 56, 31, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 61, 25, 60, 21, 32, 57, 30, 18, 17, 37, 63, 64, 35, 33, 26, 59, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 62, 36, 34, 15, 61, 25, 12, 60, 13, 21, 44, 10, 11, 14, 32, 57, 30, 48, 18, 50, 17, 53, 3, 4, 5, 7, 8, 47, 26, 56, 55, 43, 33, 51, 35, 49, 54, 37, 52, 46, 45, 31, 59, 58, 23, 20, 16, 64, 63 ],
\[ 22, 5, 55, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 61, 63, 27, 14, 16, 32, 9, 57, 28, 30, 48, 34, 13, 19, 21, 23, 25, 26, 10, 53, 64, 35, 46, 7, 2, 39, 43, 8, 33, 59, 3, 42, 44, 54, 37, 52, 49, 50, 51, 38, 58, 60, 45, 56, 31, 62, 20, 36, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path31", "32S2-4,4,4-g5-path74", "64S17-4,8,8-g17-path51" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path74";

/*
Return for eval
*/

return s;
