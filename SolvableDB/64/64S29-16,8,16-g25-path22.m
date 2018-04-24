s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,8,16-g25-path22";
s`SolvableDBFilename := "64S29-16,8,16-g25-path22.m";
s`SolvableDBPassportName := "64S29-16,8,16-g25";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 52, 62 }
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
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ]:
 Order := 64 > |
[ 22, 5, 61, 43, 6, 48, 42, 3, 12, 29, 32, 1, 21, 10, 18, 50, 36, 19, 52, 16, 24, 28, 35, 14, 9, 41, 15, 20, 26, 11, 23, 27, 25, 51, 64, 34, 40, 8, 53, 2, 49, 38, 46, 60, 56, 47, 59, 44, 7, 55, 37, 39, 4, 57, 58, 54, 33, 45, 63, 31, 62, 13, 30, 17 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
[ 39, 63, 35, 60, 13, 11, 44, 9, 19, 55, 20, 41, 28, 37, 40, 46, 53, 58, 5, 38, 34, 7, 26, 16, 29, 45, 50, 4, 2, 36, 18, 51, 15, 43, 52, 42, 47, 31, 48, 61, 6, 33, 25, 27, 30, 23, 12, 24, 54, 3, 8, 56, 57, 32, 59, 21, 14, 62, 64, 10, 1, 17, 22, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ]:
 Order := 64 > |
[ 22, 5, 61, 43, 6, 48, 42, 3, 12, 29, 32, 1, 21, 10, 18, 50, 36, 19, 52, 16, 24, 28, 35, 14, 9, 41, 15, 20, 26, 11, 23, 27, 25, 51, 64, 34, 40, 8, 53, 2, 49, 38, 46, 60, 56, 47, 59, 44, 7, 55, 37, 39, 4, 57, 58, 54, 33, 45, 63, 31, 62, 13, 30, 17 ],
[ 7, 13, 1, 25, 11, 24, 33, 35, 41, 2, 51, 39, 34, 55, 58, 3, 42, 5, 56, 46, 16, 4, 52, 37, 19, 6, 40, 38, 45, 20, 26, 50, 29, 8, 49, 43, 61, 9, 57, 63, 54, 31, 23, 10, 21, 12, 64, 27, 44, 59, 47, 48, 60, 14, 62, 32, 15, 30, 22, 18, 17, 28, 36, 53 ],
[ 46, 27, 34, 64, 10, 18, 35, 28, 4, 54, 58, 38, 55, 6, 48, 30, 47, 57, 60, 62, 2, 3, 42, 45, 7, 33, 56, 59, 44, 40, 53, 5, 39, 63, 43, 61, 11, 17, 23, 24, 31, 1, 22, 52, 15, 36, 20, 26, 9, 21, 13, 25, 12, 19, 32, 29, 41, 14, 51, 49, 16, 37, 50, 8 ]
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
[ 17, 45, 59, 38, 56, 54, 4, 47, 35, 18, 24, 64, 11, 15, 29, 37, 28, 26, 41, 51, 32, 36, 12, 27, 23, 52, 10, 34, 19, 21, 9, 14, 31, 16, 1, 20, 55, 46, 7, 58, 39, 43, 8, 33, 6, 3, 61, 57, 53, 40, 50, 49, 42, 44, 2, 48, 60, 5, 62, 25, 63, 30, 13, 22 ],
[ 47, 15, 51, 17, 29, 19, 64, 20, 43, 57, 45, 8, 58, 48, 44, 11, 59, 33, 31, 13, 5, 61, 38, 56, 42, 25, 54, 63, 60, 2, 4, 6, 53, 30, 46, 62, 32, 36, 35, 14, 23, 22, 28, 39, 18, 34, 16, 41, 12, 24, 21, 9, 1, 52, 27, 26, 49, 10, 37, 7, 50, 40, 55, 3 ],
[ 39, 63, 35, 60, 13, 11, 44, 9, 19, 55, 20, 41, 28, 37, 40, 46, 53, 58, 5, 38, 34, 7, 26, 16, 29, 45, 50, 4, 2, 36, 18, 51, 15, 43, 52, 42, 47, 31, 48, 61, 6, 33, 25, 27, 30, 23, 12, 24, 54, 3, 8, 56, 57, 32, 59, 21, 14, 62, 64, 10, 1, 17, 22, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 45, 59, 38, 56, 54, 4, 47, 35, 18, 24, 64, 11, 15, 29, 37, 28, 26, 41, 51, 32, 36, 12, 27, 23, 52, 10, 34, 19, 21, 9, 14, 31, 16, 1, 20, 55, 46, 7, 58, 39, 43, 8, 33, 6, 3, 61, 57, 53, 40, 50, 49, 42, 44, 2, 48, 60, 5, 62, 25, 63, 30, 13, 22 ],
[ 53, 30, 64, 31, 21, 32, 60, 12, 52, 58, 16, 49, 20, 40, 2, 47, 4, 45, 6, 8, 51, 42, 41, 50, 26, 56, 55, 43, 5, 34, 19, 37, 18, 46, 39, 38, 59, 23, 44, 62, 48, 25, 9, 15, 11, 35, 1, 14, 57, 61, 3, 54, 33, 27, 63, 24, 10, 13, 17, 29, 22, 36, 28, 7 ],
[ 46, 27, 34, 64, 10, 18, 35, 28, 4, 54, 58, 38, 55, 6, 48, 30, 47, 57, 60, 62, 2, 3, 42, 45, 7, 33, 56, 59, 44, 40, 53, 5, 39, 63, 43, 61, 11, 17, 23, 24, 31, 1, 22, 52, 15, 36, 20, 26, 9, 21, 13, 25, 12, 19, 32, 29, 41, 14, 51, 49, 16, 37, 50, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 62, 24, 27, 20, 64, 15, 18, 28, 13, 1, 31, 21, 33, 29, 32, 22, 10, 63, 60, 11, 57, 36, 23, 17, 51, 42, 52, 37, 26, 7, 4, 48, 58, 43, 46, 6, 41, 16, 34, 19, 39, 56, 50, 45, 54, 55, 47, 44, 3, 61, 59, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 54, 57, 21, 61, 60, 25, 30, 45, 59, 43, 6, 4, 31, 48, 62, 33, 58, 42, 56, 7, 13, 8, 63, 24, 28, 12, 27, 9, 17, 36, 49, 29, 20, 51, 52, 35, 32, 11, 23, 64, 41, 14, 19, 39, 15, 50, 53, 37, 55, 40, 47 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 16, 2, 5, 59, 43, 56, 48, 3, 37, 38, 49, 55, 41, 54, 58, 46, 6, 51, 52, 40, 19, 47, 53, 8, 63, 35, 60, 13, 44, 9, 12, 18, 32, 64, 22, 10, 33, 62, 61, 57, 25, 15, 30, 14, 29, 21, 36, 26, 28, 34, 20, 42 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 23, 15, 21, 35, 64, 30, 27, 50, 43, 49, 55, 52, 4, 38, 57, 5, 8, 3, 54, 39, 45, 37, 53, 16, 47, 42, 56, 46, 41, 51, 7, 20, 48, 40, 6, 60, 32, 62, 31, 59, 11, 24, 36, 12, 14, 10, 17, 63, 33, 44, 61, 13, 22, 25, 1, 28, 9, 29, 34, 18, 19, 26, 2 ],
\[ 62, 19, 55, 34, 52, 39, 28, 50, 3, 25, 48, 61, 56, 33, 31, 14, 30, 23, 35, 24, 54, 13, 47, 57, 8, 12, 60, 21, 9, 6, 46, 44, 38, 32, 59, 11, 15, 16, 17, 18, 1, 20, 51, 4, 41, 37, 40, 53, 22, 10, 27, 64, 36, 7, 29, 49, 42, 26, 2, 43, 58, 45, 5, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 64, 19, 14, 17, 36, 32, 18, 58, 47, 42, 45, 53, 46, 3, 25, 48, 61, 62, 33, 4, 54, 2, 43, 55, 63, 8, 57, 59, 7, 40, 38, 50, 60, 5, 44, 23, 15, 21, 35, 30, 27, 10, 51, 22, 29, 26, 34, 11, 9, 31, 13, 24, 20, 12, 28, 16, 1, 41, 37, 52, 39, 49, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path4", "32S17-16,8,16-g13-path10", "64S29-16,8,16-g25-path22" ];
s`SolvableDBChild := "32S17-16,8,16-g13-path10";

/*
Return for eval
*/

return s;
