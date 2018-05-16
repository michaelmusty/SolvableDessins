s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path11";
s`SolvableDBFilename := "64S44-4,16,16-g21-path11.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 11;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 60, 55, 54, 62, 63, 56, 64, 58, 30, 31, 33, 59, 61, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 60, 55, 54, 62, 63, 56, 64, 58, 30, 31, 33, 59, 61, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 60, 55, 54, 62, 63, 56, 64, 58, 30, 31, 33, 59, 61, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 63, 56, 55, 42, 62, 61, 53, 46, 58, 47, 64, 57, 49, 45, 60, 43, 54, 20, 52, 30, 51, 41, 33, 50, 40, 37, 31, 39, 48, 44, 23, 59, 27, 36, 14, 28, 12, 35, 34, 22, 25, 21, 3, 18, 38, 10, 8, 13, 29, 17, 4, 7, 19, 24, 16, 11, 26, 32, 9, 6, 15, 1, 5, 2 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
[ 53, 57, 63, 33, 52, 42, 39, 64, 40, 56, 37, 14, 59, 55, 51, 62, 60, 47, 36, 10, 31, 30, 13, 61, 18, 38, 29, 17, 58, 46, 49, 41, 48, 24, 16, 54, 45, 43, 50, 44, 20, 23, 5, 8, 3, 11, 2, 9, 32, 6, 27, 34, 28, 15, 1, 12, 35, 25, 22, 21, 4, 19, 7, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 60, 55, 54, 62, 63, 56, 64, 58, 30, 31, 33, 59, 61, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 9, 21, 3, 2, 16, 5, 19, 10, 39, 32, 24, 29, 14, 4, 45, 25, 12, 44, 13, 26, 7, 20, 23, 8, 38, 30, 11, 18, 27, 28, 31, 53, 36, 33, 37, 57, 41, 50, 35, 34, 55, 43, 46, 47, 49, 40, 42, 51, 48, 54, 63, 52, 56, 64, 59, 58, 60, 61, 62 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
[ 12, 25, 11, 34, 26, 7, 45, 9, 4, 32, 22, 20, 6, 10, 19, 2, 1, 29, 35, 49, 28, 23, 50, 5, 27, 44, 54, 55, 15, 13, 17, 21, 24, 43, 47, 16, 30, 8, 3, 33, 31, 39, 64, 48, 46, 59, 58, 61, 60, 63, 36, 38, 14, 62, 56, 41, 18, 51, 42, 53, 52, 57, 37, 40 ]
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
[ 59, 60, 49, 37, 58, 64, 41, 50, 62, 54, 61, 51, 55, 23, 56, 48, 47, 28, 40, 39, 57, 53, 38, 46, 52, 42, 14, 30, 43, 34, 45, 63, 35, 18, 31, 20, 21, 27, 44, 7, 19, 12, 13, 36, 33, 17, 24, 3, 16, 10, 26, 22, 25, 8, 29, 6, 4, 1, 5, 11, 2, 32, 9, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
[ 41, 51, 59, 38, 40, 37, 30, 61, 52, 60, 42, 31, 63, 49, 57, 58, 56, 54, 18, 17, 14, 39, 3, 64, 36, 33, 16, 10, 62, 50, 55, 53, 43, 8, 29, 47, 23, 48, 46, 34, 28, 45, 9, 24, 13, 6, 15, 5, 1, 11, 35, 44, 20, 2, 32, 21, 27, 19, 7, 12, 26, 25, 22, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 30, 10, 11, 33, 57, 24, 14, 39, 40, 1, 25, 6, 9, 21, 36, 32, 2, 4, 19, 31, 41, 51, 29, 42, 7, 26, 52, 64, 37, 53, 58, 59, 61, 35, 22, 12, 44, 20, 27, 23, 34, 60, 62, 63, 28, 45, 47, 56, 48, 49, 54, 50, 43, 55, 46 ],
[ 21, 19, 6, 44, 4, 22, 23, 5, 26, 1, 7, 28, 11, 17, 25, 15, 32, 16, 27, 55, 20, 45, 46, 9, 35, 34, 47, 49, 2, 3, 10, 12, 8, 48, 54, 29, 39, 24, 13, 38, 14, 30, 61, 43, 50, 63, 62, 64, 56, 59, 18, 33, 31, 58, 60, 53, 36, 57, 37, 41, 40, 51, 42, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 46, 64, 49, 48, 50, 54, 55, 43, 47 ],
\[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 60, 55, 54, 62, 63, 56, 64, 58, 30, 31, 33, 59, 61, 52, 39, 37, 57, 40, 41, 42, 51, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 62, 50, 40, 61, 59, 42, 43, 64, 55, 63, 53, 46, 28, 58, 54, 49, 35, 51, 14, 41, 37, 30, 48, 57, 52, 18, 31, 47, 45, 20, 56, 44, 33, 36, 27, 7, 34, 23, 26, 12, 22, 24, 38, 39, 3, 16, 8, 10, 13, 25, 4, 21, 29, 17, 1, 19, 2, 11, 32, 9, 15, 6, 5 ],
\[ 50, 43, 28, 58, 54, 49, 60, 35, 47, 45, 55, 63, 20, 7, 48, 34, 23, 26, 61, 37, 59, 56, 41, 27, 64, 62, 40, 42, 44, 12, 22, 46, 25, 51, 52, 4, 1, 19, 21, 2, 11, 32, 36, 57, 53, 14, 38, 18, 30, 31, 9, 15, 6, 33, 39, 3, 5, 8, 10, 13, 29, 24, 17, 16 ],
\[ 64, 59, 47, 53, 56, 62, 57, 49, 60, 48, 58, 40, 54, 44, 63, 46, 43, 23, 37, 33, 52, 51, 36, 55, 42, 41, 39, 38, 50, 27, 34, 61, 28, 14, 30, 45, 25, 20, 35, 21, 4, 19, 10, 31, 18, 29, 13, 17, 24, 16, 7, 12, 26, 3, 8, 9, 22, 6, 15, 5, 1, 11, 2, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 25, 17, 18, 5, 8, 16, 33, 26, 27, 19, 21, 28, 3, 4, 22, 34, 35, 24, 31, 36, 15, 39, 45, 44, 38, 41, 30, 14, 42, 51, 53, 46, 23, 20, 49, 48, 50, 54, 55, 52, 37, 57, 43, 47, 58, 40, 61, 60, 62, 63, 64, 56, 59 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 24, 25, 15, 9, 4, 16, 2, 3, 5, 7, 8, 39, 32, 17, 13, 14, 21, 45, 22, 26, 44, 29, 12, 19, 20, 23, 10, 38, 30, 11, 18, 27, 28, 31, 52, 36, 33, 57, 37, 40, 54, 35, 34, 43, 55, 47, 46, 48, 41, 51, 42, 49, 50, 63, 53, 56, 64, 59, 58, 60, 61, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S16-4,16,16-g11-path3", "64S44-4,16,16-g21-path11" ];
s`SolvableDBParents := [ Strings() | "128S153-8,32,32-g53-path5", "128S154-4,32,32-g45-path5", "128S102-8,16,16-g49-path17", "128S153-8,32,32-g53-path6", "128S154-4,32,32-g45-path6", "128S99-8,16,16-g49-path17", "128S106-4,16,16-g41-path23" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path3";

/*
Return for eval
*/

return s;
