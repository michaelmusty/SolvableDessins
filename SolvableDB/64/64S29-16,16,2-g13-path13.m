s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,2-g13-path13";
s`SolvableDBFilename := "64S29-16,16,2-g13-path13.m";
s`SolvableDBPassportName := "64S29-16,16,2-g13";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 57 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 60, 62, 58, 61, 64, 63, 42, 59, 57, 39, 43, 34, 35, 40, 36, 45, 38 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 60, 62, 58, 61, 64, 63, 42, 59, 57, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 60, 62, 58, 61, 64, 63, 42, 59, 57, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 60, 62, 58, 61, 64, 63, 42, 59, 57, 39, 43, 34, 35, 40, 36, 45, 38 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]
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
[ 18, 25, 9, 7, 42, 29, 11, 33, 16, 47, 28, 6, 1, 30, 22, 24, 20, 8, 54, 31, 3, 4, 13, 32, 26, 53, 56, 50, 2, 41, 51, 52, 48, 15, 19, 23, 5, 44, 12, 21, 46, 27, 14, 17, 37, 55, 49, 63, 57, 64, 59, 58, 60, 10, 61, 62, 36, 38, 40, 45, 34, 39, 35, 43 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
[ 9, 16, 6, 29, 30, 3, 18, 24, 1, 41, 25, 15, 22, 19, 12, 2, 54, 7, 14, 42, 23, 13, 21, 8, 11, 32, 46, 33, 4, 5, 47, 26, 28, 36, 38, 34, 44, 35, 40, 39, 10, 20, 45, 37, 43, 27, 31, 52, 55, 53, 56, 48, 50, 17, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 60, 62, 58, 61, 64, 63, 42, 59, 57, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 35, 52, 64, 36, 48, 43, 37, 58, 12, 14, 33, 53, 61, 28, 38, 40, 45, 62, 21, 32, 50, 26, 44, 19, 54, 13, 30, 63, 34, 3, 17, 5, 11, 56, 25, 57, 51, 8, 24, 15, 23, 55, 59, 49, 22, 6, 42, 29, 41, 9, 20, 10, 39, 4, 1, 2, 31, 16, 47, 7, 18, 27, 46 ],
\[ 64, 38, 48, 60, 40, 52, 45, 14, 63, 15, 37, 32, 50, 62, 26, 35, 36, 43, 61, 23, 33, 53, 28, 19, 44, 17, 3, 5, 58, 39, 13, 54, 30, 25, 55, 11, 59, 49, 24, 8, 12, 21, 56, 57, 51, 6, 22, 41, 4, 42, 1, 10, 20, 34, 29, 9, 7, 47, 18, 31, 2, 16, 46, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 31, 55, 33, 47, 61, 39, 51, 53, 34, 10, 27, 11, 41, 59, 32, 62, 25, 52, 20, 46, 42, 40, 36, 23, 63, 15, 49, 28, 58, 21, 12, 30, 2, 5, 8, 16, 54, 17, 50, 48, 7, 24, 18, 64, 60, 6, 45, 22, 38, 3, 13, 26, 43, 35, 37, 9, 44, 1, 14, 19, 29, 4 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,2-g3-path7", "32S17-16,16,2-g7-path2", "64S29-16,16,2-g13-path13" ];
s`SolvableDBChild := "32S17-16,16,2-g7-path2";

/*
Return for eval
*/

return s;
