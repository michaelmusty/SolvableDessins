s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S54-32,4,4-g16-path1";
s`SolvableDBFilename := "64S54-32,4,4-g16-path1.m";
s`SolvableDBPassportName := "64S54-32,4,4-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 32, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 64 }
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
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ]
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
[ 6, 1, 10, 7, 14, 15, 12, 3, 2, 18, 5, 20, 4, 22, 23, 8, 9, 26, 11, 28, 13, 30, 31, 16, 17, 34, 19, 36, 21, 38, 39, 24, 25, 42, 27, 44, 29, 46, 47, 32, 33, 50, 35, 52, 37, 54, 55, 40, 41, 58, 43, 60, 45, 62, 63, 48, 49, 61, 51, 64, 53, 57, 59, 56 ],
[ 52, 60, 47, 62, 50, 44, 54, 55, 64, 39, 58, 46, 57, 42, 36, 63, 56, 31, 61, 38, 49, 34, 28, 59, 48, 23, 53, 30, 41, 26, 20, 51, 40, 15, 45, 22, 33, 18, 12, 43, 32, 6, 37, 14, 25, 10, 7, 35, 24, 1, 29, 5, 17, 3, 4, 27, 16, 2, 21, 11, 9, 8, 13, 19 ],
[ 58, 61, 62, 63, 60, 50, 55, 57, 53, 54, 64, 47, 59, 52, 42, 49, 45, 46, 56, 39, 51, 44, 34, 41, 37, 38, 48, 31, 43, 36, 26, 33, 29, 30, 40, 23, 35, 28, 18, 25, 21, 22, 32, 15, 27, 20, 10, 17, 13, 14, 24, 6, 19, 12, 3, 9, 4, 5, 16, 1, 11, 7, 8, 2 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 64, 62, 50, 63, 52, 58, 54, 55, 60 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 61, 59, 60, 49, 63, 53, 64, 57 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 63, 62, 64, 58, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 55, 64, 58, 57, 59, 61, 60, 47, 56, 62, 53, 50, 49, 51, 52, 39, 48, 54, 45, 42, 41, 43, 44, 31, 40, 46, 37, 34, 33, 35, 36, 23, 32, 38, 29, 26, 25, 27, 28, 15, 24, 30, 21, 18, 17, 19, 20, 6, 16, 22, 13, 10, 9, 11, 12, 1, 8, 14, 4, 3, 2, 5, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 17, 18, 19, 20, 4, 5, 6, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 62, 61, 63, 64, 53, 54, 55, 56 ],
\[ 64, 60, 57, 55, 61, 56, 63, 62, 52, 49, 58, 59, 47, 53, 48, 54, 44, 41, 50, 51, 39, 45, 40, 46, 36, 33, 42, 43, 31, 37, 32, 38, 28, 25, 34, 35, 23, 29, 24, 30, 20, 17, 26, 27, 15, 21, 16, 22, 12, 9, 18, 19, 6, 13, 8, 14, 7, 2, 10, 11, 1, 4, 3, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 62, 61, 60, 63, 49, 64, 58, 54, 53, 55, 56, 52, 59, 41, 50, 46, 45, 47, 48, 44, 51, 33, 42, 38, 37, 39, 40, 36, 43, 25, 34, 30, 29, 31, 32, 28, 35, 17, 26, 22, 21, 23, 24, 20, 27, 9, 18, 14, 13, 15, 16, 12, 19, 2, 10, 5, 4, 6, 8, 7, 11, 1, 3 ],
\[ 6, 1, 8, 13, 14, 15, 4, 16, 2, 3, 5, 7, 21, 22, 23, 24, 9, 10, 11, 12, 29, 30, 31, 32, 17, 18, 19, 20, 37, 38, 39, 40, 25, 26, 27, 28, 45, 46, 47, 48, 33, 34, 35, 36, 53, 54, 55, 56, 41, 42, 43, 44, 61, 62, 63, 64, 49, 50, 51, 52, 58, 57, 59, 60 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S54-32,4,4-g16-path1" ];
s`SolvableDBChild := "32S18-16,2,2-g0-path1";

/*
Return for eval
*/

return s;
