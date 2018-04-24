s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path71";
s`SolvableDBFilename := "64S44-4,16,16-g21-path71.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 71;
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
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]:
 Order := 64 > |
[ 14, 32, 9, 10, 29, 36, 4, 11, 15, 19, 12, 23, 37, 5, 22, 35, 26, 43, 7, 24, 18, 3, 8, 17, 34, 20, 25, 13, 1, 16, 30, 6, 27, 33, 31, 2, 39, 52, 28, 53, 38, 40, 45, 54, 21, 44, 55, 47, 46, 48, 41, 51, 56, 49, 50, 42, 62, 64, 57, 58, 59, 61, 60, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
[ 26, 20, 6, 27, 24, 17, 43, 32, 1, 21, 29, 36, 8, 7, 2, 23, 25, 48, 34, 33, 54, 5, 14, 45, 50, 18, 44, 15, 10, 9, 11, 4, 47, 49, 22, 19, 3, 16, 12, 30, 39, 37, 46, 57, 55, 58, 59, 60, 61, 62, 31, 13, 28, 63, 64, 35, 40, 42, 51, 52, 56, 38, 53, 41 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]:
 Order := 64 > |
[ 59, 64, 49, 38, 62, 60, 41, 50, 46, 52, 48, 47, 21, 57, 44, 27, 56, 31, 51, 40, 35, 54, 55, 53, 13, 42, 28, 45, 61, 33, 34, 63, 39, 37, 25, 58, 18, 24, 43, 7, 20, 19, 30, 23, 16, 12, 9, 3, 11, 22, 26, 17, 4, 8, 15, 10, 2, 1, 36, 29, 6, 32, 5, 14 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
[ 41, 38, 59, 35, 52, 51, 28, 61, 64, 37, 58, 57, 49, 53, 62, 54, 31, 12, 30, 16, 3, 60, 63, 13, 11, 39, 22, 50, 42, 55, 46, 56, 23, 9, 48, 40, 47, 21, 44, 45, 27, 33, 15, 5, 8, 2, 14, 36, 1, 29, 43, 34, 25, 6, 32, 18, 24, 20, 7, 19, 26, 10, 17, 4 ]
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
[ 58, 57, 48, 53, 63, 61, 40, 54, 47, 56, 49, 46, 25, 64, 55, 45, 52, 37, 42, 41, 13, 50, 44, 38, 35, 51, 16, 27, 60, 43, 18, 62, 30, 31, 21, 59, 34, 4, 33, 20, 7, 26, 39, 15, 28, 9, 12, 11, 3, 8, 19, 10, 24, 22, 23, 17, 14, 36, 1, 6, 29, 5, 32, 2 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
[ 40, 53, 58, 13, 56, 42, 16, 60, 57, 31, 59, 64, 48, 38, 63, 50, 37, 9, 39, 28, 11, 61, 62, 35, 3, 30, 8, 54, 51, 44, 47, 52, 15, 12, 49, 41, 46, 25, 55, 27, 45, 43, 23, 32, 22, 14, 2, 1, 36, 6, 33, 18, 21, 29, 5, 34, 4, 7, 20, 26, 19, 17, 10, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 36, 22, 7, 14, 32, 19, 23, 3, 4, 8, 11, 28, 1, 9, 30, 24, 21, 10, 26, 45, 15, 12, 20, 27, 17, 33, 39, 5, 31, 35, 2, 34, 25, 16, 6, 13, 41, 37, 42, 51, 56, 18, 46, 43, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 59, 60, 61, 63, 62, 57, 64, 58 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 13, 31, 53, 9, 30, 40, 5, 10, 29, 1, 24, 28, 39, 2, 4, 6, 20, 41, 22, 51, 56, 15, 19, 17, 38, 3, 52, 64, 42, 58, 59, 61, 26, 43, 7, 34, 18, 25, 21, 45, 60, 62, 57, 27, 33, 63, 47, 48, 49, 54, 50, 44, 55, 46 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 46, 49, 48, 50, 54, 55, 44, 47 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 60, 49, 62, 63, 57, 64, 58, 28, 30, 31, 59, 61, 39, 52, 38, 53, 40, 41, 42, 51, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 59, 50, 40, 64, 62, 42, 44, 48, 53, 54, 49, 27, 58, 47, 43, 38, 13, 56, 51, 28, 55, 46, 41, 16, 52, 30, 33, 63, 18, 21, 57, 31, 35, 45, 61, 25, 7, 34, 26, 19, 17, 37, 9, 39, 3, 11, 8, 22, 23, 10, 4, 20, 15, 12, 24, 1, 6, 29, 32, 5, 14, 2, 36 ],
\[ 50, 49, 27, 58, 47, 44, 60, 43, 25, 64, 45, 21, 7, 48, 34, 26, 57, 38, 63, 61, 41, 33, 18, 59, 40, 62, 42, 19, 55, 17, 24, 46, 56, 53, 20, 54, 4, 1, 10, 6, 29, 32, 52, 37, 51, 13, 35, 16, 28, 30, 5, 14, 36, 39, 31, 2, 3, 8, 22, 23, 15, 9, 12, 11 ],
\[ 64, 62, 47, 56, 60, 59, 53, 49, 55, 42, 46, 44, 34, 63, 50, 21, 51, 39, 40, 38, 37, 48, 54, 52, 31, 41, 35, 25, 58, 45, 43, 61, 16, 30, 18, 57, 33, 10, 27, 24, 4, 20, 28, 22, 13, 15, 23, 12, 9, 11, 7, 19, 17, 3, 8, 26, 5, 2, 14, 36, 1, 29, 6, 32 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 13, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 35, 36, 28, 39, 29, 45, 43, 37, 14, 30, 52, 16, 53, 38, 40, 27, 54, 25, 44, 55, 47, 46, 48, 41, 51, 56, 49, 50, 42, 63, 57, 64, 59, 58, 60, 61, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 41, 31, 42, 51, 56, 34, 46, 33, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 58, 61, 60, 62, 63, 64, 57, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-2,8,8-g3-path7", "32S17-2,16,16-g7-path4", "64S44-4,16,16-g21-path71" ];
s`SolvableDBChild := "32S17-2,16,16-g7-path4";

/*
Return for eval
*/

return s;
