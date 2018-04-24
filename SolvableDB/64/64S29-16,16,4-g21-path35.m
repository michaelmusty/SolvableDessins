s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,4-g21-path35";
s`SolvableDBFilename := "64S29-16,16,4-g21-path35.m";
s`SolvableDBPassportName := "64S29-16,16,4-g21";
s`SolvableDBPathNumber := 35;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 64 }
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 59, 61, 49, 62, 50, 60, 63, 64, 53, 57, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 55, 51, 58, 54 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 62, 51, 53, 52, 64, 57, 55, 58, 48, 59, 61, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 59, 61, 49, 62, 50, 60, 63, 64, 53, 57, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 55, 51, 58, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 62, 51, 53, 52, 64, 57, 55, 58, 48, 59, 61, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 59, 61, 49, 62, 50, 60, 63, 64, 53, 57, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 55, 51, 58, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 62, 51, 53, 52, 64, 57, 55, 58, 48, 59, 61, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 61, 24, 63, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 53, 44, 41, 55, 46, 57, 48, 58, 59, 60, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 62, 31, 64, 34 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 61, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 62, 64, 63, 53, 44, 57 ]
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
[ 25, 8, 24, 18, 23, 45, 35, 15, 7, 6, 36, 4, 30, 48, 22, 47, 61, 42, 1, 17, 27, 50, 43, 41, 14, 12, 20, 19, 5, 10, 13, 21, 11, 28, 3, 16, 2, 29, 33, 37, 64, 46, 63, 57, 44, 55, 49, 59, 58, 62, 32, 9, 34, 38, 40, 26, 51, 52, 54, 31, 60, 56, 53, 39 ],
[ 27, 29, 6, 36, 10, 16, 30, 35, 26, 1, 21, 19, 28, 17, 23, 20, 43, 25, 2, 3, 7, 24, 18, 42, 15, 33, 5, 32, 12, 11, 39, 38, 37, 40, 4, 8, 9, 13, 51, 54, 44, 47, 45, 49, 14, 48, 22, 50, 61, 63, 52, 31, 57, 56, 58, 34, 59, 62, 60, 53, 41, 64, 46, 55 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 62, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 50, 57, 63, 58, 41, 44, 46, 49, 14, 48, 17, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 59, 61, 49, 62, 50, 60, 63, 64, 53, 57, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 55, 51, 58, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 62, 51, 53, 52, 64, 57, 55, 58, 48, 59, 61, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 39, 55, 53, 51, 41, 62, 24, 57, 49, 46, 45, 38, 56, 52, 13, 40, 48, 31, 61, 26, 34, 33, 54, 42, 60, 14, 63, 44, 6, 17, 47, 25, 64, 58, 22, 43, 16, 15, 11, 37, 28, 21, 32, 2, 9, 29, 7, 12, 20, 3, 1, 23, 8, 18, 27, 35, 5, 10, 30, 4, 19, 36 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 19, 32, 33, 34, 15, 35, 27, 23, 36, 37, 5, 38, 3, 4, 6, 8, 39, 29, 40, 26, 28, 53, 54, 51, 55, 30, 21, 52, 56, 57, 58, 45, 16, 18, 14, 25, 47, 20, 22, 17, 24, 59, 60, 46, 62, 49, 64, 48, 61, 50, 63, 43, 41, 42, 44 ],
\[ 64, 44, 54, 60, 58, 56, 48, 57, 14, 62, 63, 61, 22, 33, 51, 34, 37, 31, 41, 40, 46, 32, 52, 38, 39, 17, 55, 24, 49, 50, 15, 42, 43, 3, 59, 53, 45, 47, 23, 6, 29, 13, 9, 12, 26, 30, 28, 11, 19, 21, 18, 25, 35, 16, 10, 20, 4, 1, 36, 8, 2, 27, 7, 5 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 41, 42, 43, 44, 22, 35, 45, 10, 46, 47, 48, 24, 2, 6, 7, 36, 27, 32, 30, 29, 9, 25, 23, 12, 11, 38, 26, 59, 50, 49, 60, 61, 62, 63, 64, 53, 55, 13, 28, 52, 33, 56, 37, 31, 34, 39, 51, 57, 40, 58, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 52, 62, 59, 31, 49, 55, 47, 60, 41, 50, 17, 28, 40, 39, 32, 56, 63, 51, 44, 37, 54, 9, 34, 22, 57, 43, 48, 61, 20, 45, 24, 23, 58, 64, 42, 14, 3, 18, 7, 26, 38, 30, 13, 12, 33, 19, 11, 2, 6, 16, 5, 25, 4, 15, 10, 36, 1, 27, 21, 8, 29, 35 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 44, 14, 42, 49, 43, 10, 47, 36, 48, 17, 50, 45, 29, 16, 30, 27, 35, 9, 11, 12, 13, 15, 18, 19, 21, 26, 28, 62, 63, 61, 64, 41, 53, 46, 57, 55, 59, 33, 37, 31, 32, 34, 38, 39, 40, 51, 52, 58, 54, 60, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path2", "32S5-8,8,2-g5-path22", "64S29-16,16,4-g21-path35" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path22";

/*
Return for eval
*/

return s;
