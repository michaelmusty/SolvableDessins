s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-8,16,16-g25-path7";
s`SolvableDBFilename := "64S26-8,16,16-g25-path7.m";
s`SolvableDBPassportName := "64S26-8,16,16-g25";
s`SolvableDBPathNumber := 7;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 57, 61 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 43, 36, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 45, 24, 39, 47, 54, 61, 62, 63, 64, 49, 41, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 61, 56, 63, 23, 62, 64, 26, 59, 35, 36, 27, 38, 40, 57, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 43, 36, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 45, 24, 39, 47, 54, 61, 62, 63, 64, 49, 41, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 61, 56, 63, 23, 62, 64, 26, 59, 35, 36, 27, 38, 40, 57, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 43, 36, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 45, 24, 39, 47, 54, 61, 62, 63, 64, 49, 41, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 61, 56, 63, 23, 62, 64, 26, 59, 35, 36, 27, 38, 40, 57, 42 ]:
 Order := 64 > |
[ 58, 61, 43, 35, 27, 28, 38, 46, 64, 57, 42, 50, 45, 30, 32, 17, 37, 29, 31, 13, 9, 59, 60, 10, 16, 20, 51, 54, 56, 55, 62, 63, 26, 25, 49, 34, 53, 19, 12, 44, 23, 4, 41, 33, 52, 15, 11, 36, 22, 3, 2, 40, 48, 5, 8, 7, 21, 24, 47, 39, 6, 18, 14, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
[ 56, 47, 64, 26, 49, 42, 34, 51, 18, 19, 44, 21, 50, 54, 61, 55, 8, 53, 16, 12, 62, 45, 24, 38, 30, 39, 22, 4, 48, 5, 17, 6, 60, 14, 20, 63, 46, 25, 57, 41, 58, 33, 1, 23, 3, 2, 40, 32, 13, 9, 59, 43, 15, 35, 27, 36, 31, 7, 52, 10, 11, 37, 28, 29 ]
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
[ 21, 5, 39, 47, 6, 51, 18, 14, 10, 1, 22, 23, 33, 15, 55, 36, 34, 19, 56, 44, 24, 4, 3, 64, 48, 40, 28, 2, 31, 32, 7, 8, 52, 53, 11, 37, 25, 29, 41, 13, 50, 59, 12, 45, 26, 30, 49, 17, 42, 60, 54, 20, 16, 61, 63, 62, 58, 9, 35, 43, 27, 38, 46, 57 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
[ 31, 35, 10, 52, 11, 22, 37, 28, 38, 29, 13, 58, 23, 2, 5, 32, 63, 25, 48, 41, 7, 33, 9, 18, 15, 43, 42, 59, 16, 61, 36, 27, 3, 46, 40, 8, 14, 53, 1, 12, 21, 45, 57, 50, 60, 54, 20, 55, 44, 24, 4, 39, 30, 47, 6, 17, 56, 62, 26, 64, 49, 34, 51, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 43, 36, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 45, 24, 39, 47, 54, 61, 62, 63, 64, 49, 41, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 61, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 62, 63, 25, 64, 60, 43, 27, 44, 46, 57, 48, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 61, 56, 63, 23, 62, 64, 26, 59, 35, 36, 27, 38, 40, 57, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 49, 57, 40, 42, 59, 53, 54, 19, 56, 45, 24, 60, 61, 27, 63, 14, 16, 36, 23, 38, 26, 64, 29, 32, 41, 4, 47, 17, 6, 34, 51, 43, 15, 44, 46, 30, 48, 58, 50, 9, 52, 21, 3, 39, 5, 13, 8, 33, 10, 35, 12, 55, 11, 28, 37, 7, 18, 20, 1, 22, 25, 2, 31 ],
\[ 64, 51, 50, 42, 54, 61, 56, 55, 21, 24, 47, 39, 20, 63, 46, 25, 16, 62, 38, 26, 57, 49, 41, 58, 34, 33, 5, 6, 18, 14, 19, 15, 44, 36, 4, 48, 17, 7, 60, 52, 43, 11, 3, 40, 13, 8, 59, 53, 35, 12, 27, 45, 37, 28, 30, 29, 10, 1, 22, 23, 2, 31, 32, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 41, 49, 51, 54, 19, 15, 1, 21, 4, 3, 52, 55, 63, 37, 53, 56, 62, 45, 64, 47, 39, 57, 17, 13, 2, 5, 7, 8, 18, 14, 20, 16, 22, 25, 48, 31, 50, 33, 60, 35, 23, 26, 40, 32, 42, 34, 59, 43, 61, 44, 36, 27, 46, 38, 9, 10, 11, 12, 28, 29, 30, 58 ],
\[ 54, 24, 63, 62, 64, 57, 49, 41, 6, 51, 19, 15, 48, 50, 60, 52, 40, 42, 59, 53, 61, 56, 55, 27, 45, 37, 1, 21, 4, 3, 47, 39, 17, 13, 18, 20, 44, 22, 46, 25, 30, 31, 14, 16, 36, 23, 38, 26, 29, 32, 58, 34, 33, 9, 43, 35, 2, 5, 7, 8, 10, 11, 12, 28 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S16-8,16,16-g13-path18", "64S26-8,16,16-g25-path7" ];
s`SolvableDBChild := "32S16-8,16,16-g13-path18";

/*
Return for eval
*/

return s;
