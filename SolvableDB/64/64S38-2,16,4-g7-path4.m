s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S38-2,16,4-g7-path4";
s`SolvableDBFilename := "64S38-2,16,4-g7-path4.m";
s`SolvableDBPassportName := "64S38-2,16,4-g7";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 59 }
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
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ]:
 Order := 64 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ]
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
[ 29, 19, 11, 16, 21, 8, 18, 6, 26, 31, 3, 28, 30, 33, 36, 4, 38, 7, 2, 23, 5, 39, 20, 41, 44, 9, 46, 12, 1, 13, 10, 47, 14, 48, 52, 15, 54, 17, 22, 42, 24, 40, 58, 25, 60, 27, 32, 34, 61, 63, 64, 35, 56, 37, 57, 53, 55, 43, 62, 45, 49, 59, 50, 51 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
[ 13, 23, 32, 5, 7, 2, 31, 22, 10, 12, 1, 21, 19, 49, 16, 17, 18, 15, 11, 41, 9, 20, 29, 57, 26, 27, 28, 25, 6, 33, 4, 30, 3, 62, 36, 37, 38, 35, 40, 24, 8, 56, 44, 45, 46, 43, 48, 14, 47, 58, 52, 53, 54, 51, 64, 55, 39, 59, 60, 50, 63, 61, 34, 42 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 47, 13, 14, 11, 21, 9, 19, 44, 26, 27, 39, 23, 24, 6, 31, 4, 29, 36, 38, 37, 61, 32, 34, 33, 25, 60, 46, 45, 55, 22, 42, 41, 15, 54, 52, 53, 59, 49, 50, 48, 43, 63, 58, 57, 51, 40, 35, 64, 56, 62 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 34, 7, 36, 4, 38, 30, 39, 28, 6, 19, 42, 12, 44, 9, 46, 20, 47, 18, 11, 13, 50, 17, 52, 15, 54, 55, 22, 23, 51, 27, 58, 25, 60, 61, 32, 33, 45, 37, 64, 35, 56, 53, 40, 41, 63, 43, 62, 59, 48, 49, 57 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 35, 30, 33, 3, 32, 7, 27, 23, 26, 10, 43, 20, 41, 8, 22, 12, 17, 13, 16, 18, 51, 47, 48, 14, 49, 45, 46, 28, 50, 39, 40, 24, 57, 37, 38, 36, 55, 61, 63, 34, 62, 59, 58, 44, 64, 42, 56, 53, 52, 54, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 51, 40, 58, 59, 54, 60, 37, 61, 63, 42, 34, 55, 22, 46, 43, 44, 45, 64, 35, 62, 38, 52, 15, 14, 49, 47, 48, 53, 57, 50, 24, 39, 6, 26, 27, 28, 25, 17, 18, 36, 7, 30, 33, 3, 32, 41, 8, 20, 1, 21, 9, 10, 12, 4, 31, 16, 13, 19, 11, 23, 2, 29, 5 ],
\[ 54, 35, 56, 62, 61, 38, 63, 17, 47, 48, 53, 14, 51, 40, 58, 59, 60, 50, 52, 15, 49, 18, 36, 4, 3, 32, 30, 33, 37, 64, 34, 55, 42, 22, 46, 43, 44, 45, 7, 31, 16, 10, 19, 11, 1, 13, 57, 39, 24, 6, 26, 27, 28, 25, 21, 12, 5, 2, 23, 29, 41, 20, 8, 9 ],
\[ 63, 59, 49, 54, 51, 58, 52, 43, 42, 56, 61, 55, 34, 33, 36, 37, 38, 35, 62, 45, 64, 44, 60, 27, 39, 40, 24, 57, 50, 48, 53, 47, 14, 13, 18, 15, 16, 17, 25, 26, 46, 9, 8, 22, 20, 41, 32, 30, 3, 29, 5, 7, 31, 4, 12, 10, 28, 6, 2, 23, 11, 19, 1, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 26, 6, 2, 4, 23, 16, 11, 1, 9, 13, 12, 44, 41, 8, 22, 20, 21, 18, 19, 17, 7, 36, 33, 3, 32, 30, 31, 28, 29, 27, 25, 58, 40, 24, 57, 39, 38, 35, 15, 52, 48, 14, 49, 47, 46, 43, 45, 63, 64, 42, 56, 55, 54, 53, 37, 34, 62, 61, 60, 59, 50, 51 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T13-2,8,2-g0-path3", "32S19-2,16,4-g4-path3", "64S38-2,16,4-g7-path4" ];
s`SolvableDBChild := "32S19-2,16,4-g4-path3";

/*
Return for eval
*/

return s;
