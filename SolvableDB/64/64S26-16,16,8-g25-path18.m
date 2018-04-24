s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,16,8-g25-path18";
s`SolvableDBFilename := "64S26-16,16,8-g25-path18.m";
s`SolvableDBPassportName := "64S26-16,16,8-g25";
s`SolvableDBPathNumber := 18;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 59, 61 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 42, 62, 48, 46, 63, 64, 61, 59, 41, 43, 44, 45, 47, 57, 58, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 53, 36, 59, 55, 52, 63, 40, 34, 35, 50, 37, 17, 54, 33, 20, 44, 61, 46, 58, 64, 51, 39, 49, 62, 25, 38, 18, 19, 21, 4, 7, 28, 47, 30, 43, 60, 48, 42, 57, 24, 11, 22, 5, 6, 14, 1, 2, 9, 31, 12, 27, 45, 32, 26, 41, 15, 10, 23, 3, 8, 13, 29, 16 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 58, 47, 59, 48, 49, 52, 54, 33, 56, 34, 39, 35, 53, 60, 62, 63, 61, 51, 64, 50, 55 ],
\[ 64, 55, 50, 60, 52, 62, 61, 54, 35, 56, 51, 39, 53, 33, 63, 34, 45, 46, 57, 47, 49, 59, 36, 58, 48, 38, 17, 19, 40, 24, 37, 18, 29, 30, 41, 31, 42, 44, 43, 32, 20, 22, 4, 6, 25, 15, 21, 5, 10, 12, 23, 13, 26, 28, 27, 16, 7, 1, 3, 11, 14, 2, 8, 9 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 49, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 58, 59, 52, 62, 64, 63, 56, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 48, 60, 31, 44, 45, 32, 61, 49, 58, 42, 51, 62, 46, 57, 64, 13, 28, 29, 16, 30, 43, 59, 41, 26, 55, 52, 33, 63, 35, 50, 54, 15, 9, 10, 3, 12, 27, 23, 8, 56, 39, 36, 17, 53, 19, 34, 38, 24, 11, 22, 6, 2, 14, 5, 1, 40, 20, 4, 37, 18, 25, 7, 21 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 10, 11, 22, 13, 35, 37, 39, 17, 25, 18, 14, 38, 20, 16, 9, 12, 23, 26, 29, 31, 51, 53, 55, 33, 40, 34, 54, 36, 27, 32, 28, 30, 41, 42, 45, 47, 48, 63, 61, 49, 56, 50, 64, 52, 43, 44, 46, 57, 60, 58, 59, 62 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path7", "32S16-16,16,8-g13-path7", "64S26-16,16,8-g25-path18" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path7";

/*
Return for eval
*/

return s;
