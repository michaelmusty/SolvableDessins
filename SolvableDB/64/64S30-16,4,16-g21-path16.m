s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-16,4,16-g21-path16";
s`SolvableDBFilename := "64S30-16,4,16-g21-path16.m";
s`SolvableDBPassportName := "64S30-16,4,16-g21";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 }
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 17, 22, 4, 45, 41, 47, 42, 7, 43, 46, 18, 44, 48, 8, 37, 35, 28, 9, 21, 11, 32, 25, 12, 14, 13, 29, 39, 50, 61, 57, 49, 60, 62, 56, 63, 58, 59, 27, 30, 31, 36, 33, 54, 34, 52, 38, 40, 53, 55, 64, 51 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 30, 26, 14, 35, 41, 6, 17, 18, 28, 42, 22, 37, 15, 25, 33, 8, 21, 36, 38, 9, 32, 40, 24, 39, 16, 55, 13, 51, 44, 48, 49, 19, 43, 50, 46, 23, 63, 61, 52, 34, 57, 31, 54, 58, 62, 59, 60, 56, 47, 64, 45, 53 ],
[ 10, 32, 28, 37, 12, 3, 29, 9, 54, 39, 27, 30, 31, 24, 5, 11, 15, 35, 6, 7, 33, 25, 18, 2, 16, 1, 40, 13, 36, 51, 64, 52, 38, 53, 8, 55, 21, 58, 34, 59, 20, 4, 23, 26, 19, 48, 44, 14, 41, 17, 62, 56, 50, 60, 57, 61, 45, 43, 46, 63, 22, 47, 42, 49 ]
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
[ 14, 35, 18, 22, 25, 44, 4, 16, 28, 3, 37, 7, 21, 42, 19, 26, 46, 48, 63, 17, 24, 50, 45, 15, 23, 41, 12, 5, 1, 2, 39, 10, 29, 36, 20, 8, 6, 27, 11, 9, 43, 49, 56, 61, 53, 58, 57, 47, 62, 64, 13, 33, 52, 32, 30, 51, 38, 31, 34, 55, 60, 40, 59, 54 ],
[ 16, 21, 37, 14, 24, 15, 35, 2, 36, 29, 8, 28, 9, 18, 20, 5, 22, 25, 23, 26, 11, 44, 41, 1, 4, 6, 39, 10, 12, 27, 51, 30, 13, 31, 3, 33, 7, 52, 32, 38, 42, 19, 46, 48, 47, 63, 49, 17, 50, 45, 55, 54, 59, 40, 34, 53, 60, 57, 62, 64, 43, 56, 61, 58 ],
[ 10, 32, 28, 37, 12, 3, 29, 9, 54, 39, 27, 30, 31, 24, 5, 11, 15, 35, 6, 7, 33, 25, 18, 2, 16, 1, 40, 13, 36, 51, 64, 52, 38, 53, 8, 55, 21, 58, 34, 59, 20, 4, 23, 26, 19, 48, 44, 14, 41, 17, 62, 56, 50, 60, 57, 61, 45, 43, 46, 63, 22, 47, 42, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 46, 57, 54, 53, 55, 64, 43, 23, 47, 61, 50, 19, 40, 34, 56, 39, 38, 36, 31, 63, 32, 33, 59, 52, 51, 22, 45, 49, 17, 6, 48, 42, 26, 58, 41, 60, 4, 44, 25, 13, 9, 21, 30, 29, 11, 12, 27, 28, 10, 15, 14, 1, 18, 20, 24, 7, 37, 16, 35, 2, 5, 8, 3 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 16, 21, 25, 3, 26, 5, 36, 4, 6, 8, 37, 24, 38, 39, 30, 40, 53, 54, 55, 56, 28, 51, 29, 57, 52, 58, 15, 20, 19, 14, 44, 23, 48, 18, 17, 22, 59, 60, 61, 64, 62, 63, 47, 45, 43, 49, 42, 46, 41, 50 ],
\[ 64, 63, 62, 52, 57, 51, 53, 46, 48, 49, 43, 45, 44, 54, 55, 58, 36, 40, 30, 34, 61, 33, 27, 60, 38, 31, 23, 47, 50, 19, 26, 42, 22, 20, 59, 17, 56, 25, 41, 18, 39, 32, 11, 13, 12, 8, 28, 9, 10, 29, 6, 4, 7, 14, 15, 37, 5, 16, 35, 24, 21, 3, 2, 1 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 64, 38, 62, 31, 57, 63, 42, 50, 46, 47, 41, 52, 51, 59, 30, 54, 13, 55, 43, 27, 9, 56, 40, 34, 48, 49, 45, 44, 20, 22, 23, 15, 60, 19, 58, 18, 17, 14, 36, 33, 8, 39, 28, 2, 10, 32, 29, 12, 26, 25, 5, 4, 6, 16, 3, 35, 24, 37, 11, 1, 21, 7 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 44, 41, 15, 49, 48, 43, 42, 16, 50, 46, 26, 17, 19, 12, 35, 37, 29, 9, 10, 11, 13, 14, 21, 25, 27, 28, 30, 63, 61, 59, 45, 58, 62, 57, 47, 60, 64, 36, 39, 31, 32, 33, 34, 38, 40, 51, 52, 53, 55, 56, 54 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S5-8,2,8-g5-path7", "64S30-16,4,16-g21-path16" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path7";

/*
Return for eval
*/

return s;
