s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path23";
s`SolvableDBFilename := "64S8-4,4,8-g13-path23.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 62 }
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
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 33, 20, 10, 7, 61, 43, 12, 48, 30, 35, 34, 27, 50, 32, 1, 38, 58, 44, 25, 22, 24, 37, 47, 40, 42, 3, 4, 59, 41, 14, 53, 9, 39, 55, 26, 45, 2, 63, 15, 57, 17, 60, 18, 6, 46, 54, 51, 31, 5, 28, 62, 11, 8, 36, 52, 16, 21, 29, 13, 19, 64, 23, 56, 49 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
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
[ 51, 64, 59, 58, 18, 46, 25, 63, 55, 48, 39, 41, 56, 11, 37, 29, 24, 36, 40, 30, 28, 5, 14, 8, 35, 53, 60, 38, 57, 43, 16, 44, 20, 45, 50, 22, 32, 42, 23, 13, 26, 21, 33, 15, 47, 2, 61, 4, 52, 7, 9, 54, 12, 62, 1, 19, 31, 10, 27, 3, 34, 49, 17, 6 ],
[ 24, 40, 5, 55, 7, 21, 46, 61, 57, 11, 12, 51, 34, 16, 60, 1, 49, 38, 52, 48, 22, 56, 4, 14, 33, 23, 64, 47, 54, 50, 45, 25, 59, 42, 36, 27, 58, 2, 63, 18, 20, 62, 53, 41, 17, 3, 19, 44, 31, 15, 10, 28, 37, 8, 26, 6, 39, 43, 32, 30, 29, 13, 9, 35 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
[ 33, 20, 10, 7, 61, 43, 12, 48, 30, 35, 34, 27, 50, 32, 1, 38, 58, 44, 25, 22, 24, 37, 47, 40, 42, 3, 4, 59, 41, 14, 53, 9, 39, 55, 26, 45, 2, 63, 15, 57, 17, 60, 18, 6, 46, 54, 51, 31, 5, 28, 62, 11, 8, 36, 52, 16, 21, 29, 13, 19, 64, 23, 56, 49 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 42, 4, 18, 47, 25, 3, 39, 10, 49, 53, 14, 5, 59, 57, 28, 17, 12, 35, 52, 7, 34, 62, 15, 31, 23, 61, 41, 22, 48, 21, 26, 54, 45, 37, 51, 32, 56, 43, 16, 64, 33, 38, 20, 46, 58, 50, 40, 63, 24, 44, 30, 60, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 18, 38, 2, 44, 7, 17, 46, 30, 12, 43, 13, 23, 4, 56, 5, 54, 22, 9, 37, 33, 31, 15, 29, 8, 41, 39, 63, 19, 51, 27, 11, 62, 20, 28, 42, 60, 24, 58, 34, 50, 45, 40, 53, 47, 59, 21, 55, 36, 52, 61, 49, 25, 48, 64, 57 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 43, 2, 26, 48, 49, 39, 3, 22, 25, 34, 35, 57, 45, 5, 44, 33, 6, 14, 41, 9, 53, 58, 8, 32, 40, 50, 52, 10, 47, 11, 18, 60, 59, 13, 56, 31, 51, 42, 64, 16, 17, 55, 19, 63, 62, 61, 23, 46, 36, 28, 29, 54, 38 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 35, 12, 36, 2, 27, 31, 1, 26, 23, 4, 28, 39, 32, 63, 29, 22, 42, 43, 40, 18, 11, 57, 60, 10, 7, 13, 17, 33, 8, 15, 30, 47, 3, 5, 44, 56, 14, 21, 58, 19, 20, 37, 61, 64, 34, 53, 54, 59, 55, 62, 48, 49, 51, 38, 24, 41, 50, 25, 45, 52, 16, 46 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 35, 36, 27, 31, 18, 37, 38, 19, 39, 29, 30, 24, 14, 5, 40, 41, 3, 4, 8, 42, 43, 28, 44, 20, 45, 26, 23, 32, 63, 22, 57, 60, 17, 33, 15, 47, 51, 61, 50, 52, 53, 64, 54, 59, 62, 46, 16, 21, 25, 48, 58, 34, 49, 56, 55 ],
\[ 39, 22, 27, 10, 64, 18, 35, 17, 14, 4, 55, 26, 19, 9, 33, 57, 8, 6, 13, 37, 38, 2, 51, 63, 50, 12, 3, 42, 31, 32, 29, 30, 15, 52, 7, 46, 20, 21, 1, 56, 53, 28, 44, 43, 54, 36, 62, 58, 61, 25, 23, 34, 41, 45, 11, 40, 16, 48, 60, 59, 49, 47, 24, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 32, 25, 33, 34, 7, 26, 46, 22, 29, 47, 48, 49, 31, 50, 5, 51, 30, 39, 52, 2, 4, 6, 12, 10, 42, 9, 57, 53, 54, 35, 61, 20, 62, 58, 41, 21, 24, 28, 44, 56, 55, 59, 19, 43, 40, 60, 45, 64, 37, 11, 23, 38, 13, 36, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 35, 12, 36, 2, 27, 31, 1, 26, 23, 4, 28, 39, 32, 63, 29, 22, 42, 43, 40, 18, 11, 57, 60, 10, 7, 13, 17, 33, 8, 15, 30, 47, 3, 5, 44, 56, 14, 21, 58, 19, 20, 37, 61, 64, 34, 53, 54, 59, 55, 62, 48, 49, 51, 38, 24, 41, 50, 25, 45, 52, 16, 46 ],
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 22, 44, 56, 42, 14, 17, 33, 57, 39, 36, 21, 58, 35, 12, 31, 19, 20, 13, 37, 43, 61, 10, 11, 15, 16, 18, 24, 25, 29, 30, 32, 34, 55, 45, 59, 62, 48, 46, 49, 50, 52, 64, 63, 40, 60, 53, 41, 47, 54, 38, 51 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path2", "32S6-4,4,4-g5-path22", "64S8-4,4,8-g13-path23" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path22";

/*
Return for eval
*/

return s;
