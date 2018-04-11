s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S54-4,32,4-g16-path1-notcomputed";
s`SolvableDBFilename := "64S54-4,32,4-g16-path1-notcomputed.m";
s`SolvableDBPassportName := "64S54-4,32,4-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
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
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]:
 Order := 64 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 37, 22, 27, 26, 39, 32, 33, 36, 45, 30, 35, 34, 47, 40, 41, 44, 53, 38, 43, 42, 55, 48, 49, 52, 61, 46, 51, 50, 63, 56, 57, 60, 64, 54, 59, 58, 62 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 32, 17, 34, 19, 36, 21, 38, 23, 40, 25, 42, 27, 44, 29, 46, 31, 48, 33, 50, 35, 52, 37, 54, 39, 56, 41, 58, 43, 60, 45, 62, 47, 64, 49, 59, 51, 57, 53, 63, 55, 61 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 37, 7, 33, 18, 39, 22, 35, 12, 45, 16, 41, 26, 47, 30, 43, 20, 53, 24, 49, 34, 55, 38, 51, 28, 61, 32, 57, 42, 63, 46, 59, 36, 64, 40, 60, 50, 62, 54, 58, 44, 56, 48, 52 ]
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
[ 46, 50, 54, 40, 44, 48, 38, 42, 58, 36, 62, 32, 52, 34, 56, 30, 59, 28, 63, 24, 60, 26, 64, 22, 51, 20, 55, 16, 57, 18, 61, 14, 43, 12, 47, 7, 49, 10, 53, 8, 35, 4, 39, 1, 41, 5, 45, 2, 27, 6, 31, 3, 33, 13, 37, 9, 19, 15, 23, 11, 25, 21, 29, 17 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
[ 52, 56, 60, 50, 54, 58, 44, 48, 64, 46, 57, 42, 62, 40, 59, 36, 61, 38, 49, 34, 63, 32, 51, 28, 53, 30, 41, 26, 55, 24, 43, 20, 45, 22, 33, 18, 47, 16, 35, 12, 37, 14, 25, 10, 39, 7, 27, 4, 29, 8, 17, 5, 31, 1, 19, 6, 21, 2, 9, 13, 23, 3, 11, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 60, 56, 63, 59, 62, 61, 57, 52, 51, 48, 55, 58, 49, 54, 53, 44, 43, 40, 47, 50, 41, 46, 45, 36, 35, 32, 39, 42, 33, 38, 37, 28, 27, 24, 31, 34, 25, 30, 29, 20, 19, 16, 23, 26, 17, 22, 21, 12, 11, 7, 15, 18, 9, 14, 13, 4, 3, 1, 6, 10, 2, 8, 5 ],
\[ 61, 52, 64, 62, 51, 54, 53, 60, 44, 43, 56, 63, 59, 57, 46, 45, 36, 35, 48, 55, 58, 49, 38, 37, 28, 27, 40, 47, 50, 41, 30, 29, 20, 19, 32, 39, 42, 33, 22, 21, 12, 11, 24, 31, 34, 25, 14, 13, 4, 3, 16, 23, 26, 17, 8, 5, 6, 1, 7, 15, 18, 9, 2, 10 ],
\[ 63, 56, 62, 59, 57, 58, 55, 64, 48, 49, 54, 51, 60, 61, 50, 47, 40, 41, 46, 43, 52, 53, 42, 39, 32, 33, 38, 35, 44, 45, 34, 31, 24, 25, 30, 27, 36, 37, 26, 23, 16, 17, 22, 19, 28, 29, 18, 15, 7, 9, 14, 11, 20, 21, 10, 6, 1, 2, 8, 3, 12, 13, 5, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 13, 8, 1, 2, 10, 4, 15, 7, 21, 14, 3, 12, 9, 18, 23, 16, 29, 22, 11, 20, 17, 26, 31, 24, 37, 30, 19, 28, 25, 34, 39, 32, 45, 38, 27, 36, 33, 42, 47, 40, 53, 46, 35, 44, 41, 50, 55, 48, 61, 54, 43, 52, 49, 58, 63, 56, 64, 62, 51, 60, 57, 59 ],
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 23, 18, 9, 16, 13, 12, 11, 14, 31, 26, 17, 24, 21, 20, 19, 22, 39, 34, 25, 32, 29, 28, 27, 30, 47, 42, 33, 40, 37, 36, 35, 38, 55, 50, 41, 48, 45, 44, 43, 46, 63, 58, 49, 56, 53, 52, 51, 54, 62, 59, 57, 64, 61, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S18-2,16,2-g0-path1-notcomputed", "64S54-4,32,4-g16-path1-notcomputed" ];
s`SolvableDBChild := "32S18-2,16,2-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
