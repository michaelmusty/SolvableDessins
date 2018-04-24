s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,16,4-g21-path16";
s`SolvableDBFilename := "64S26-16,16,4-g21-path16.m";
s`SolvableDBPassportName := "64S26-16,16,4-g21";
s`SolvableDBPathNumber := 16;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 57 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 58, 60, 61, 62, 64, 63, 55, 56, 45, 59, 33, 34, 41, 35, 37, 39, 43, 57 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 50, 52, 53, 54, 63, 64, 47, 48, 49, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 34, 54, 61, 35, 47, 37, 56, 38, 13, 14, 59, 32, 57, 46, 52, 63, 39, 49, 43, 60, 15, 33, 26, 21, 40, 16, 23, 41, 3, 36, 5, 11, 53, 25, 28, 64, 55, 29, 45, 62, 24, 48, 6, 9, 18, 42, 17, 31, 8, 19, 10, 1, 22, 2, 30, 7, 44, 50, 20, 51, 12, 27, 4 ],
\[ 64, 57, 44, 48, 46, 51, 60, 53, 33, 54, 35, 55, 22, 25, 42, 30, 50, 26, 27, 62, 29, 47, 32, 31, 39, 36, 56, 13, 45, 58, 52, 15, 5, 7, 18, 10, 20, 11, 40, 28, 9, 49, 12, 61, 23, 24, 19, 59, 16, 34, 63, 3, 37, 6, 14, 1, 21, 4, 2, 41, 17, 38, 8, 43 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 55, 30, 64, 32, 44, 57, 50, 45, 52, 33, 62, 10, 11, 22, 27, 48, 46, 51, 60, 25, 54, 28, 42, 35, 24, 63, 36, 39, 56, 49, 13, 23, 2, 5, 31, 7, 9, 18, 26, 29, 47, 20, 58, 40, 15, 6, 43, 19, 59, 61, 16, 34, 3, 38, 8, 14, 1, 12, 21, 4, 41, 17, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,4-g11-path7", "64S26-16,16,4-g21-path16" ];
s`SolvableDBChild := "32S16-16,16,4-g11-path7";

/*
Return for eval
*/

return s;
