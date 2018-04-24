s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S43-4,8,16-g19-path4";
s`SolvableDBFilename := "64S43-4,8,16-g19-path4.m";
s`SolvableDBPassportName := "64S43-4,8,16-g19";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ]:
 Order := 64 > |
[ 13, 31, 9, 21, 29, 33, 4, 44, 14, 7, 40, 28, 5, 22, 43, 32, 49, 16, 47, 18, 10, 3, 48, 36, 12, 45, 25, 27, 1, 52, 6, 20, 2, 63, 59, 26, 60, 61, 56, 23, 64, 62, 8, 15, 24, 50, 17, 11, 19, 53, 55, 38, 58, 57, 54, 42, 51, 46, 37, 35, 30, 39, 41, 34 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 33, 3, 24, 5, 13, 22, 32, 11, 18, 9, 12, 6, 31, 28, 15, 25, 14, 8, 26, 43, 19, 23, 17, 48, 45, 30, 36, 44, 47, 39, 40, 49, 35, 37, 38, 61, 34, 42, 41, 64, 60, 51, 52, 59, 62, 50, 56, 63, 53, 46, 54, 58, 57, 55 ],
[ 8, 11, 16, 1, 15, 23, 2, 30, 12, 5, 34, 26, 3, 20, 38, 19, 39, 4, 42, 17, 6, 27, 41, 35, 7, 37, 24, 21, 14, 46, 9, 10, 22, 50, 51, 13, 54, 53, 55, 18, 58, 57, 25, 28, 29, 62, 31, 32, 33, 60, 63, 36, 56, 64, 52, 40, 61, 59, 43, 44, 45, 48, 47, 49 ]
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
[ 60, 56, 48, 36, 59, 62, 47, 55, 44, 45, 51, 61, 31, 40, 57, 63, 53, 28, 46, 64, 49, 43, 54, 58, 18, 50, 52, 32, 33, 34, 29, 25, 13, 38, 39, 10, 42, 41, 37, 3, 30, 35, 9, 22, 4, 17, 21, 14, 7, 24, 23, 12, 19, 11, 15, 6, 8, 26, 1, 5, 27, 2, 20, 16 ],
[ 58, 46, 56, 61, 50, 53, 64, 42, 59, 52, 37, 55, 49, 62, 39, 54, 30, 43, 38, 51, 63, 60, 35, 34, 48, 41, 57, 40, 47, 23, 36, 44, 45, 8, 19, 18, 17, 11, 24, 29, 15, 26, 33, 31, 32, 16, 25, 13, 28, 12, 2, 22, 20, 6, 1, 7, 5, 27, 10, 4, 9, 21, 3, 14 ],
[ 9, 14, 28, 33, 22, 3, 13, 27, 18, 31, 16, 10, 43, 25, 12, 7, 2, 47, 6, 21, 29, 32, 20, 5, 45, 1, 4, 36, 44, 26, 48, 49, 40, 17, 8, 60, 15, 24, 23, 64, 19, 11, 52, 61, 59, 35, 56, 63, 62, 42, 38, 58, 37, 30, 34, 51, 41, 39, 57, 55, 50, 54, 46, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 20, 7, 22, 12, 16, 14, 24, 4, 9, 17, 1, 25, 21, 26, 2, 23, 33, 11, 6, 3, 10, 19, 15, 29, 8, 5, 13, 28, 35, 18, 31, 32, 39, 38, 43, 30, 37, 41, 49, 42, 34, 45, 36, 44, 51, 40, 47, 48, 55, 53, 59, 54, 46, 58, 64, 50, 57, 61, 52, 60, 63, 56, 62 ],
\[ 21, 26, 5, 28, 7, 24, 12, 6, 29, 25, 37, 14, 10, 1, 2, 15, 30, 44, 38, 8, 27, 13, 35, 16, 9, 20, 3, 22, 4, 23, 45, 43, 36, 54, 19, 32, 17, 11, 46, 60, 51, 53, 31, 33, 18, 41, 61, 59, 52, 64, 42, 48, 34, 39, 62, 50, 56, 63, 47, 49, 40, 58, 57, 55 ],
\[ 26, 7, 29, 12, 24, 21, 25, 37, 1, 27, 2, 8, 45, 13, 35, 14, 16, 9, 20, 3, 28, 5, 6, 38, 43, 30, 15, 44, 36, 54, 4, 22, 10, 11, 53, 61, 46, 51, 19, 31, 23, 17, 59, 60, 52, 64, 18, 33, 32, 34, 56, 57, 63, 62, 42, 47, 39, 41, 58, 50, 55, 49, 40, 48 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 27, 29, 3, 8, 20, 19, 32, 17, 16, 7, 9, 11, 26, 28, 24, 12, 25, 13, 38, 33, 18, 31, 41, 37, 45, 35, 30, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 62, 55, 50, 60, 59, 52, 56, 64, 63 ],
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 33, 9, 11, 27, 26, 28, 24, 12, 10, 14, 15, 17, 18, 19, 20, 32, 31, 41, 13, 25, 29, 30, 39, 49, 42, 34, 37, 44, 38, 35, 40, 48, 47, 58, 36, 43, 45, 46, 55, 64, 50, 57, 54, 60, 51, 53, 56, 62, 63, 59, 52, 61 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-2,4,8-g2-path2", "32S9-2,4,8-g3-path13", "64S43-4,8,16-g19-path4" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path13";

/*
Return for eval
*/

return s;
