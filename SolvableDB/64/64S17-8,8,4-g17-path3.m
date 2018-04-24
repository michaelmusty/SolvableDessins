s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,8,4-g17-path3";
s`SolvableDBFilename := "64S17-8,8,4-g17-path3.m";
s`SolvableDBPassportName := "64S17-8,8,4-g17";
s`SolvableDBPathNumber := 3;
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
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 53 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 14, 44, 46, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 39, 20, 47, 63, 59, 37, 43, 23, 54, 41, 50, 57, 62, 49, 28, 64, 15, 53, 36, 22, 27, 60, 21, 29, 61, 51, 25, 56, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 40, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 42, 49, 8, 46, 32, 30, 38, 28, 56, 47, 19, 23, 13, 63, 60, 31, 55, 26, 43, 58, 64, 57, 45, 21, 34, 61, 50, 39, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 50, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 51, 36, 54, 6, 34, 13, 42, 46, 37, 30, 19, 16, 9, 33, 64, 10, 11, 24, 39, 47, 31, 52, 14, 57, 49, 55, 17, 53, 58, 26, 38, 48, 62, 43, 63, 44, 41, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 59, 41, 42, 38, 48, 61, 29, 21, 23, 54, 55, 34, 62, 28, 39, 24, 43, 64, 10, 44, 11, 18, 35, 33, 46, 16, 9, 57, 49, 52, 26, 14, 25, 50, 60, 6, 17, 56, 4, 5, 19, 22, 53, 27, 51, 7, 31, 36, 47, 32, 45, 12, 13, 40, 30, 2, 3, 37, 8, 15, 1, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 35, 14, 16, 39, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 27, 43, 3, 4, 6, 8, 44, 45, 19, 24, 46, 20, 47, 63, 57, 37, 48, 23, 49, 26, 50, 59, 62, 54, 22, 64, 15, 53, 36, 28, 17, 60, 61, 29, 21, 51, 55, 56, 58, 52 ],
\[ 59, 61, 34, 62, 28, 39, 63, 24, 25, 50, 33, 60, 64, 7, 46, 29, 23, 31, 56, 44, 36, 47, 26, 49, 42, 6, 32, 9, 35, 45, 58, 41, 38, 48, 5, 12, 21, 17, 11, 57, 15, 16, 40, 51, 43, 52, 55, 1, 2, 54, 13, 4, 19, 37, 20, 30, 53, 8, 14, 10, 18, 27, 3, 22 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 59, 41, 42, 38, 48, 61, 29, 21, 23, 54, 55, 34, 62, 28, 39, 24, 43, 64, 10, 44, 11, 18, 35, 33, 46, 16, 9, 57, 49, 52, 26, 14, 25, 50, 60, 6, 17, 56, 4, 5, 19, 22, 53, 27, 51, 7, 31, 36, 47, 32, 45, 12, 13, 40, 30, 2, 3, 37, 8, 15, 1, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 11, 51, 12, 55, 14, 33, 36, 59, 49, 42, 34, 21, 44, 25, 54, 58, 17, 19, 20, 22, 23, 10, 53, 40, 9, 13, 15, 16, 18, 26, 31, 32, 35, 37, 41, 43, 45, 60, 64, 52, 48, 61, 62, 39, 63, 46, 56, 57, 47, 38, 50 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path31", "32S12-8,8,4-g9-path42", "64S17-8,8,4-g17-path3" ];
s`SolvableDBChild := "32S12-8,8,4-g9-path42";

/*
Return for eval
*/

return s;
