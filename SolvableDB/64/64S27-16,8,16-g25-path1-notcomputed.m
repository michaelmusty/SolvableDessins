s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-16,8,16-g25-path1-notcomputed";
s`SolvableDBFilename := "64S27-16,8,16-g25-path1-notcomputed.m";
s`SolvableDBPassportName := "64S27-16,8,16-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 54 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 55, 4, 34, 5, 56, 28, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 48, 49, 62, 23, 59, 25, 37, 22, 24, 54, 52, 61, 64, 53, 15, 16, 29, 17, 46, 58, 20, 27, 60, 44, 50, 63, 51, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 50, 23, 31, 43, 22, 24, 51, 4, 59, 5, 63, 32, 29, 54, 34, 37, 33, 15, 7, 45, 12, 8, 41, 21, 28, 9, 49, 30, 53, 47, 11, 48, 13, 52, 55, 58, 39, 56, 20, 64, 57, 26, 40, 61, 62, 42, 25, 46, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 58, 35, 61, 5, 51, 57, 44, 6, 34, 54, 40, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 64, 10, 50, 36, 31, 13, 59, 26, 45, 16, 63, 39, 62, 55, 53, 38, 24, 47, 52, 60, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 55, 4, 34, 5, 56, 28, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 48, 49, 62, 23, 59, 25, 37, 22, 24, 54, 52, 61, 64, 53, 15, 16, 29, 17, 46, 58, 20, 27, 60, 44, 50, 63, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 50, 23, 31, 43, 22, 24, 51, 4, 59, 5, 63, 32, 29, 54, 34, 37, 33, 15, 7, 45, 12, 8, 41, 21, 28, 9, 49, 30, 53, 47, 11, 48, 13, 52, 55, 58, 39, 56, 20, 64, 57, 26, 40, 61, 62, 42, 25, 46, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 58, 35, 61, 5, 51, 57, 44, 6, 34, 54, 40, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 64, 10, 50, 36, 31, 13, 59, 26, 45, 16, 63, 39, 62, 55, 53, 38, 24, 47, 52, 60, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 55, 4, 34, 5, 56, 28, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 48, 49, 62, 23, 59, 25, 37, 22, 24, 54, 52, 61, 64, 53, 15, 16, 29, 17, 46, 58, 20, 27, 60, 44, 50, 63, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 50, 23, 31, 43, 22, 24, 51, 4, 59, 5, 63, 32, 29, 54, 34, 37, 33, 15, 7, 45, 12, 8, 41, 21, 28, 9, 49, 30, 53, 47, 11, 48, 13, 52, 55, 58, 39, 56, 20, 64, 57, 26, 40, 61, 62, 42, 25, 46, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 58, 35, 61, 5, 51, 57, 44, 6, 34, 54, 40, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 64, 10, 50, 36, 31, 13, 59, 26, 45, 16, 63, 39, 62, 55, 53, 38, 24, 47, 52, 60, 42 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 32, 51, 52, 54, 14, 4, 57, 13, 44, 40, 45, 42, 16, 58, 26, 53, 27, 7, 20, 28, 23, 8, 34, 43, 36, 9, 11, 31, 35, 15, 60, 18, 55, 12, 37, 38, 61, 63, 47, 50, 46, 21, 25, 64, 56, 41, 59, 48, 39, 62, 49 ],
[ 16, 44, 50, 24, 3, 59, 5, 63, 28, 53, 10, 11, 51, 55, 52, 14, 39, 56, 64, 13, 6, 38, 21, 27, 1, 36, 61, 45, 47, 62, 57, 42, 49, 25, 29, 46, 26, 58, 4, 35, 40, 15, 60, 18, 54, 2, 20, 22, 17, 19, 41, 23, 31, 48, 43, 37, 8, 9, 32, 34, 33, 7, 12, 30 ],
[ 46, 58, 57, 50, 12, 25, 53, 40, 17, 20, 41, 29, 23, 44, 55, 37, 5, 28, 63, 59, 14, 39, 60, 7, 18, 9, 64, 61, 21, 11, 51, 16, 62, 26, 32, 22, 54, 33, 30, 52, 6, 34, 56, 48, 4, 45, 15, 27, 19, 10, 42, 1, 35, 49, 36, 38, 47, 24, 43, 2, 3, 8, 13, 31 ]
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
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 32, 51, 52, 54, 14, 4, 57, 13, 44, 40, 45, 42, 16, 58, 26, 53, 27, 7, 20, 28, 23, 8, 34, 43, 36, 9, 11, 31, 35, 15, 60, 18, 55, 12, 37, 38, 61, 63, 47, 50, 46, 21, 25, 64, 56, 41, 59, 48, 39, 62, 49 ],
[ 60, 26, 62, 49, 30, 52, 64, 53, 22, 63, 8, 57, 29, 25, 59, 34, 61, 46, 5, 35, 15, 45, 42, 17, 43, 18, 39, 38, 41, 50, 11, 21, 24, 55, 51, 56, 44, 54, 33, 13, 20, 6, 16, 36, 58, 37, 40, 28, 27, 7, 47, 32, 12, 9, 1, 2, 10, 48, 23, 14, 4, 19, 31, 3 ],
[ 56, 54, 11, 62, 31, 55, 63, 20, 27, 40, 47, 51, 32, 26, 25, 2, 64, 22, 53, 52, 34, 61, 16, 19, 36, 48, 5, 39, 42, 57, 29, 60, 50, 44, 23, 28, 58, 4, 3, 59, 15, 14, 46, 9, 33, 38, 6, 17, 7, 8, 21, 43, 13, 24, 18, 45, 41, 49, 1, 37, 30, 10, 35, 12 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 55, 4, 34, 5, 56, 28, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 48, 49, 62, 23, 59, 25, 37, 22, 24, 54, 52, 61, 64, 53, 15, 16, 29, 17, 46, 58, 20, 27, 60, 44, 50, 63, 51, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 50, 23, 31, 43, 22, 24, 51, 4, 59, 5, 63, 32, 29, 54, 34, 37, 33, 15, 7, 45, 12, 8, 41, 21, 28, 9, 49, 30, 53, 47, 11, 48, 13, 52, 55, 58, 39, 56, 20, 64, 57, 26, 40, 61, 62, 42, 25, 46, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 58, 35, 61, 5, 51, 57, 44, 6, 34, 54, 40, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 64, 10, 50, 36, 31, 13, 59, 26, 45, 16, 63, 39, 62, 55, 53, 38, 24, 47, 52, 60, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 51, 46, 60, 36, 62, 26, 54, 15, 58, 38, 22, 27, 11, 50, 12, 55, 40, 44, 24, 30, 59, 64, 34, 8, 47, 25, 52, 39, 56, 28, 5, 16, 57, 17, 20, 29, 32, 43, 49, 33, 3, 53, 41, 23, 13, 4, 6, 14, 2, 61, 19, 9, 21, 10, 35, 45, 42, 7, 31, 1, 37, 48, 18 ],
\[ 64, 57, 60, 42, 43, 49, 55, 44, 20, 26, 37, 56, 28, 62, 24, 30, 59, 63, 25, 9, 33, 35, 61, 15, 19, 10, 52, 13, 38, 16, 46, 39, 21, 50, 22, 53, 11, 29, 32, 48, 54, 4, 5, 8, 51, 31, 58, 40, 6, 34, 45, 27, 36, 41, 7, 12, 2, 47, 17, 3, 23, 14, 18, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 19, 27, 50, 32, 12, 43, 22, 49, 51, 33, 52, 5, 53, 23, 29, 54, 34, 2, 4, 6, 7, 45, 31, 10, 41, 42, 28, 9, 24, 30, 63, 47, 57, 48, 13, 59, 55, 58, 61, 46, 20, 64, 11, 44, 40, 39, 62, 21, 25, 56, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 50, 42, 47, 32, 48, 59, 25, 53, 55, 14, 16, 46, 49, 9, 33, 35, 64, 52, 36, 54, 12, 45, 20, 27, 7, 13, 31, 37, 21, 60, 38, 41, 24, 56, 5, 62, 11, 29, 18, 44, 58, 39, 19, 57, 3, 26, 63, 40, 15, 2, 28, 43, 8, 17, 30, 34, 10, 22, 4, 51, 6, 1, 23 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T2-2,2,2-g0-path3-notcomputed", "8T2-4,2,4-g1-path5-notcomputed", "16T5-8,4,8-g5-path3-notcomputed", "32S17-16,8,16-g13-path2-notcomputed", "64S27-16,8,16-g25-path1-notcomputed" ];
s`SolvableDBChild := "32S17-16,8,16-g13-path2-notcomputed";

/*
Return for eval
*/

return s;
