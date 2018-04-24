s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-64,64,2-g16-path1";
s`SolvableDBFilename := "64S1-64,64,2-g16-path1.m";
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
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 51 }
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ]:
 Order := 64 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 57, 12, 14, 58, 21, 24, 2, 25, 36, 4, 6, 37, 62, 50, 27, 64, 46, 28, 30, 63, 42, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 60, 15, 18, 61, 38, 47, 26, 51, 43, 22, 53, 40, 19, 56, 39, 35, 20, 23 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 57, 12, 14, 58, 60, 15, 18, 61, 59, 63, 19, 56, 64, 20, 22, 53, 62, 23, 26, 51, 50, 27, 46, 28, 30, 42, 31, 34, 39, 35, 38, 47, 40, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
\[ 44, 63, 24, 64, 20, 21, 58, 55, 40, 41, 16, 48, 8, 9, 52, 43, 7, 45, 37, 33, 34, 59, 29, 30, 19, 56, 32, 36, 4, 5, 62, 23, 2, 25, 50, 27, 22, 53, 49, 17, 18, 61, 13, 14, 39, 35, 54, 11, 42, 31, 57, 12, 60, 15, 1, 38, 47, 10, 26, 51, 46, 28, 6, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 59, 60, 30, 63, 56, 57, 27, 64, 53, 54, 28, 29, 31, 32, 33, 35, 36, 37, 61, 62, 51, 52, 58, 55 ],
\[ 24, 44, 16, 48, 8, 9, 63, 64, 20, 21, 32, 36, 4, 5, 62, 23, 2, 25, 58, 55, 40, 41, 52, 43, 7, 45, 54, 57, 12, 13, 60, 15, 1, 17, 38, 47, 10, 49, 37, 33, 34, 59, 29, 30, 19, 56, 50, 27, 22, 53, 46, 28, 42, 31, 3, 39, 35, 6, 18, 61, 26, 51, 14, 11 ]:
 Order := 64 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T1-16,16,1-g0-path1", "32S1-32,32,1-g0-path1", "64S1-64,64,2-g16-path1" ];
s`SolvableDBChild := "32S1-32,32,1-g0-path1";

/*
Return for eval
*/

return s;
