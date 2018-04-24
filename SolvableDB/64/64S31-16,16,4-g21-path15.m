s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,4-g21-path15";
s`SolvableDBFilename := "64S31-16,16,4-g21-path15.m";
s`SolvableDBPassportName := "64S31-16,16,4-g21";
s`SolvableDBPathNumber := 15;
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
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 59 },
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
[ 10, 29, 20, 36, 27, 3, 21, 35, 26, 5, 30, 19, 38, 45, 23, 6, 14, 25, 2, 16, 11, 48, 18, 22, 15, 33, 1, 13, 12, 7, 39, 28, 37, 56, 4, 8, 9, 32, 54, 34, 62, 24, 17, 41, 43, 50, 46, 42, 44, 61, 40, 31, 57, 52, 64, 51, 63, 55, 58, 53, 47, 49, 60, 59 ]
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
[ 30, 28, 27, 7, 21, 36, 32, 11, 40, 19, 13, 38, 51, 6, 1, 10, 23, 5, 26, 35, 9, 16, 8, 18, 4, 52, 29, 54, 37, 33, 58, 34, 56, 59, 2, 12, 39, 31, 60, 63, 17, 3, 20, 24, 25, 43, 22, 15, 45, 42, 55, 57, 44, 64, 49, 53, 50, 46, 41, 47, 14, 48, 62, 61 ],
[ 25, 8, 48, 18, 23, 17, 35, 15, 7, 20, 36, 4, 21, 50, 22, 24, 44, 42, 1, 45, 10, 61, 43, 49, 14, 12, 6, 19, 5, 27, 13, 30, 11, 38, 3, 16, 2, 29, 33, 37, 64, 46, 47, 60, 62, 59, 63, 41, 58, 53, 28, 9, 34, 32, 56, 26, 54, 52, 40, 31, 55, 57, 51, 39 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 48, 16, 21, 23, 29, 43, 6, 17, 20, 28, 35, 37, 30, 19, 34, 9, 32, 54, 10, 27, 38, 26, 40, 52, 46, 14, 42, 50, 24, 49, 44, 45, 61, 62, 31, 56, 55, 51, 63, 39, 58, 60, 53, 64, 41, 47, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
[ 10, 29, 20, 36, 27, 3, 21, 35, 26, 5, 30, 19, 38, 45, 23, 6, 14, 25, 2, 16, 11, 48, 18, 22, 15, 33, 1, 13, 12, 7, 39, 28, 37, 56, 4, 8, 9, 32, 54, 34, 62, 24, 17, 41, 43, 50, 46, 42, 44, 61, 40, 31, 57, 52, 64, 51, 63, 55, 58, 53, 47, 49, 60, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 52, 18, 36, 4, 16, 35, 32, 1, 28, 25, 10, 20, 27, 34, 11, 56, 13, 38, 63, 39, 31, 60, 30, 21, 51, 40, 55, 64, 22, 23, 15, 43, 3, 48, 45, 6, 42, 17, 57, 59, 46, 53, 50, 58, 41, 62, 47, 49, 24, 14, 61, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 15, 5, 27, 2, 41, 45, 43, 46, 17, 36, 42, 4, 44, 48, 50, 24, 21, 18, 7, 35, 8, 26, 12, 19, 9, 23, 25, 30, 11, 38, 13, 53, 62, 49, 55, 61, 60, 64, 47, 63, 58, 33, 28, 39, 37, 31, 32, 56, 34, 54, 40, 57, 59, 52, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 24, 3, 30, 25, 19, 14, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 56, 39, 61, 43, 22, 47, 48, 41, 62, 17, 46, 44, 54, 40, 59, 34, 53, 52, 64, 57, 63, 58, 49, 50, 55, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 46, 52, 55, 53, 54, 49, 59, 24, 60, 41, 61, 17, 28, 40, 39, 32, 56, 47, 31, 44, 37, 34, 33, 51, 22, 57, 43, 50, 62, 6, 45, 48, 25, 58, 64, 42, 14, 3, 18, 7, 26, 38, 30, 13, 12, 29, 9, 11, 19, 23, 16, 1, 20, 8, 15, 10, 36, 4, 27, 2, 21, 5, 35 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 29, 32, 33, 34, 15, 35, 27, 25, 36, 37, 5, 38, 3, 4, 6, 8, 39, 19, 40, 26, 28, 53, 51, 54, 55, 21, 30, 52, 56, 57, 58, 45, 16, 18, 14, 23, 24, 42, 20, 17, 22, 59, 60, 61, 63, 41, 64, 47, 44, 49, 50, 48, 43, 46, 62 ],
\[ 64, 62, 51, 60, 58, 56, 47, 57, 43, 59, 50, 44, 42, 33, 54, 34, 26, 31, 41, 40, 46, 32, 52, 38, 39, 17, 55, 48, 49, 61, 18, 22, 14, 16, 63, 53, 45, 24, 25, 20, 19, 13, 9, 12, 37, 21, 7, 28, 29, 11, 3, 23, 36, 15, 27, 6, 8, 5, 10, 4, 30, 2, 35, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 41, 42, 43, 44, 22, 35, 45, 10, 46, 24, 47, 48, 2, 6, 7, 36, 27, 13, 30, 29, 33, 25, 23, 12, 11, 38, 26, 53, 61, 49, 60, 62, 55, 58, 50, 63, 64, 9, 28, 39, 32, 40, 37, 54, 51, 56, 31, 59, 57, 52, 34 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 39, 59, 63, 31, 41, 55, 48, 57, 49, 46, 45, 38, 56, 52, 13, 40, 50, 54, 62, 26, 51, 9, 34, 42, 60, 14, 47, 44, 20, 17, 24, 23, 64, 58, 22, 43, 16, 15, 11, 37, 28, 21, 32, 2, 19, 33, 7, 29, 25, 3, 5, 6, 4, 18, 27, 35, 8, 10, 12, 30, 1, 36 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 44, 14, 42, 49, 43, 27, 48, 35, 50, 45, 46, 17, 29, 16, 30, 10, 36, 9, 11, 12, 13, 15, 18, 19, 21, 26, 28, 55, 47, 62, 58, 41, 63, 57, 61, 59, 60, 32, 37, 31, 33, 34, 38, 39, 40, 51, 52, 53, 64, 54, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S5-8,8,2-g5-path2", "64S31-16,16,4-g21-path15" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path2";

/*
Return for eval
*/

return s;
