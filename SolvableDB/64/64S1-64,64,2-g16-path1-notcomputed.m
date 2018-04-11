s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,2-g16-path1-notcomputed";
s`SolvableDBFilename := "64S1-64,64,2-g16-path1-notcomputed.m";
s`SolvableDBPassportName := "64S1-64,64,2-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 64, 64, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 62 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ]:
 Order := 64 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 45, 48, 11, 49, 34, 12, 14, 31, 21, 24, 2, 25, 18, 4, 6, 15, 57, 60, 27, 61, 50, 28, 30, 47, 37, 40, 7, 41, 26, 8, 10, 23, 55, 52, 43, 63, 62, 44, 46, 59, 54, 19, 42, 20, 22, 39, 38, 53, 64, 35, 58, 51, 56, 36 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 18, 4, 6, 15, 37, 40, 7, 41, 26, 8, 10, 23, 45, 48, 11, 49, 34, 12, 14, 31, 52, 54, 19, 55, 42, 20, 22, 39, 57, 60, 27, 61, 50, 28, 30, 47, 64, 35, 56, 36, 38, 53, 43, 63, 62, 44, 46, 59, 58, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
\[ 20, 36, 8, 39, 40, 7, 51, 53, 54, 19, 4, 23, 24, 2, 41, 42, 21, 22, 59, 63, 64, 35, 55, 56, 37, 38, 12, 15, 16, 1, 25, 26, 9, 10, 47, 61, 62, 44, 57, 58, 52, 43, 28, 31, 32, 3, 17, 18, 5, 6, 49, 50, 45, 46, 60, 27, 48, 11, 33, 34, 13, 14, 29, 30 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 35, 36, 37, 38, 39, 40, 41, 42, 11, 12, 13, 14, 15, 16, 17, 18, 44, 51, 52, 43, 53, 54, 55, 56, 27, 28, 29, 30, 31, 32, 33, 34, 59, 60, 63, 64, 57, 58, 45, 46, 47, 48, 49, 50, 61, 62 ],
\[ 20, 36, 8, 39, 40, 7, 51, 53, 54, 19, 4, 23, 24, 2, 41, 42, 21, 22, 59, 63, 64, 35, 55, 56, 37, 38, 12, 15, 16, 1, 25, 26, 9, 10, 47, 61, 62, 44, 57, 58, 52, 43, 28, 31, 32, 3, 17, 18, 5, 6, 49, 50, 45, 46, 60, 27, 48, 11, 33, 34, 13, 14, 29, 30 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,1-g0-path1-notcomputed", "32S1-32,32,1-g0-path1-notcomputed", "64S1-64,64,2-g16-path1-notcomputed" ];
s`SolvableDBChild := "32S1-32,32,1-g0-path1-notcomputed";

/*
Return for eval
*/

return s;
