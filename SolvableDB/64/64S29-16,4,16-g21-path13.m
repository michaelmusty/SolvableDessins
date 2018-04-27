s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,4,16-g21-path13";
s`SolvableDBFilename := "64S29-16,4,16-g21-path13.m";
s`SolvableDBPassportName := "64S29-16,4,16-g21";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
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
[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 61, 55, 44, 59, 62, 46, 45, 47, 42, 25, 49, 50 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 59, 63, 60, 64, 49, 53, 57, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 55, 58, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 61, 55, 44, 59, 62, 46, 45, 47, 42, 25, 49, 50 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 59, 63, 60, 64, 49, 53, 57, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 55, 58, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 61, 55, 44, 59, 62, 46, 45, 47, 42, 25, 49, 50 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 59, 63, 60, 64, 49, 53, 57, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 55, 58, 51, 54 ]:
 Order := 64 > |
[ 19, 5, 21, 41, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 48, 4, 15, 26, 50, 22, 44, 42, 43, 62, 45, 11, 25, 14, 37, 2, 31, 8, 33, 27, 30, 16, 35, 18, 9, 47, 61, 49, 55, 59, 58, 60, 46, 63, 64, 36, 29, 40, 13, 54, 39, 52, 32, 56, 38, 53, 57, 34, 51 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
[ 14, 35, 30, 5, 8, 11, 2, 9, 52, 39, 12, 13, 32, 31, 27, 17, 18, 33, 7, 21, 1, 16, 3, 15, 19, 4, 36, 37, 56, 29, 34, 60, 51, 53, 40, 54, 10, 64, 38, 55, 23, 28, 6, 26, 43, 41, 20, 24, 42, 25, 57, 58, 62, 59, 46, 63, 45, 49, 47, 61, 22, 48, 50, 44 ]
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
[ 16, 15, 28, 43, 23, 42, 4, 11, 30, 17, 21, 37, 14, 7, 6, 26, 24, 5, 48, 61, 25, 62, 20, 41, 44, 46, 3, 22, 10, 1, 18, 39, 27, 35, 8, 12, 19, 33, 2, 36, 49, 50, 47, 57, 58, 59, 63, 45, 60, 53, 9, 13, 51, 29, 52, 31, 54, 56, 32, 34, 64, 55, 38, 40 ],
[ 11, 14, 5, 16, 7, 4, 37, 18, 35, 12, 15, 8, 36, 30, 17, 28, 1, 10, 21, 43, 23, 20, 24, 19, 42, 25, 2, 6, 9, 27, 13, 52, 31, 56, 39, 33, 3, 32, 29, 34, 26, 41, 48, 61, 44, 62, 46, 22, 45, 47, 38, 51, 60, 40, 64, 54, 53, 55, 57, 59, 49, 50, 58, 63 ],
[ 14, 35, 30, 5, 8, 11, 2, 9, 52, 39, 12, 13, 32, 31, 27, 17, 18, 33, 7, 21, 1, 16, 3, 15, 19, 4, 36, 37, 56, 29, 34, 60, 51, 53, 40, 54, 10, 64, 38, 55, 23, 28, 6, 26, 43, 41, 20, 24, 42, 25, 57, 58, 62, 59, 46, 63, 45, 49, 47, 61, 22, 48, 50, 44 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 61, 55, 44, 59, 62, 46, 45, 47, 42, 25, 49, 50 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 59, 63, 60, 64, 49, 53, 57, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 55, 58, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 48, 47, 55, 46, 58, 62, 41, 23, 25, 49, 42, 28, 22, 45, 64, 44, 26, 53, 32, 60, 38, 59, 57, 34, 40, 43, 63, 21, 20, 16, 37, 4, 17, 24, 6, 50, 7, 19, 15, 54, 56, 52, 35, 9, 36, 13, 51, 29, 31, 5, 3, 18, 11, 27, 1, 8, 30, 12, 10, 39, 33, 14, 2 ],
\[ 63, 62, 59, 51, 57, 52, 53, 45, 43, 61, 58, 49, 42, 50, 55, 38, 64, 44, 34, 29, 56, 39, 54, 40, 31, 33, 46, 32, 20, 47, 25, 28, 26, 19, 48, 41, 60, 16, 22, 24, 36, 13, 9, 18, 8, 27, 30, 35, 12, 14, 4, 6, 7, 23, 15, 21, 5, 11, 3, 37, 10, 2, 1, 17 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 64, 52, 33, 51, 36, 38, 57, 45, 60, 54, 59, 47, 63, 40, 31, 34, 53, 39, 30, 29, 14, 9, 35, 10, 18, 55, 13, 49, 58, 50, 20, 62, 25, 44, 46, 32, 22, 61, 26, 8, 12, 27, 17, 15, 5, 3, 2, 11, 37, 48, 43, 19, 41, 4, 42, 24, 6, 23, 21, 1, 7, 28, 16 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,2,8-g3-path3", "32S17-16,4,16-g11-path6", "64S29-16,4,16-g21-path13" ];
s`SolvableDBChild := "32S17-16,4,16-g11-path6";

/*
Return for eval
*/

return s;