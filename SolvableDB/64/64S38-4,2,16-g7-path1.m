s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-4,2,16-g7-path1";
s`SolvableDBFilename := "64S38-4,2,16-g7-path1.m";
s`SolvableDBPassportName := "64S38-4,2,16-g7";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]:
 Order := 64 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]
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
[ 21, 16, 27, 26, 18, 19, 9, 29, 12, 32, 24, 13, 7, 37, 35, 6, 34, 1, 2, 43, 5, 42, 40, 3, 45, 8, 11, 48, 4, 53, 51, 15, 50, 14, 10, 59, 17, 58, 56, 20, 61, 25, 23, 62, 22, 63, 64, 31, 60, 30, 28, 57, 33, 52, 54, 36, 55, 41, 39, 46, 38, 47, 49, 44 ],
[ 26, 27, 32, 37, 29, 24, 21, 34, 16, 43, 35, 18, 19, 42, 40, 9, 45, 12, 13, 48, 7, 53, 51, 6, 50, 1, 2, 59, 5, 58, 56, 3, 61, 8, 11, 62, 4, 63, 64, 15, 60, 14, 10, 57, 17, 52, 54, 20, 55, 25, 23, 46, 22, 47, 49, 31, 44, 30, 28, 41, 33, 36, 38, 39 ],
[ 12, 13, 6, 5, 7, 9, 19, 1, 21, 11, 2, 16, 18, 8, 3, 27, 4, 29, 24, 15, 26, 17, 10, 35, 14, 37, 32, 23, 34, 25, 20, 43, 22, 45, 40, 31, 42, 33, 28, 51, 30, 53, 48, 39, 50, 41, 36, 59, 38, 61, 56, 47, 58, 49, 44, 64, 46, 63, 62, 55, 60, 57, 52, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
\[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 4, 11, 2, 5, 13, 3, 7, 14, 8, 9, 12, 15, 17, 21, 10, 16, 18, 22, 19, 23, 25, 29, 20, 24, 26, 30, 27, 31, 33, 37, 28, 32, 34, 38, 35, 39, 41, 45, 36, 40, 42, 46, 43, 47, 49, 53, 44, 48, 50, 54, 51, 55, 57, 61, 52, 56, 58, 62, 59, 63, 64, 60 ],
\[ 11, 12, 5, 15, 3, 7, 6, 10, 19, 8, 1, 2, 16, 23, 4, 13, 20, 27, 9, 17, 24, 31, 14, 21, 28, 35, 18, 25, 32, 39, 22, 29, 36, 43, 26, 33, 40, 47, 30, 37, 44, 51, 34, 41, 48, 55, 38, 45, 52, 59, 42, 49, 56, 63, 46, 53, 60, 64, 50, 57, 62, 61, 54, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 11, 12, 17, 4, 13, 7, 10, 14, 18, 15, 19, 21, 25, 16, 20, 22, 26, 23, 27, 29, 33, 24, 28, 30, 34, 31, 35, 37, 41, 32, 36, 38, 42, 39, 43, 45, 49, 40, 44, 46, 50, 47, 51, 53, 57, 48, 52, 54, 58, 55, 59, 61, 64, 56, 60, 62, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path2", "64S38-4,2,16-g7-path1" ];
s`SolvableDBChild := "32S18-2,2,16-g0-path2";

/*
Return for eval
*/

return s;
