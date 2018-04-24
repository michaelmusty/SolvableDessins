s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S4-8,4,8-g17-path43";
s`SolvableDBFilename := "64S4-8,4,8-g17-path43.m";
s`SolvableDBPassportName := "64S4-8,4,8-g17";
s`SolvableDBPathNumber := 43;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 61, 63 }
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
[ 11, 31, 8, 23, 2, 5, 14, 40, 58, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 26, 12, 27, 10, 48, 34, 50, 24, 46, 59, 54, 55, 38, 6, 36, 32, 61, 43, 47, 63, 19, 56, 35, 62, 57, 37, 30, 49, 22, 60, 52 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 42, 20, 33, 6, 47, 21, 44, 16, 24, 14, 8, 55, 56, 31, 32, 9, 38, 37, 34, 35, 36, 13, 50, 22, 43, 23, 28, 17, 52, 49, 40, 53, 54, 48, 62, 51, 39, 60, 41, 58, 61, 59, 29, 46, 64, 45, 57, 63 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 35, 37, 8, 30, 54, 12, 46, 11, 53, 29, 50, 58, 60, 13, 27, 14, 25, 52, 16, 42, 17, 45, 33, 57, 47, 44, 61, 22, 23, 62, 28, 56, 32, 41, 64, 39, 63, 48, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 58, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 26, 12, 27, 10, 48, 34, 50, 24, 46, 59, 54, 55, 38, 6, 36, 32, 61, 43, 47, 63, 19, 56, 35, 62, 57, 37, 30, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 42, 20, 33, 6, 47, 21, 44, 16, 24, 14, 8, 55, 56, 31, 32, 9, 38, 37, 34, 35, 36, 13, 50, 22, 43, 23, 28, 17, 52, 49, 40, 53, 54, 48, 62, 51, 39, 60, 41, 58, 61, 59, 29, 46, 64, 45, 57, 63 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 35, 37, 8, 30, 54, 12, 46, 11, 53, 29, 50, 58, 60, 13, 27, 14, 25, 52, 16, 42, 17, 45, 33, 57, 47, 44, 61, 22, 23, 62, 28, 56, 32, 41, 64, 39, 63, 48, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 58, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 26, 12, 27, 10, 48, 34, 50, 24, 46, 59, 54, 55, 38, 6, 36, 32, 61, 43, 47, 63, 19, 56, 35, 62, 57, 37, 30, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 42, 20, 33, 6, 47, 21, 44, 16, 24, 14, 8, 55, 56, 31, 32, 9, 38, 37, 34, 35, 36, 13, 50, 22, 43, 23, 28, 17, 52, 49, 40, 53, 54, 48, 62, 51, 39, 60, 41, 58, 61, 59, 29, 46, 64, 45, 57, 63 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 35, 37, 8, 30, 54, 12, 46, 11, 53, 29, 50, 58, 60, 13, 27, 14, 25, 52, 16, 42, 17, 45, 33, 57, 47, 44, 61, 22, 23, 62, 28, 56, 32, 41, 64, 39, 63, 48, 59 ]:
 Order := 64 > |
[ 18, 5, 25, 33, 6, 47, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 54, 13, 14, 62, 4, 41, 32, 34, 36, 26, 31, 60, 2, 49, 12, 39, 56, 48, 59, 46, 19, 8, 27, 24, 51, 15, 23, 42, 52, 38, 61, 40, 17, 64, 21, 44, 45, 55, 58, 9, 43, 63, 50, 57, 53, 29 ],
[ 63, 45, 57, 29, 61, 59, 64, 46, 40, 52, 51, 62, 41, 54, 53, 48, 34, 56, 43, 58, 9, 32, 36, 50, 39, 49, 60, 13, 20, 22, 21, 47, 28, 23, 42, 17, 44, 55, 16, 31, 33, 37, 38, 35, 11, 14, 30, 25, 27, 15, 2, 12, 24, 8, 19, 6, 7, 4, 18, 26, 1, 10, 5, 3 ],
[ 45, 40, 54, 34, 51, 63, 46, 9, 20, 28, 21, 41, 29, 31, 37, 57, 11, 61, 25, 36, 15, 59, 2, 35, 64, 33, 13, 50, 7, 39, 4, 48, 58, 60, 52, 49, 62, 16, 17, 24, 53, 8, 6, 14, 38, 43, 56, 23, 22, 5, 19, 32, 1, 55, 18, 44, 12, 3, 42, 47, 26, 30, 27, 10 ]
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
[ 18, 5, 25, 33, 6, 47, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 54, 13, 14, 62, 4, 41, 32, 34, 36, 26, 31, 60, 2, 49, 12, 39, 56, 48, 59, 46, 19, 8, 27, 24, 51, 15, 23, 42, 52, 38, 61, 40, 17, 64, 21, 44, 45, 55, 58, 9, 43, 63, 50, 57, 53, 29 ],
[ 37, 60, 36, 24, 35, 25, 34, 52, 55, 46, 49, 54, 22, 62, 4, 6, 64, 16, 21, 15, 38, 33, 57, 20, 18, 51, 45, 30, 50, 41, 43, 28, 47, 3, 1, 7, 5, 40, 56, 19, 32, 63, 9, 61, 26, 12, 13, 59, 2, 58, 27, 14, 29, 10, 31, 48, 17, 53, 39, 11, 42, 8, 44, 23 ],
[ 60, 55, 62, 64, 49, 37, 52, 38, 50, 47, 43, 22, 24, 19, 63, 36, 26, 35, 59, 57, 58, 25, 27, 61, 34, 32, 30, 20, 17, 18, 53, 6, 15, 45, 46, 51, 54, 56, 7, 29, 4, 10, 48, 12, 9, 21, 16, 3, 41, 44, 31, 33, 42, 40, 39, 5, 14, 23, 1, 28, 11, 13, 2, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 40, 58, 13, 9, 33, 20, 21, 44, 7, 51, 1, 39, 17, 53, 18, 45, 42, 3, 28, 41, 15, 64, 16, 29, 25, 4, 26, 12, 27, 10, 48, 34, 50, 24, 46, 59, 54, 55, 38, 6, 36, 32, 61, 43, 47, 63, 19, 56, 35, 62, 57, 37, 30, 49, 22, 60, 52 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 42, 20, 33, 6, 47, 21, 44, 16, 24, 14, 8, 55, 56, 31, 32, 9, 38, 37, 34, 35, 36, 13, 50, 22, 43, 23, 28, 17, 52, 49, 40, 53, 54, 48, 62, 51, 39, 60, 41, 58, 61, 59, 29, 46, 64, 45, 57, 63 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 43, 9, 18, 40, 49, 38, 26, 51, 6, 55, 31, 35, 37, 8, 30, 54, 12, 46, 11, 53, 29, 50, 58, 60, 13, 27, 14, 25, 52, 16, 42, 17, 45, 33, 57, 47, 44, 61, 22, 23, 62, 28, 56, 32, 41, 64, 39, 63, 48, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 47, 45, 63, 52, 64, 51, 55, 18, 40, 22, 21, 50, 43, 42, 17, 49, 57, 48, 61, 59, 58, 60, 44, 23, 41, 28, 24, 5, 20, 6, 4, 53, 27, 14, 26, 8, 39, 36, 56, 15, 54, 25, 46, 30, 19, 29, 34, 33, 35, 32, 31, 37, 38, 16, 7, 11, 1, 3, 13, 12, 9, 10, 2 ],
\[ 64, 62, 63, 59, 57, 58, 61, 60, 47, 45, 52, 51, 55, 49, 48, 50, 35, 29, 41, 56, 32, 31, 37, 39, 53, 46, 54, 38, 18, 40, 22, 21, 43, 42, 17, 44, 23, 28, 24, 30, 19, 34, 33, 36, 10, 26, 9, 15, 14, 16, 12, 11, 25, 27, 13, 20, 5, 6, 4, 8, 7, 2, 3, 1 ],
\[ 63, 49, 57, 48, 61, 50, 64, 62, 30, 54, 60, 46, 19, 52, 56, 29, 34, 53, 33, 39, 47, 21, 36, 59, 58, 45, 51, 55, 25, 31, 32, 9, 38, 23, 42, 17, 44, 13, 4, 22, 43, 37, 28, 35, 27, 10, 40, 20, 11, 18, 26, 8, 6, 12, 41, 24, 7, 16, 15, 2, 1, 14, 5, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 64, 59, 32, 29, 31, 56, 37, 62, 63, 57, 61, 60, 35, 41, 55, 16, 9, 46, 30, 12, 11, 25, 28, 43, 36, 34, 27, 47, 45, 52, 51, 49, 48, 50, 39, 53, 54, 38, 10, 26, 15, 14, 24, 3, 44, 2, 19, 17, 13, 7, 5, 33, 42, 8, 40, 18, 22, 21, 23, 20, 1, 4, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S7-8,2,8-g5-path3", "64S4-8,4,8-g17-path43" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path3";

/*
Return for eval
*/

return s;
