s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,8,4-g13-path154";
s`SolvableDBFilename := "64S21-4,8,4-g13-path154.m";
s`SolvableDBPassportName := "64S21-4,8,4-g13";
s`SolvableDBPathNumber := 154;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 64 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 64, 41, 63, 36, 42, 51, 62, 50, 46, 48, 52, 57, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 57, 32, 34, 31, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 62, 45, 30, 43, 47, 55, 58, 35, 54, 57, 53, 56, 64, 63, 51, 61, 59, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 64, 41, 63, 36, 42, 51, 62, 50, 46, 48, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 57, 32, 34, 31, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 62, 45, 30, 43, 47, 55, 58, 35, 54, 57, 53, 56, 64, 63, 51, 61, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 64, 41, 63, 36, 42, 51, 62, 50, 46, 48, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 57, 32, 34, 31, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 62, 45, 30, 43, 47, 55, 58, 35, 54, 57, 53, 56, 64, 63, 51, 61, 59, 60 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 28, 20, 4, 37, 11, 22, 10, 18, 7, 30, 33, 40, 32, 45, 43, 25, 44, 41, 55, 16, 35, 29, 14, 53, 56, 27, 31, 34, 60, 50, 61, 47, 59, 57, 62, 38, 51, 42, 36, 63, 64, 49, 48, 46, 58, 54, 52 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 32, 34, 14, 3, 41, 5, 42, 18, 23, 16, 33, 36, 6, 31, 25, 12, 28, 46, 8, 38, 9, 50, 48, 11, 49, 13, 57, 15, 58, 17, 20, 52, 54, 22, 24, 26, 51, 30, 63, 64, 62, 35, 60, 37, 59, 39, 40, 47, 61, 43, 44, 45, 55, 53, 56 ],
[ 22, 3, 28, 40, 9, 15, 45, 37, 33, 44, 43, 13, 19, 56, 25, 53, 2, 24, 39, 6, 35, 18, 30, 1, 20, 5, 59, 17, 55, 7, 60, 47, 26, 61, 29, 64, 4, 63, 12, 8, 51, 62, 10, 11, 23, 58, 34, 52, 54, 57, 42, 49, 14, 48, 21, 16, 46, 50, 31, 27, 32, 41, 36, 38 ]
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
[ 14, 31, 36, 10, 29, 34, 4, 11, 48, 19, 12, 23, 52, 5, 42, 33, 38, 16, 7, 41, 18, 46, 8, 50, 32, 49, 25, 27, 1, 62, 6, 28, 21, 2, 47, 15, 58, 20, 54, 57, 17, 3, 64, 63, 51, 9, 53, 22, 24, 26, 44, 37, 59, 40, 61, 60, 39, 13, 35, 55, 56, 43, 45, 30 ],
[ 20, 24, 40, 25, 17, 26, 33, 6, 44, 18, 1, 2, 56, 4, 39, 8, 37, 15, 28, 13, 12, 45, 5, 30, 9, 43, 11, 22, 19, 60, 10, 23, 3, 7, 64, 14, 55, 16, 53, 35, 21, 29, 61, 47, 59, 34, 52, 31, 27, 32, 49, 36, 62, 38, 63, 51, 41, 42, 58, 57, 54, 48, 50, 46 ],
[ 42, 46, 58, 34, 36, 48, 29, 32, 64, 14, 16, 27, 59, 11, 52, 10, 57, 41, 31, 54, 7, 62, 21, 51, 49, 63, 19, 50, 23, 35, 12, 4, 38, 8, 45, 33, 47, 5, 60, 61, 1, 18, 53, 56, 55, 28, 40, 25, 6, 2, 22, 20, 44, 15, 30, 43, 3, 17, 39, 13, 37, 24, 9, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 64, 41, 63, 36, 42, 51, 62, 50, 46, 48, 52, 57, 58 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 57, 32, 34, 31, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 62, 45, 30, 43, 47, 55, 58, 35, 54, 57, 53, 56, 64, 63, 51, 61, 59, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 57, 46, 47, 63, 54, 35, 61, 36, 53, 56, 60, 27, 44, 48, 43, 50, 62, 59, 49, 30, 42, 55, 41, 52, 38, 13, 58, 45, 21, 39, 37, 64, 40, 7, 9, 32, 26, 31, 34, 24, 22, 16, 14, 29, 3, 4, 15, 20, 17, 1, 25, 10, 6, 23, 11, 2, 28, 19, 12, 8, 18, 5, 33 ],
\[ 46, 60, 27, 44, 48, 61, 51, 43, 52, 63, 64, 30, 7, 9, 32, 26, 31, 50, 45, 34, 24, 58, 62, 57, 47, 54, 35, 59, 22, 41, 55, 53, 49, 56, 1, 25, 10, 6, 23, 11, 2, 28, 38, 36, 42, 13, 14, 37, 40, 39, 3, 4, 5, 8, 18, 33, 12, 19, 29, 21, 16, 17, 15, 20 ],
\[ 63, 54, 48, 59, 51, 57, 53, 60, 42, 35, 55, 61, 32, 45, 46, 30, 49, 64, 47, 50, 43, 36, 56, 38, 58, 41, 37, 52, 44, 16, 40, 13, 62, 39, 10, 22, 27, 24, 34, 31, 26, 9, 21, 29, 14, 15, 19, 3, 17, 20, 5, 28, 7, 2, 11, 23, 6, 25, 4, 8, 12, 33, 1, 18 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 30, 31, 22, 27, 26, 28, 7, 24, 32, 3, 8, 17, 18, 20, 21, 33, 34, 37, 29, 16, 25, 14, 47, 48, 43, 49, 45, 44, 50, 46, 13, 39, 40, 36, 53, 42, 41, 38, 57, 62, 59, 51, 61, 60, 63, 64, 35, 55, 56, 58, 54, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 43, 34, 9, 32, 24, 25, 10, 26, 27, 15, 12, 20, 33, 17, 16, 18, 31, 13, 14, 21, 28, 29, 59, 46, 30, 50, 44, 45, 49, 48, 37, 40, 39, 42, 35, 36, 38, 41, 54, 64, 47, 63, 60, 61, 51, 62, 53, 56, 55, 52, 57, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3", "32S9-2,8,4-g3-path5", "64S21-4,8,4-g13-path154" ];
s`SolvableDBChild := "32S9-2,8,4-g3-path5";

/*
Return for eval
*/

return s;
