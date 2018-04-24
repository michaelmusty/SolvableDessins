s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,8,4-g17-path157";
s`SolvableDBFilename := "64S17-8,8,4-g17-path157.m";
s`SolvableDBPassportName := "64S17-8,8,4-g17";
s`SolvableDBPathNumber := 157;
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 63 }
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
[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 58, 6, 9, 4, 32, 60, 14, 34, 54, 49, 59, 7, 46, 13, 8, 63, 12, 35, 23, 47, 30, 20, 50, 28, 37, 33, 17, 11, 64, 25, 39, 15, 48, 51, 61, 40, 19, 41, 24, 29, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 16, 2, 5, 55, 58, 59, 60, 3, 61, 62, 8, 52, 42, 38, 9, 53, 31, 6, 50, 41, 46, 19, 54, 45, 51, 37, 56, 13, 12, 18, 33, 64, 22, 10, 34, 14, 63, 57, 26, 15, 30, 21, 40, 27, 29, 20, 25, 47, 35, 36, 44, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 58, 6, 9, 4, 32, 60, 14, 34, 54, 49, 59, 7, 46, 13, 8, 63, 12, 35, 23, 47, 30, 20, 50, 28, 37, 33, 17, 11, 64, 25, 39, 15, 48, 51, 61, 40, 19, 41, 24, 29, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 16, 2, 5, 55, 58, 59, 60, 3, 61, 62, 8, 52, 42, 38, 9, 53, 31, 6, 50, 41, 46, 19, 54, 45, 51, 37, 56, 13, 12, 18, 33, 64, 22, 10, 34, 14, 63, 57, 26, 15, 30, 21, 40, 27, 29, 20, 25, 47, 35, 36, 44, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 58, 6, 9, 4, 32, 60, 14, 34, 54, 49, 59, 7, 46, 13, 8, 63, 12, 35, 23, 47, 30, 20, 50, 28, 37, 33, 17, 11, 64, 25, 39, 15, 48, 51, 61, 40, 19, 41, 24, 29, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 16, 2, 5, 55, 58, 59, 60, 3, 61, 62, 8, 52, 42, 38, 9, 53, 31, 6, 50, 41, 46, 19, 54, 45, 51, 37, 56, 13, 12, 18, 33, 64, 22, 10, 34, 14, 63, 57, 26, 15, 30, 21, 40, 27, 29, 20, 25, 47, 35, 36, 44, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
[ 18, 44, 56, 6, 3, 55, 5, 53, 35, 20, 1, 10, 12, 23, 36, 51, 19, 16, 61, 47, 64, 27, 25, 22, 40, 24, 48, 29, 41, 50, 37, 33, 17, 11, 63, 39, 15, 46, 2, 38, 52, 31, 45, 42, 34, 62, 54, 49, 59, 7, 43, 58, 13, 8, 32, 21, 26, 9, 57, 14, 4, 60, 28, 30 ],
[ 24, 7, 59, 52, 4, 62, 48, 5, 13, 64, 32, 11, 56, 12, 1, 27, 25, 17, 29, 18, 26, 28, 15, 23, 20, 35, 40, 36, 47, 22, 34, 14, 63, 57, 37, 30, 21, 54, 16, 39, 2, 3, 49, 43, 6, 44, 50, 41, 46, 19, 61, 8, 45, 51, 9, 55, 60, 42, 58, 31, 38, 53, 10, 33 ]
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
[ 37, 29, 44, 7, 54, 43, 39, 41, 6, 35, 13, 60, 58, 55, 14, 36, 1, 10, 30, 23, 31, 64, 26, 11, 33, 56, 18, 24, 17, 15, 62, 34, 21, 42, 57, 63, 9, 19, 25, 22, 27, 52, 2, 38, 8, 48, 28, 50, 51, 20, 47, 61, 46, 40, 3, 53, 45, 49, 5, 59, 16, 4, 32, 12 ],
[ 30, 8, 34, 59, 45, 57, 43, 42, 14, 36, 64, 15, 37, 63, 20, 7, 27, 50, 48, 39, 1, 19, 28, 17, 29, 33, 61, 40, 38, 16, 12, 24, 22, 21, 23, 47, 10, 52, 54, 41, 46, 13, 3, 53, 56, 58, 2, 4, 6, 51, 5, 62, 31, 44, 26, 11, 32, 60, 55, 35, 49, 9, 25, 18 ],
[ 24, 7, 59, 52, 4, 62, 48, 5, 13, 64, 32, 11, 56, 12, 1, 27, 25, 17, 29, 18, 26, 28, 15, 23, 20, 35, 40, 36, 47, 22, 34, 14, 63, 57, 37, 30, 21, 54, 16, 39, 2, 3, 49, 43, 6, 44, 50, 41, 46, 19, 61, 8, 45, 51, 9, 55, 60, 42, 58, 31, 38, 53, 10, 33 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 56, 11, 53, 55, 23, 60, 27, 28, 17, 19, 46, 54, 41, 44, 61, 25, 16, 7, 36, 39, 48, 52, 29, 45, 42, 3, 4, 43, 6, 50, 49, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 53, 21, 57, 56, 26, 31, 43, 55, 58, 6, 9, 4, 32, 60, 14, 34, 54, 49, 59, 7, 46, 13, 8, 63, 12, 35, 23, 47, 30, 20, 50, 28, 37, 33, 17, 11, 64, 25, 39, 15, 48, 51, 61, 40, 19, 41, 24, 29, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 16, 2, 5, 55, 58, 59, 60, 3, 61, 62, 8, 52, 42, 38, 9, 53, 31, 6, 50, 41, 46, 19, 54, 45, 51, 37, 56, 13, 12, 18, 33, 64, 22, 10, 34, 14, 63, 57, 26, 15, 30, 21, 40, 27, 29, 20, 25, 47, 35, 36, 44, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 64, 19, 25, 17, 40, 33, 18, 54, 45, 49, 43, 51, 44, 3, 26, 60, 57, 14, 34, 4, 9, 42, 58, 31, 52, 35, 13, 12, 55, 7, 46, 62, 48, 8, 56, 5, 15, 21, 37, 10, 50, 22, 30, 27, 36, 11, 63, 28, 32, 24, 20, 16, 1, 38, 61, 41, 47, 29, 2, 23, 39, 53, 6 ],
\[ 63, 61, 62, 44, 46, 42, 38, 49, 34, 24, 35, 26, 57, 21, 33, 29, 36, 28, 39, 22, 14, 20, 64, 10, 30, 12, 47, 18, 16, 25, 55, 37, 15, 9, 11, 17, 32, 7, 19, 50, 51, 6, 52, 4, 58, 5, 27, 54, 8, 40, 41, 43, 59, 48, 31, 60, 13, 45, 53, 56, 2, 3, 1, 23 ],
\[ 62, 33, 29, 36, 28, 39, 63, 22, 7, 59, 46, 49, 48, 43, 6, 14, 31, 60, 37, 57, 52, 13, 45, 53, 34, 8, 12, 56, 21, 9, 61, 44, 42, 38, 5, 55, 4, 1, 32, 11, 64, 19, 25, 17, 40, 18, 26, 10, 20, 35, 23, 30, 27, 24, 2, 41, 54, 50, 47, 51, 15, 16, 3, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 60, 15, 21, 37, 64, 31, 35, 22, 41, 47, 29, 28, 19, 38, 53, 5, 8, 3, 52, 39, 43, 61, 51, 4, 16, 45, 49, 59, 44, 25, 50, 7, 20, 27, 46, 40, 55, 62, 6, 57, 23, 12, 14, 10, 32, 58, 34, 11, 42, 13, 26, 63, 9, 30, 36, 18, 24, 1, 17, 56, 33, 48, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path4", "32S4-8,8,4-g9-path17", "64S17-8,8,4-g17-path157" ];
s`SolvableDBChild := "32S4-8,8,4-g9-path17";

/*
Return for eval
*/

return s;
