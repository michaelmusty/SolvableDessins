s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-4,16,16-g21-path7";
s`SolvableDBFilename := "64S29-4,16,16-g21-path7.m";
s`SolvableDBPassportName := "64S29-4,16,16-g21";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
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
[ 6, 1, 17, 22, 15, 9, 21, 3, 2, 16, 5, 19, 10, 39, 32, 24, 29, 14, 4, 45, 25, 12, 44, 13, 26, 7, 20, 23, 8, 38, 30, 11, 18, 27, 28, 31, 53, 36, 33, 37, 57, 41, 50, 35, 34, 55, 43, 46, 47, 49, 40, 42, 51, 48, 54, 63, 52, 56, 64, 59, 58, 60, 61, 62 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 30, 10, 11, 33, 57, 24, 14, 39, 40, 1, 25, 6, 9, 21, 36, 32, 2, 4, 19, 31, 41, 51, 29, 42, 7, 26, 52, 64, 37, 53, 58, 59, 61, 35, 22, 12, 44, 20, 27, 23, 34, 60, 62, 63, 28, 45, 46, 56, 49, 48, 50, 54, 55, 43, 47 ],
[ 26, 22, 2, 28, 12, 19, 35, 32, 21, 9, 25, 44, 15, 8, 7, 11, 5, 13, 45, 48, 34, 27, 54, 1, 23, 20, 50, 43, 6, 29, 24, 4, 17, 55, 46, 3, 18, 10, 16, 31, 33, 36, 64, 49, 47, 59, 58, 61, 60, 63, 39, 14, 38, 62, 56, 40, 30, 42, 51, 52, 53, 37, 57, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 50, 41, 60, 58, 51, 43, 56, 55, 62, 52, 46, 28, 59, 54, 49, 35, 42, 38, 40, 57, 18, 48, 37, 53, 30, 33, 47, 45, 20, 64, 44, 31, 39, 27, 7, 34, 23, 26, 12, 22, 17, 14, 36, 16, 3, 10, 8, 29, 25, 4, 21, 13, 24, 1, 19, 2, 11, 32, 9, 15, 6, 5 ],
\[ 51, 53, 61, 30, 42, 40, 33, 63, 37, 62, 52, 36, 64, 50, 41, 60, 58, 43, 31, 16, 18, 38, 8, 59, 14, 39, 10, 29, 56, 55, 46, 57, 47, 13, 17, 48, 28, 54, 49, 35, 45, 20, 6, 3, 24, 5, 1, 11, 2, 9, 44, 27, 23, 32, 15, 7, 34, 26, 12, 22, 25, 4, 21, 19 ],
\[ 63, 56, 55, 51, 62, 61, 52, 46, 58, 47, 64, 37, 49, 35, 60, 43, 54, 44, 53, 30, 42, 40, 33, 50, 41, 57, 31, 39, 48, 20, 27, 59, 23, 36, 14, 34, 12, 45, 28, 22, 25, 21, 16, 18, 38, 8, 10, 29, 13, 24, 4, 7, 19, 17, 3, 2, 26, 9, 32, 15, 6, 5, 1, 11 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 29, 12, 32, 2, 25, 17, 1, 24, 15, 4, 16, 33, 11, 13, 8, 39, 22, 34, 26, 19, 35, 10, 7, 21, 45, 44, 3, 36, 38, 5, 14, 20, 23, 30, 51, 31, 18, 53, 52, 57, 49, 28, 27, 54, 50, 55, 43, 47, 37, 41, 40, 46, 48, 61, 42, 63, 62, 64, 56, 59, 58, 60 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 25, 17, 18, 5, 8, 16, 33, 26, 27, 19, 21, 28, 3, 4, 22, 34, 35, 24, 31, 36, 15, 39, 45, 44, 38, 41, 30, 14, 42, 51, 53, 46, 23, 20, 49, 48, 50, 54, 55, 52, 37, 57, 43, 47, 58, 40, 61, 60, 62, 63, 64, 56, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-2,8,8-g3-path6", "32S16-4,16,16-g11-path9", "64S29-4,16,16-g21-path7" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path9";

/*
Return for eval
*/

return s;
