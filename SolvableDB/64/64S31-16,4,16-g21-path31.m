s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,4,16-g21-path31";
s`SolvableDBFilename := "64S31-16,4,16-g21-path31.m";
s`SolvableDBPassportName := "64S31-16,4,16-g21";
s`SolvableDBPathNumber := 31;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 56, 46, 64, 53, 59, 60, 55, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 63, 58, 31, 40 ],
[ 24, 8, 37, 25, 17, 16, 36, 11, 13, 29, 14, 28, 32, 2, 4, 18, 1, 26, 22, 15, 43, 45, 21, 5, 20, 6, 30, 10, 12, 33, 34, 35, 39, 54, 9, 3, 7, 40, 27, 52, 23, 19, 41, 47, 42, 50, 49, 46, 61, 62, 31, 57, 55, 51, 63, 58, 38, 60, 53, 64, 44, 48, 59, 56 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 64, 63, 44, 59, 46, 61, 56, 50, 62, 47, 41, 42, 49, 48 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 32, 40, 39, 3, 37, 28, 17, 4, 5, 25, 6, 16, 29, 7, 36, 31, 27, 33, 52, 55, 51, 54, 58, 57, 10, 12, 53, 38, 60, 15, 18, 26, 19, 20, 22, 21, 43, 45, 23, 64, 63, 44, 59, 46, 61, 56, 50, 62, 47, 41, 42, 49, 48 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 33, 2, 10, 11, 30, 28, 16, 25, 36, 4, 21, 18, 45, 23, 42, 37, 26, 15, 9, 8, 14, 35, 52, 27, 32, 40, 39, 24, 17, 31, 13, 51, 19, 43, 22, 46, 41, 49, 48, 61, 62, 47, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 50, 44, 56, 55 ],
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 56, 46, 64, 53, 59, 60, 55, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 63, 58, 31, 40 ]
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
[ 15, 36, 20, 42, 25, 19, 4, 17, 28, 7, 37, 3, 14, 24, 43, 41, 16, 45, 61, 22, 44, 48, 46, 26, 23, 21, 12, 5, 1, 2, 39, 29, 10, 35, 8, 18, 6, 33, 11, 9, 49, 50, 62, 59, 47, 53, 58, 60, 55, 56, 13, 27, 57, 30, 51, 52, 32, 31, 34, 38, 64, 63, 40, 54 ],
[ 17, 14, 36, 15, 24, 26, 37, 2, 35, 28, 8, 29, 9, 11, 20, 6, 5, 16, 42, 25, 23, 19, 41, 1, 4, 18, 39, 12, 10, 27, 51, 13, 30, 31, 32, 7, 3, 57, 33, 38, 43, 45, 21, 61, 22, 48, 44, 62, 47, 46, 54, 40, 59, 34, 53, 64, 52, 56, 63, 58, 49, 50, 55, 60 ],
[ 12, 33, 28, 36, 10, 7, 29, 9, 52, 39, 27, 30, 31, 32, 24, 1, 11, 3, 16, 37, 6, 15, 20, 2, 17, 5, 57, 13, 35, 51, 60, 38, 40, 53, 54, 8, 14, 64, 34, 59, 18, 25, 4, 43, 26, 21, 42, 45, 23, 19, 63, 58, 50, 56, 61, 62, 55, 49, 47, 46, 22, 41, 48, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 35, 11, 5, 8, 17, 2, 39, 51, 32, 13, 9, 57, 30, 7, 36, 29, 24, 20, 1, 15, 18, 26, 28, 3, 37, 54, 33, 27, 38, 59, 34, 31, 64, 40, 12, 10, 63, 52, 56, 25, 6, 16, 45, 4, 42, 41, 23, 19, 43, 58, 53, 49, 55, 62, 47, 60, 48, 46, 61, 21, 22, 44, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
[ 18, 5, 26, 41, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 45, 22, 20, 23, 62, 21, 50, 44, 61, 4, 19, 42, 14, 37, 36, 28, 32, 2, 8, 27, 12, 25, 15, 35, 29, 39, 48, 49, 47, 56, 46, 64, 53, 59, 60, 55, 33, 13, 54, 9, 38, 51, 30, 57, 52, 34, 63, 58, 31, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 52, 27, 37, 7, 10, 1, 25, 17, 20, 16, 18, 12, 36, 3, 34, 30, 39, 57, 63, 31, 51, 60, 38, 29, 28, 55, 40, 64, 4, 26, 6, 22, 15, 45, 43, 41, 42, 21, 56, 59, 47, 53, 50, 44, 58, 62, 48, 49, 23, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 39, 29, 26, 15, 37, 20, 41, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 13, 38, 33, 9, 57, 30, 17, 24, 54, 35, 34, 45, 23, 42, 62, 21, 44, 50, 47, 46, 61, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 48, 49, 60, 59 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 23, 18, 42, 44, 45, 47, 46, 50, 6, 21, 43, 28, 17, 24, 8, 27, 12, 29, 9, 11, 26, 16, 39, 14, 13, 61, 62, 48, 53, 49, 55, 60, 64, 63, 58, 32, 30, 38, 33, 31, 57, 35, 34, 54, 40, 56, 59, 52, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 47, 60, 52, 53, 54, 56, 49, 23, 50, 61, 48, 21, 44, 40, 51, 55, 31, 30, 38, 35, 33, 32, 59, 57, 34, 22, 46, 62, 45, 6, 43, 42, 16, 41, 58, 64, 4, 19, 25, 13, 27, 9, 8, 39, 29, 11, 10, 14, 12, 26, 20, 1, 18, 24, 3, 15, 37, 17, 7, 2, 28, 5, 36 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 27, 32, 33, 34, 35, 36, 24, 14, 5, 15, 7, 16, 4, 6, 8, 37, 17, 38, 39, 30, 40, 53, 54, 52, 55, 51, 28, 29, 56, 57, 58, 26, 20, 18, 41, 25, 19, 23, 42, 21, 22, 59, 60, 61, 63, 44, 48, 64, 46, 49, 50, 43, 45, 47, 62 ],
\[ 60, 44, 53, 40, 56, 51, 63, 47, 42, 62, 49, 46, 19, 61, 38, 31, 58, 34, 13, 57, 30, 32, 27, 64, 52, 54, 23, 50, 48, 21, 16, 22, 43, 18, 45, 59, 55, 15, 41, 4, 39, 9, 33, 2, 35, 12, 8, 29, 11, 28, 6, 25, 3, 26, 37, 5, 20, 17, 36, 1, 14, 10, 7, 24 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 56, 38, 63, 31, 60, 44, 43, 48, 47, 50, 41, 49, 57, 34, 59, 54, 39, 52, 13, 27, 9, 55, 40, 51, 42, 62, 46, 19, 18, 23, 22, 26, 21, 64, 58, 20, 45, 15, 35, 33, 32, 14, 30, 28, 2, 12, 8, 10, 16, 4, 5, 6, 17, 7, 25, 36, 24, 3, 11, 29, 1, 37 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 43, 46, 42, 49, 50, 47, 16, 45, 41, 10, 36, 37, 29, 9, 11, 12, 13, 14, 15, 25, 27, 28, 30, 44, 48, 61, 55, 62, 58, 63, 56, 59, 60, 35, 33, 31, 32, 34, 38, 39, 40, 51, 52, 53, 64, 54, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S5-8,2,8-g5-path7", "64S31-16,4,16-g21-path31" ];
s`SolvableDBChild := "32S5-8,2,8-g5-path7";

/*
Return for eval
*/

return s;
