s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,4,8-g17-path23";
s`SolvableDBFilename := "64S17-8,4,8-g17-path23.m";
s`SolvableDBPassportName := "64S17-8,4,8-g17";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 58 }
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 50, 51, 53, 14, 4, 11, 34, 26, 58, 37, 46, 16, 55, 41, 62, 27, 7, 20, 28, 8, 45, 40, 35, 9, 31, 15, 60, 18, 54, 12, 32, 13, 36, 56, 42, 52, 44, 48, 43, 21, 61, 47, 64, 57, 39, 59, 25, 63, 38, 49 ],
[ 39, 51, 9, 18, 55, 12, 42, 56, 60, 38, 17, 49, 48, 34, 31, 20, 36, 46, 37, 30, 52, 45, 10, 43, 50, 23, 2, 14, 7, 47, 24, 8, 35, 63, 21, 59, 25, 26, 64, 44, 32, 54, 15, 5, 13, 62, 16, 22, 61, 19, 57, 33, 1, 29, 40, 41, 27, 3, 11, 58, 6, 4, 28, 53 ],
[ 27, 3, 32, 50, 59, 53, 15, 14, 10, 45, 16, 40, 18, 4, 55, 38, 58, 7, 6, 41, 42, 62, 28, 44, 49, 48, 20, 52, 61, 23, 1, 22, 29, 35, 19, 30, 31, 34, 36, 17, 63, 12, 64, 2, 33, 37, 8, 21, 39, 43, 47, 25, 11, 24, 57, 13, 60, 26, 9, 56, 5, 54, 46, 51 ]
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
[ 15, 40, 27, 28, 49, 50, 4, 30, 36, 3, 64, 7, 8, 32, 29, 59, 55, 45, 33, 57, 13, 41, 20, 42, 21, 60, 53, 26, 52, 17, 19, 58, 22, 10, 14, 1, 18, 47, 12, 6, 16, 35, 25, 31, 23, 34, 2, 38, 37, 62, 39, 63, 61, 46, 43, 9, 5, 11, 44, 51, 54, 48, 56, 24 ],
[ 44, 59, 47, 35, 53, 31, 37, 38, 16, 56, 27, 24, 63, 13, 12, 58, 2, 21, 42, 3, 62, 14, 8, 61, 29, 32, 36, 45, 19, 9, 49, 10, 18, 48, 46, 51, 54, 41, 5, 39, 23, 25, 6, 64, 34, 52, 60, 28, 43, 7, 11, 4, 40, 50, 1, 26, 17, 30, 57, 20, 15, 33, 22, 55 ],
[ 27, 3, 32, 50, 59, 53, 15, 14, 10, 45, 16, 40, 18, 4, 55, 38, 58, 7, 6, 41, 42, 62, 28, 44, 49, 48, 20, 52, 61, 23, 1, 22, 29, 35, 19, 30, 31, 34, 36, 17, 63, 12, 64, 2, 33, 37, 8, 21, 39, 43, 47, 25, 11, 24, 57, 13, 60, 26, 9, 56, 5, 54, 46, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 62, 54, 51, 45, 38, 60, 43, 29, 61, 35, 26, 55, 64, 56, 19, 21, 57, 16, 37, 17, 44, 49, 32, 30, 12, 46, 39, 9, 25, 41, 24, 59, 53, 11, 52, 20, 6, 28, 48, 31, 58, 8, 22, 5, 27, 50, 40, 23, 47, 4, 36, 34, 3, 13, 15, 18, 42, 33, 7, 10, 2, 1, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 34, 20, 39, 21, 18, 40, 41, 30, 42, 31, 32, 25, 33, 14, 5, 43, 28, 3, 4, 6, 8, 44, 45, 19, 46, 37, 47, 24, 63, 51, 36, 22, 49, 55, 59, 35, 54, 56, 52, 64, 15, 60, 50, 27, 61, 17, 48, 58, 23, 16, 26, 53, 29, 62, 57 ],
\[ 64, 57, 60, 46, 40, 49, 54, 41, 58, 26, 36, 61, 22, 63, 24, 30, 59, 62, 25, 47, 33, 13, 38, 15, 19, 10, 51, 34, 42, 16, 43, 56, 21, 28, 52, 11, 50, 23, 53, 5, 8, 29, 31, 55, 48, 4, 20, 45, 6, 37, 27, 35, 39, 7, 44, 32, 2, 9, 17, 3, 12, 18, 14, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 48, 23, 31, 40, 22, 49, 50, 33, 51, 5, 52, 32, 29, 53, 45, 2, 4, 6, 42, 12, 10, 44, 21, 9, 30, 62, 39, 57, 47, 19, 24, 13, 25, 59, 55, 56, 61, 58, 64, 20, 46, 41, 28, 38, 63, 11, 43, 54, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 62, 54, 51, 45, 38, 60, 43, 29, 61, 35, 26, 55, 64, 56, 19, 21, 57, 16, 37, 17, 44, 49, 32, 30, 12, 46, 39, 9, 25, 41, 24, 59, 53, 11, 52, 20, 6, 28, 48, 31, 58, 8, 22, 5, 27, 50, 40, 23, 47, 4, 36, 34, 3, 13, 15, 18, 42, 33, 7, 10, 2, 1, 14 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 50, 59, 55, 14, 33, 11, 13, 41, 58, 37, 21, 60, 53, 26, 62, 17, 19, 20, 22, 10, 45, 40, 35, 9, 12, 15, 16, 18, 25, 31, 32, 34, 36, 56, 42, 52, 39, 48, 61, 46, 43, 47, 64, 57, 44, 51, 54, 63, 38, 49 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path19", "32S12-8,4,8-g9-path44", "64S17-8,4,8-g17-path23" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path44";

/*
Return for eval
*/

return s;
