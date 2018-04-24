s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-8,4,4-g13-path20";
s`SolvableDBFilename := "64S32-8,4,4-g13-path20.m";
s`SolvableDBPassportName := "64S32-8,4,4-g13";
s`SolvableDBPathNumber := 20;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 62 }
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
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]:
 Order := 64 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]:
 Order := 64 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ],
[ 60, 15, 9, 38, 29, 36, 39, 19, 37, 21, 55, 8, 57, 41, 53, 49, 47, 28, 42, 5, 56, 27, 17, 46, 31, 2, 16, 14, 62, 23, 50, 52, 13, 40, 25, 34, 64, 54, 24, 6, 18, 12, 4, 33, 32, 7, 30, 58, 22, 35, 10, 59, 26, 43, 61, 51, 44, 1, 45, 48, 63, 20, 11, 3 ]
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
[ 51, 62, 31, 11, 34, 64, 13, 37, 19, 32, 35, 48, 27, 56, 14, 6, 5, 44, 22, 47, 41, 57, 7, 10, 9, 61, 4, 53, 15, 45, 58, 26, 39, 63, 59, 29, 36, 1, 12, 49, 43, 24, 16, 20, 21, 17, 3, 50, 42, 55, 46, 25, 52, 18, 2, 60, 28, 54, 23, 8, 40, 33, 38, 30 ],
[ 59, 23, 63, 53, 27, 35, 41, 17, 7, 50, 64, 4, 34, 39, 38, 20, 26, 46, 54, 52, 13, 29, 19, 28, 40, 43, 48, 11, 45, 15, 21, 5, 56, 31, 51, 57, 55, 42, 3, 33, 61, 30, 8, 6, 58, 37, 12, 32, 1, 36, 44, 60, 47, 2, 18, 25, 10, 22, 62, 16, 9, 49, 14, 24 ],
[ 15, 37, 53, 5, 8, 60, 2, 52, 56, 64, 12, 14, 9, 30, 22, 26, 18, 19, 61, 51, 29, 23, 1, 38, 20, 48, 21, 36, 50, 11, 39, 57, 59, 32, 28, 46, 43, 3, 40, 41, 31, 62, 7, 55, 42, 35, 16, 47, 25, 27, 49, 4, 24, 45, 10, 63, 58, 34, 6, 33, 17, 54, 13, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 51, 62, 31, 11, 34, 64, 13, 37, 19, 32, 35, 48, 27, 56, 14, 6, 5, 44, 22, 47, 41, 57, 7, 10, 9, 61, 4, 53, 15, 45, 58, 26, 39, 63, 59, 29, 36, 1, 12, 49, 43, 24, 16, 20, 21, 17, 3, 50, 42, 55, 46, 25, 52, 18, 2, 60, 28, 54, 23, 8, 40, 33, 38, 30 ],
[ 15, 37, 53, 5, 8, 60, 2, 52, 56, 64, 12, 14, 9, 30, 22, 26, 18, 19, 61, 51, 29, 23, 1, 38, 20, 48, 21, 36, 50, 11, 39, 57, 59, 32, 28, 46, 43, 3, 40, 41, 31, 62, 7, 55, 42, 35, 16, 47, 25, 27, 49, 4, 24, 45, 10, 63, 58, 34, 6, 33, 17, 54, 13, 44 ],
[ 24, 44, 48, 50, 61, 47, 22, 6, 49, 53, 52, 31, 43, 1, 21, 37, 36, 62, 13, 64, 54, 18, 33, 45, 8, 34, 63, 32, 28, 10, 38, 55, 42, 4, 30, 2, 5, 56, 60, 19, 27, 51, 40, 17, 14, 20, 25, 11, 39, 26, 23, 3, 35, 57, 29, 12, 15, 41, 46, 9, 16, 7, 58, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 58, 13, 9, 12, 59, 56, 1, 26, 27, 21, 23, 29, 36, 39, 25, 20, 51, 3, 2, 46, 35, 32, 38, 40, 7, 5, 37, 50, 54, 61, 30, 19, 4, 8, 60, 57, 45, 42, 62, 10, 33, 47, 55, 52, 31, 41, 24, 43, 53, 63, 34, 44, 16, 15, 17, 18, 11, 14, 49, 64, 22, 48 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 21, 20, 35, 28, 27, 36, 37, 38, 39, 40, 41, 42, 5, 43, 7, 44, 45, 3, 4, 6, 8, 46, 32, 47, 22, 48, 59, 60, 56, 55, 57, 58, 34, 18, 63, 49, 17, 33, 24, 53, 54, 52, 62, 30, 64, 61, 25, 29, 16, 26, 23, 15, 31, 19, 50, 51 ],
\[ 59, 40, 28, 50, 27, 54, 39, 21, 14, 17, 55, 10, 12, 64, 6, 58, 13, 9, 56, 22, 47, 60, 33, 46, 15, 34, 48, 37, 16, 44, 53, 5, 42, 4, 2, 43, 41, 35, 24, 38, 3, 51, 31, 19, 20, 7, 57, 32, 1, 26, 23, 29, 36, 25, 61, 30, 8, 52, 62, 45, 63, 49, 11, 18 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 21, 20, 35, 28, 2, 27, 36, 5, 42, 59, 6, 4, 60, 56, 55, 57, 58, 34, 18, 12, 63, 13, 49, 17, 10, 11, 1, 14, 33, 47, 24, 43, 53, 23, 15, 29, 25, 16, 26, 48, 40, 50, 54, 39, 22, 44, 64, 61, 30, 19, 46, 51, 31, 45, 8, 38, 3, 7, 37, 32, 41, 52, 62 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 60, 57, 45, 42, 62, 10, 9, 33, 59, 47, 55, 58, 13, 12, 56, 52, 61, 31, 46, 41, 11, 14, 15, 16, 17, 18, 19, 20, 22, 24, 25, 30, 32, 34, 44, 63, 64, 50, 48, 49, 38, 37, 39, 40, 35, 36, 54, 51, 43, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S6-4,4,4-g5-path30", "64S32-8,4,4-g13-path20" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path30";

/*
Return for eval
*/

return s;
