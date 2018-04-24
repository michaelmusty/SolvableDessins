s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-16,16,4-g21-path70";
s`SolvableDBFilename := "64S44-16,16,4-g21-path70.m";
s`SolvableDBPassportName := "64S44-16,16,4-g21";
s`SolvableDBPathNumber := 70;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
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
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 61 },
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 58, 62, 49, 60, 50, 61, 63, 53, 64, 55, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 51, 57, 59, 54 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 61, 51, 53, 52, 64, 57, 55, 58, 59, 48, 62, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 58, 62, 49, 60, 50, 61, 63, 53, 64, 55, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 51, 57, 59, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 61, 51, 53, 52, 64, 57, 55, 58, 59, 48, 62, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 58, 62, 49, 60, 50, 61, 63, 53, 64, 55, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 51, 57, 59, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 61, 51, 53, 52, 64, 57, 55, 58, 59, 48, 62, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 62, 24, 63, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 64, 44, 41, 57, 46, 55, 48, 59, 58, 61, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 31, 60, 53, 34 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 62, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 61, 64, 53, 63, 44, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 58, 62, 49, 60, 50, 61, 63, 53, 64, 55, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 51, 57, 59, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 61, 51, 53, 52, 64, 57, 55, 58, 59, 48, 62, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
[ 39, 57, 38, 31, 52, 26, 59, 51, 49, 56, 53, 60, 62, 11, 32, 28, 2, 13, 64, 37, 55, 21, 9, 29, 33, 50, 40, 63, 58, 61, 17, 44, 41, 43, 54, 34, 46, 48, 24, 42, 5, 30, 7, 4, 12, 10, 19, 36, 1, 27, 45, 47, 23, 14, 18, 22, 6, 16, 25, 20, 15, 8, 35, 3 ],
[ 60, 41, 51, 58, 57, 52, 46, 64, 45, 59, 50, 49, 47, 13, 34, 31, 28, 54, 62, 39, 63, 33, 40, 37, 56, 14, 53, 22, 44, 48, 25, 24, 17, 20, 55, 61, 43, 42, 15, 3, 21, 9, 32, 7, 38, 29, 26, 12, 30, 19, 23, 18, 8, 6, 5, 16, 35, 10, 4, 36, 1, 11, 2, 27 ]
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
[ 30, 28, 27, 7, 21, 35, 32, 11, 40, 29, 13, 38, 54, 6, 1, 10, 25, 5, 26, 36, 33, 16, 8, 15, 4, 52, 19, 31, 37, 9, 58, 34, 56, 61, 2, 12, 39, 51, 60, 53, 17, 3, 20, 24, 23, 43, 18, 42, 45, 14, 64, 57, 50, 55, 63, 59, 41, 44, 46, 49, 48, 47, 22, 62 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 62, 24, 63, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 64, 44, 41, 57, 46, 55, 48, 59, 58, 61, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 31, 60, 53, 34 ],
[ 27, 29, 6, 36, 10, 16, 30, 35, 26, 1, 21, 19, 28, 17, 23, 20, 43, 25, 2, 3, 7, 24, 18, 42, 15, 33, 5, 32, 12, 11, 39, 38, 37, 40, 4, 8, 9, 13, 51, 54, 44, 47, 45, 49, 14, 48, 22, 50, 62, 63, 52, 31, 57, 56, 58, 34, 59, 61, 60, 53, 64, 41, 46, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 27, 7, 21, 35, 32, 11, 40, 29, 13, 38, 54, 6, 1, 10, 25, 5, 26, 36, 33, 16, 8, 15, 4, 52, 19, 31, 37, 9, 58, 34, 56, 61, 2, 12, 39, 51, 60, 53, 17, 3, 20, 24, 23, 43, 18, 42, 45, 14, 64, 57, 50, 55, 63, 59, 41, 44, 46, 49, 48, 47, 22, 62 ],
[ 39, 57, 38, 31, 52, 26, 59, 51, 49, 56, 53, 60, 62, 11, 32, 28, 2, 13, 64, 37, 55, 21, 9, 29, 33, 50, 40, 63, 58, 61, 17, 44, 41, 43, 54, 34, 46, 48, 24, 42, 5, 30, 7, 4, 12, 10, 19, 36, 1, 27, 45, 47, 23, 14, 18, 22, 6, 16, 25, 20, 15, 8, 35, 3 ],
[ 61, 63, 40, 59, 55, 54, 44, 53, 42, 58, 62, 48, 14, 26, 39, 56, 33, 52, 50, 34, 41, 28, 51, 32, 31, 47, 64, 17, 46, 49, 16, 43, 22, 15, 57, 60, 24, 45, 20, 23, 2, 38, 37, 29, 9, 7, 13, 30, 12, 11, 3, 6, 27, 18, 35, 25, 5, 4, 10, 1, 36, 19, 21, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 61, 64, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 62, 57, 41, 58, 63, 46, 44, 48, 49, 14, 17, 50 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 58, 62, 49, 60, 50, 61, 63, 53, 64, 55, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 51, 57, 59, 54 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 61, 51, 53, 52, 64, 57, 55, 58, 59, 48, 62, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 43, 57, 48, 44, 59, 42, 63, 18, 49, 22, 14, 16, 56, 64, 60, 34, 58, 17, 53, 24, 39, 55, 51, 61, 25, 41, 20, 45, 47, 36, 3, 15, 27, 46, 50, 23, 6, 8, 5, 32, 52, 40, 38, 54, 9, 31, 26, 13, 33, 35, 4, 21, 10, 29, 1, 7, 12, 30, 11, 19, 28, 37, 2 ],
\[ 61, 41, 51, 59, 55, 52, 46, 53, 42, 58, 50, 49, 14, 26, 34, 31, 33, 54, 62, 39, 63, 28, 40, 32, 56, 47, 64, 17, 44, 48, 25, 43, 22, 20, 57, 60, 24, 45, 15, 3, 21, 38, 37, 7, 9, 29, 13, 12, 30, 19, 23, 18, 27, 6, 35, 16, 5, 4, 10, 1, 36, 11, 2, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 64, 32, 52, 40, 38, 57, 39, 46, 54, 60, 58, 49, 12, 33, 13, 19, 9, 61, 28, 53, 11, 37, 21, 26, 48, 34, 62, 55, 59, 47, 41, 50, 17, 51, 31, 63, 44, 22, 43, 27, 7, 2, 5, 29, 35, 30, 4, 10, 36, 24, 42, 20, 45, 23, 14, 3, 18, 6, 16, 25, 1, 8, 15 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,2-g3-path5", "32S17-16,16,2-g7-path7", "64S44-16,16,4-g21-path70" ];
s`SolvableDBChild := "32S17-16,16,2-g7-path7";

/*
Return for eval
*/

return s;
