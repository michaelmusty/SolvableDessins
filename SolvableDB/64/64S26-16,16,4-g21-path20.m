s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S26-16,16,4-g21-path20";
s`SolvableDBFilename := "64S26-16,16,4-g21-path20.m";
s`SolvableDBPassportName := "64S26-16,16,4-g21";
s`SolvableDBPathNumber := 20;
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
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 62 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 63, 55, 56, 57, 64, 58, 60, 61, 45, 59, 33, 34, 41, 35, 37, 39, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 64, 47, 48, 49, 63, 50, 52, 53, 54, 44 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 43, 54, 56, 45, 47, 59, 61, 21, 24, 41, 37, 32, 62, 46, 52, 58, 33, 49, 34, 55, 36, 39, 26, 38, 5, 6, 18, 14, 19, 15, 40, 11, 53, 25, 28, 64, 60, 29, 35, 57, 13, 48, 16, 9, 23, 10, 1, 22, 4, 3, 42, 17, 31, 2, 30, 7, 44, 50, 20, 51, 12, 27, 8 ],
\[ 64, 62, 44, 48, 46, 51, 55, 53, 39, 54, 45, 60, 22, 25, 42, 30, 50, 26, 27, 57, 29, 47, 32, 31, 33, 15, 61, 24, 35, 63, 52, 36, 5, 7, 18, 10, 20, 11, 40, 28, 9, 49, 12, 56, 23, 13, 3, 37, 6, 43, 58, 19, 59, 16, 14, 1, 21, 4, 2, 41, 17, 38, 8, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 55, 51, 50, 26, 27, 57, 64, 45, 47, 33, 62, 42, 29, 31, 44, 53, 28, 30, 60, 9, 49, 46, 10, 35, 24, 63, 36, 39, 56, 54, 13, 18, 20, 40, 22, 12, 25, 23, 32, 11, 52, 2, 58, 5, 15, 6, 43, 19, 59, 61, 16, 34, 3, 21, 4, 41, 17, 7, 38, 8, 14, 1, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path7", "32S3-8,8,4-g9-path24", "64S26-16,16,4-g21-path20" ];
s`SolvableDBChild := "32S3-8,8,4-g9-path24";

/*
Return for eval
*/

return s;
