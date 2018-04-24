s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-4,16,16-g21-path63";
s`SolvableDBFilename := "64S44-4,16,16-g21-path63.m";
s`SolvableDBPassportName := "64S44-4,16,16-g21";
s`SolvableDBPathNumber := 63;
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
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
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 59, 62, 50, 61, 63, 56, 64, 57, 30, 31, 58, 35, 36, 52, 37, 55, 40, 41, 42, 60, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 59, 62, 50, 61, 63, 56, 64, 57, 30, 31, 58, 35, 36, 52, 37, 55, 40, 41, 42, 60, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 59, 62, 50, 61, 63, 56, 64, 57, 30, 31, 58, 35, 36, 52, 37, 55, 40, 41, 42, 60, 51, 54 ]:
 Order := 64 > |
[ 61, 56, 43, 51, 63, 60, 52, 47, 58, 54, 64, 55, 49, 46, 45, 62, 53, 44, 59, 18, 42, 41, 31, 50, 40, 37, 35, 39, 48, 20, 27, 57, 36, 15, 23, 28, 12, 34, 33, 22, 25, 4, 16, 30, 38, 8, 14, 13, 29, 17, 21, 10, 24, 7, 26, 11, 9, 32, 6, 19, 5, 3, 1, 2 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
[ 52, 55, 61, 31, 54, 42, 39, 56, 41, 36, 37, 15, 58, 64, 43, 63, 59, 46, 51, 8, 35, 30, 13, 60, 18, 38, 29, 17, 57, 47, 48, 40, 24, 16, 49, 53, 45, 62, 50, 20, 44, 27, 1, 14, 3, 11, 2, 32, 9, 6, 23, 28, 19, 33, 34, 12, 25, 22, 4, 21, 7, 5, 10, 26 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 59, 62, 50, 61, 63, 56, 64, 57, 30, 31, 58, 35, 36, 52, 37, 55, 40, 41, 42, 60, 51, 54 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 19, 9, 4, 16, 2, 21, 5, 10, 14, 3, 39, 24, 13, 38, 32, 45, 25, 26, 20, 29, 12, 7, 44, 27, 8, 15, 18, 11, 23, 28, 30, 31, 52, 36, 35, 55, 37, 40, 53, 34, 33, 43, 62, 47, 46, 48, 41, 51, 49, 42, 54, 61, 64, 56, 57, 58, 60, 50, 59, 63 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
[ 12, 22, 11, 28, 26, 7, 45, 32, 21, 34, 25, 20, 19, 9, 8, 2, 1, 29, 10, 48, 33, 23, 53, 5, 27, 44, 50, 43, 6, 13, 17, 4, 62, 47, 24, 16, 18, 14, 3, 31, 35, 39, 56, 49, 46, 57, 58, 59, 60, 61, 36, 15, 63, 38, 30, 40, 42, 51, 52, 54, 37, 64, 55, 41 ]
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
[ 61, 56, 43, 51, 63, 60, 52, 47, 58, 54, 64, 55, 49, 46, 45, 62, 53, 44, 59, 18, 42, 41, 31, 50, 40, 37, 35, 39, 48, 20, 27, 57, 36, 15, 23, 28, 12, 34, 33, 22, 25, 4, 16, 30, 38, 8, 14, 13, 29, 17, 21, 10, 24, 7, 26, 11, 9, 32, 6, 19, 5, 3, 1, 2 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 55, 15, 39, 40, 24, 22, 19, 32, 21, 36, 9, 2, 4, 10, 35, 41, 51, 13, 7, 26, 42, 54, 64, 37, 52, 57, 58, 60, 45, 25, 12, 44, 20, 27, 23, 33, 59, 61, 28, 63, 56, 47, 48, 49, 53, 50, 43, 34, 62, 46 ],
[ 54, 37, 63, 35, 52, 51, 36, 64, 40, 39, 55, 38, 57, 56, 62, 61, 60, 47, 42, 14, 31, 18, 29, 59, 30, 15, 13, 24, 58, 46, 49, 41, 17, 3, 48, 50, 34, 43, 53, 44, 20, 23, 5, 8, 16, 2, 11, 9, 32, 19, 27, 33, 6, 28, 45, 26, 22, 25, 21, 4, 10, 1, 7, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 5, 24, 25, 6, 32, 21, 3, 11, 4, 1, 7, 8, 16, 36, 17, 29, 15, 9, 34, 22, 12, 44, 13, 26, 10, 20, 23, 14, 38, 30, 2, 27, 33, 18, 35, 54, 39, 31, 37, 55, 41, 50, 45, 28, 62, 43, 46, 47, 49, 40, 42, 48, 51, 52, 63, 56, 64, 58, 57, 59, 53, 60, 61 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
[ 26, 25, 2, 33, 12, 10, 34, 9, 4, 45, 22, 44, 6, 32, 14, 11, 5, 13, 7, 49, 28, 27, 50, 1, 23, 20, 53, 62, 19, 29, 24, 21, 43, 46, 17, 3, 30, 8, 16, 35, 31, 36, 64, 48, 47, 58, 57, 60, 59, 63, 39, 38, 61, 15, 18, 41, 51, 42, 54, 52, 55, 56, 37, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 46, 49, 48, 50, 53, 62, 45, 43, 47 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 59, 62, 50, 61, 63, 56, 64, 57, 30, 31, 58, 35, 36, 52, 37, 55, 40, 41, 42, 60, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 50, 40, 60, 57, 42, 43, 64, 51, 61, 52, 47, 62, 28, 53, 48, 45, 58, 15, 41, 55, 30, 49, 37, 54, 18, 31, 46, 34, 20, 56, 35, 36, 44, 23, 7, 33, 27, 12, 26, 25, 17, 38, 39, 3, 16, 8, 14, 29, 22, 4, 13, 21, 10, 1, 11, 2, 32, 9, 6, 24, 19, 5 ],
\[ 50, 62, 28, 57, 53, 48, 59, 45, 47, 60, 43, 61, 44, 34, 7, 33, 27, 12, 49, 37, 58, 64, 41, 23, 56, 63, 40, 42, 20, 26, 25, 46, 51, 54, 22, 21, 1, 10, 4, 11, 2, 32, 39, 55, 52, 15, 38, 18, 30, 31, 9, 6, 35, 19, 5, 3, 8, 14, 29, 13, 17, 36, 24, 16 ],
\[ 64, 57, 47, 54, 56, 63, 55, 49, 59, 37, 58, 41, 50, 48, 44, 46, 62, 23, 61, 35, 52, 42, 39, 43, 51, 40, 36, 38, 53, 27, 33, 60, 15, 18, 28, 45, 22, 20, 34, 21, 4, 10, 14, 31, 30, 13, 29, 24, 17, 16, 7, 26, 3, 12, 25, 9, 19, 6, 5, 1, 2, 8, 11, 32 ],
\[ 2, 9, 8, 10, 11, 1, 12, 13, 6, 26, 32, 22, 24, 29, 30, 14, 16, 31, 5, 23, 7, 21, 33, 3, 4, 25, 28, 34, 17, 35, 36, 19, 45, 44, 39, 38, 40, 18, 15, 51, 42, 52, 47, 27, 20, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 58, 59, 60, 63, 61, 56, 46, 64, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 13, 26, 32, 2, 22, 24, 1, 25, 19, 21, 3, 17, 35, 29, 14, 36, 11, 33, 12, 7, 45, 8, 10, 4, 34, 44, 16, 39, 38, 5, 20, 27, 15, 18, 51, 31, 30, 54, 52, 55, 49, 28, 23, 53, 50, 62, 43, 47, 37, 41, 46, 40, 42, 60, 63, 61, 64, 56, 58, 48, 57, 59 ],
\[ 11, 32, 14, 7, 2, 5, 26, 29, 19, 12, 9, 25, 17, 13, 18, 8, 3, 35, 1, 27, 10, 4, 28, 16, 21, 22, 33, 45, 24, 31, 39, 6, 34, 20, 36, 15, 41, 30, 38, 42, 51, 54, 46, 23, 44, 49, 48, 50, 53, 62, 52, 37, 43, 55, 40, 57, 60, 59, 61, 63, 64, 47, 56, 58 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-2,8,8-g3-path4", "32S16-4,16,16-g11-path3", "64S44-4,16,16-g21-path63" ];
s`SolvableDBChild := "32S16-4,16,16-g11-path3";

/*
Return for eval
*/

return s;
