s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-8,8,4-g17-path12";
s`SolvableDBFilename := "64S24-8,8,4-g17-path12.m";
s`SolvableDBPassportName := "64S24-8,8,4-g17";
s`SolvableDBPathNumber := 12;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 54 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]
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
[ 37, 49, 42, 7, 64, 52, 12, 13, 15, 35, 54, 39, 17, 63, 1, 10, 43, 20, 51, 23, 25, 55, 58, 41, 45, 46, 16, 4, 53, 8, 60, 34, 19, 36, 50, 57, 29, 27, 21, 59, 2, 38, 26, 32, 28, 56, 18, 31, 6, 3, 22, 11, 5, 24, 48, 30, 62, 40, 61, 33, 47, 14, 44, 9 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
[ 55, 19, 24, 57, 33, 60, 23, 52, 31, 5, 48, 34, 37, 56, 39, 6, 49, 43, 32, 42, 44, 63, 13, 22, 61, 41, 9, 40, 51, 53, 47, 35, 59, 17, 2, 16, 7, 11, 18, 30, 21, 1, 15, 26, 14, 64, 27, 62, 12, 29, 58, 4, 28, 45, 20, 54, 8, 50, 10, 36, 46, 38, 3, 25 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 45, 9, 11, 28, 56, 1, 27, 24, 4, 30, 44, 37, 38, 8, 23, 60, 58, 12, 19, 40, 2, 39, 17, 42, 25, 5, 46, 55, 36, 31, 57, 16, 62, 53, 3, 7, 61, 49, 50, 13, 34, 21, 43, 20, 22, 52, 10, 33, 54, 64, 41, 51, 26, 14, 59, 47, 48, 18, 63, 32, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 40, 41, 42, 43, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 22, 47, 48, 18, 27, 20, 49, 50, 21, 57, 64, 35, 26, 61, 28, 56, 63, 51, 15, 16, 60, 37, 52, 53, 19, 30, 23, 36, 62, 55, 14, 58, 59, 54 ],
\[ 61, 34, 21, 38, 23, 57, 27, 48, 40, 7, 14, 16, 31, 24, 59, 4, 60, 5, 17, 64, 35, 26, 9, 44, 50, 19, 28, 42, 18, 55, 30, 49, 13, 6, 12, 52, 47, 45, 10, 1, 32, 25, 33, 2, 3, 51, 53, 56, 36, 39, 43, 62, 20, 63, 46, 22, 11, 15, 37, 8, 29, 54, 41, 58 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 50, 34, 23, 51, 52, 22, 53, 54, 55, 56, 5, 40, 32, 9, 38, 47, 2, 4, 6, 7, 57, 12, 42, 44, 29, 31, 30, 63, 58, 28, 64, 59, 19, 41, 13, 62, 11, 43, 27, 46, 24, 61, 39, 48, 60, 49, 33, 21, 45, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 50, 6, 21, 43, 57, 64, 35, 26, 61, 22, 47, 45, 48, 18, 11, 28, 56, 10, 7, 1, 13, 33, 63, 51, 44, 3, 32, 15, 16, 25, 23, 54, 27, 46, 14, 4, 30, 59, 60, 41, 42, 55, 49, 37, 52, 31, 8, 34, 20, 58, 19, 40, 36, 62, 53 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 61, 49, 50, 13, 34, 55, 36, 39, 31, 57, 9, 21, 43, 35, 45, 11, 56, 19, 20, 22, 23, 42, 58, 52, 10, 12, 14, 15, 16, 17, 18, 25, 26, 32, 33, 37, 38, 48, 53, 54, 64, 60, 46, 40, 62, 63, 51, 44, 59, 47, 41 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path30", "32S2-4,4,4-g5-path73", "64S24-8,8,4-g17-path12" ];
s`SolvableDBChild := "32S2-4,4,4-g5-path73";

/*
Return for eval
*/

return s;