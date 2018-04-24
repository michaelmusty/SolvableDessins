s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S39-4,4,16-g15-path24";
s`SolvableDBFilename := "64S39-4,4,16-g15-path24.m";
s`SolvableDBPassportName := "64S39-4,4,16-g15";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 41 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 28, 33, 9, 7, 13, 30, 10, 43, 14, 21, 48, 27, 1, 22, 44, 18, 49, 20, 47, 32, 4, 3, 40, 36, 12, 45, 31, 5, 61, 2, 25, 16, 6, 64, 59, 26, 60, 52, 62, 11, 63, 56, 15, 8, 24, 58, 17, 23, 19, 46, 57, 29, 50, 55, 51, 39, 54, 53, 37, 35, 38, 42, 34, 41 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
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
[ 59, 62, 40, 45, 60, 56, 49, 57, 43, 36, 51, 52, 30, 48, 55, 63, 46, 25, 53, 64, 47, 44, 54, 50, 32, 58, 18, 33, 41, 28, 61, 27, 13, 29, 42, 4, 39, 34, 35, 14, 38, 37, 22, 9, 10, 19, 7, 3, 21, 26, 23, 31, 17, 11, 8, 2, 15, 24, 5, 1, 12, 6, 20, 16 ],
[ 44, 40, 32, 13, 43, 48, 30, 52, 27, 28, 63, 45, 22, 18, 61, 49, 56, 21, 62, 47, 33, 25, 64, 59, 4, 60, 10, 9, 50, 3, 36, 7, 14, 53, 55, 5, 57, 58, 54, 16, 46, 51, 31, 12, 1, 39, 6, 20, 2, 37, 34, 24, 42, 41, 38, 23, 29, 35, 8, 15, 26, 11, 19, 17 ],
[ 26, 17, 6, 31, 24, 19, 20, 35, 1, 12, 39, 15, 21, 2, 37, 23, 34, 9, 41, 11, 16, 5, 42, 38, 14, 29, 3, 7, 51, 4, 8, 22, 10, 55, 46, 27, 53, 54, 50, 30, 57, 58, 28, 13, 25, 64, 18, 33, 32, 52, 62, 44, 63, 56, 60, 47, 59, 61, 45, 36, 43, 49, 40, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 48, 18, 28, 44, 40, 33, 61, 25, 13, 64, 36, 9, 32, 52, 47, 62, 7, 56, 49, 30, 27, 63, 60, 10, 59, 4, 22, 58, 14, 45, 21, 3, 46, 57, 1, 55, 50, 51, 20, 53, 54, 12, 31, 5, 42, 2, 16, 6, 35, 41, 26, 39, 34, 29, 11, 38, 37, 15, 8, 24, 23, 17, 19 ],
[ 60, 56, 48, 36, 59, 62, 47, 55, 44, 45, 54, 61, 33, 40, 57, 64, 53, 27, 46, 63, 49, 43, 51, 58, 18, 50, 32, 30, 34, 13, 52, 25, 28, 38, 39, 10, 42, 41, 37, 3, 29, 35, 9, 22, 4, 17, 21, 14, 7, 24, 11, 12, 19, 23, 15, 6, 8, 26, 1, 5, 31, 2, 16, 20 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 31, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 29, 37, 25, 39, 20, 41, 42, 32, 28, 46, 13, 27, 33, 55, 18, 30, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 33, 4, 5, 20, 32, 28, 26, 13, 24, 8, 36, 23, 21, 17, 11, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 36, 28, 5, 3, 20, 40, 16, 14, 27, 33, 6, 12, 43, 31, 44, 45, 8, 47, 9, 48, 49, 11, 26, 52, 24, 15, 17, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 33, 9, 11, 12, 26, 27, 24, 31, 10, 14, 15, 17, 18, 19, 32, 30, 41, 13, 16, 25, 28, 29, 42, 49, 39, 34, 35, 44, 38, 37, 40, 48, 47, 58, 36, 43, 45, 46, 57, 64, 50, 55, 51, 60, 54, 53, 56, 62, 63, 59, 52, 61 ],
\[ 31, 20, 21, 9, 12, 16, 14, 26, 4, 22, 17, 5, 27, 7, 24, 6, 11, 30, 23, 2, 3, 10, 19, 15, 28, 8, 13, 25, 35, 18, 1, 33, 32, 39, 29, 44, 38, 37, 34, 47, 42, 41, 45, 36, 43, 51, 40, 49, 48, 55, 46, 60, 54, 53, 50, 63, 58, 57, 61, 52, 59, 64, 56, 62 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 22, 31, 20, 24, 35, 36, 37, 26, 5, 25, 38, 2, 4, 6, 10, 9, 19, 44, 21, 45, 43, 46, 23, 33, 11, 17, 51, 52, 53, 54, 18, 32, 30, 42, 60, 61, 59, 62, 41, 49, 39, 34, 64, 55, 63, 56, 40, 48, 47, 57, 50, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 30, 22, 23, 31, 24, 25, 26, 12, 4, 3, 8, 19, 32, 17, 18, 33, 34, 28, 20, 27, 13, 38, 39, 47, 42, 41, 37, 43, 29, 35, 48, 40, 49, 50, 45, 44, 36, 53, 55, 63, 58, 57, 54, 59, 51, 46, 62, 56, 64, 60, 61, 52 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path7", "32S9-2,4,8-g3-path10", "64S39-4,4,16-g15-path24" ];
s`SolvableDBChild := "32S9-2,4,8-g3-path10";

/*
Return for eval
*/

return s;
