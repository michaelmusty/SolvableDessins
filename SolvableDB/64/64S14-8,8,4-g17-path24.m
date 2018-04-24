s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S14-8,8,4-g17-path24";
s`SolvableDBFilename := "64S14-8,8,4-g17-path24.m";
s`SolvableDBPassportName := "64S14-8,8,4-g17";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 52, 59 }
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
[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 49, 38, 23, 52, 48, 36, 3, 50, 56, 41, 55, 62, 29, 7, 4, 60, 64, 46, 17, 13, 51, 59, 34, 26, 57, 58, 37, 19, 10, 6, 33 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 20, 5, 43, 2, 51, 54, 11, 40, 34, 46, 38, 44, 50, 48, 6, 59, 4, 26, 63, 53, 9, 37, 47, 17, 7, 42, 45, 8, 12, 61, 32, 23, 62, 49, 64, 55, 33, 58, 52, 13, 56, 25, 14, 57, 31, 15, 24, 28, 19, 41, 30, 60, 29, 35, 39 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 27, 48, 58, 39, 3, 56, 62, 8, 51, 49, 53, 52, 54, 19, 6, 16, 41, 44, 50, 55, 64, 61, 63, 13, 9, 12, 33, 57, 10, 34, 14, 60, 20, 18, 59, 15, 31, 37, 30, 21, 35, 47, 25, 45, 43, 26, 36, 40, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 49, 38, 23, 52, 48, 36, 3, 50, 56, 41, 55, 62, 29, 7, 4, 60, 64, 46, 17, 13, 51, 59, 34, 26, 57, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 20, 5, 43, 2, 51, 54, 11, 40, 34, 46, 38, 44, 50, 48, 6, 59, 4, 26, 63, 53, 9, 37, 47, 17, 7, 42, 45, 8, 12, 61, 32, 23, 62, 49, 64, 55, 33, 58, 52, 13, 56, 25, 14, 57, 31, 15, 24, 28, 19, 41, 30, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 27, 48, 58, 39, 3, 56, 62, 8, 51, 49, 53, 52, 54, 19, 6, 16, 41, 44, 50, 55, 64, 61, 63, 13, 9, 12, 33, 57, 10, 34, 14, 60, 20, 18, 59, 15, 31, 37, 30, 21, 35, 47, 25, 45, 43, 26, 36, 40, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 49, 38, 23, 52, 48, 36, 3, 50, 56, 41, 55, 62, 29, 7, 4, 60, 64, 46, 17, 13, 51, 59, 34, 26, 57, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 20, 5, 43, 2, 51, 54, 11, 40, 34, 46, 38, 44, 50, 48, 6, 59, 4, 26, 63, 53, 9, 37, 47, 17, 7, 42, 45, 8, 12, 61, 32, 23, 62, 49, 64, 55, 33, 58, 52, 13, 56, 25, 14, 57, 31, 15, 24, 28, 19, 41, 30, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 27, 48, 58, 39, 3, 56, 62, 8, 51, 49, 53, 52, 54, 19, 6, 16, 41, 44, 50, 55, 64, 61, 63, 13, 9, 12, 33, 57, 10, 34, 14, 60, 20, 18, 59, 15, 31, 37, 30, 21, 35, 47, 25, 45, 43, 26, 36, 40, 22 ]:
 Order := 64 > |
[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 49, 38, 23, 52, 48, 36, 3, 50, 56, 41, 55, 62, 29, 7, 4, 60, 64, 46, 17, 13, 51, 59, 34, 26, 57, 58, 37, 19, 10, 6, 33 ],
[ 25, 47, 59, 54, 48, 45, 51, 6, 53, 58, 23, 33, 32, 1, 22, 41, 13, 52, 12, 19, 57, 31, 18, 36, 16, 15, 55, 39, 21, 29, 56, 10, 49, 14, 60, 27, 24, 46, 35, 2, 5, 30, 17, 28, 26, 43, 20, 34, 40, 37, 3, 7, 44, 50, 4, 8, 64, 38, 11, 62, 42, 9, 61, 63 ],
[ 15, 41, 49, 5, 8, 64, 2, 51, 19, 60, 12, 14, 9, 32, 23, 45, 18, 20, 63, 25, 37, 30, 24, 1, 17, 21, 34, 22, 38, 36, 59, 11, 57, 31, 26, 28, 35, 39, 40, 29, 46, 43, 44, 47, 52, 7, 42, 58, 48, 16, 4, 50, 56, 62, 53, 61, 10, 3, 27, 33, 55, 6, 13, 54 ]
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
[ 37, 52, 10, 7, 55, 60, 38, 41, 17, 21, 13, 59, 64, 19, 14, 54, 1, 43, 62, 23, 45, 44, 26, 11, 47, 39, 3, 24, 49, 15, 48, 34, 35, 36, 50, 42, 29, 30, 58, 28, 40, 2, 61, 46, 25, 16, 53, 33, 51, 18, 56, 6, 27, 57, 63, 9, 12, 5, 22, 32, 31, 4, 20, 8 ],
[ 64, 15, 63, 17, 30, 38, 57, 20, 41, 22, 42, 8, 26, 44, 49, 61, 27, 29, 37, 31, 5, 13, 62, 58, 39, 43, 46, 52, 11, 16, 2, 4, 36, 21, 51, 19, 47, 56, 14, 55, 60, 3, 6, 48, 12, 24, 54, 9, 45, 32, 28, 53, 23, 40, 33, 10, 18, 50, 35, 25, 1, 59, 7, 34 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 27, 48, 58, 39, 3, 56, 62, 8, 51, 49, 53, 52, 54, 19, 6, 16, 41, 44, 50, 55, 64, 61, 63, 13, 9, 12, 33, 57, 10, 34, 14, 60, 20, 18, 59, 15, 31, 37, 30, 21, 35, 47, 25, 45, 43, 26, 36, 40, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 44, 40, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 63, 11, 49, 38, 23, 52, 48, 36, 3, 50, 56, 41, 55, 62, 29, 7, 4, 60, 64, 46, 17, 13, 51, 59, 34, 26, 57, 58, 37, 19, 10, 6, 33 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 20, 5, 43, 2, 51, 54, 11, 40, 34, 46, 38, 44, 50, 48, 6, 59, 4, 26, 63, 53, 9, 37, 47, 17, 7, 42, 45, 8, 12, 61, 32, 23, 62, 49, 64, 55, 33, 58, 52, 13, 56, 25, 14, 57, 31, 15, 24, 28, 19, 41, 30, 60, 29, 35, 39 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 29, 2, 5, 27, 48, 58, 39, 3, 56, 62, 8, 51, 49, 53, 52, 54, 19, 6, 16, 41, 44, 50, 55, 64, 61, 63, 13, 9, 12, 33, 57, 10, 34, 14, 60, 20, 18, 59, 15, 31, 37, 30, 21, 35, 47, 25, 45, 43, 26, 36, 40, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 23, 31, 30, 36, 39, 15, 28, 46, 48, 8, 51, 41, 4, 62, 37, 16, 45, 7, 52, 33, 9, 6, 64, 50, 60, 61, 13, 12, 19, 53, 5, 3, 55, 10, 63, 57, 14, 32, 11, 24, 20, 25, 17, 35, 1, 18, 27, 59, 21, 22, 26, 43, 29, 42, 44, 49, 34, 56, 58, 47, 38, 2, 40 ],
\[ 64, 47, 39, 22, 30, 27, 44, 36, 11, 58, 60, 33, 32, 57, 54, 61, 13, 9, 12, 19, 5, 50, 62, 6, 63, 4, 26, 52, 41, 16, 37, 10, 49, 21, 51, 45, 8, 46, 7, 2, 42, 25, 17, 18, 55, 43, 20, 29, 40, 56, 28, 53, 23, 31, 15, 24, 48, 38, 35, 3, 1, 59, 14, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 63, 33, 14, 32, 23, 19, 11, 22, 35, 40, 29, 28, 38, 7, 17, 44, 47, 30, 42, 50, 51, 2, 41, 43, 52, 48, 8, 54, 4, 3, 39, 21, 58, 45, 5, 16, 62, 6, 64, 13, 55, 53, 56, 18, 9, 61, 10, 57, 25, 12, 20, 31, 1, 34, 59, 37, 60, 49, 26, 27, 15, 36, 24 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S10-8,4,4-g7-path19", "64S14-8,8,4-g17-path24" ];
s`SolvableDBChild := "32S10-8,4,4-g7-path19";

/*
Return for eval
*/

return s;
