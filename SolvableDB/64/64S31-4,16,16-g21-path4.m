s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-4,16,16-g21-path4";
s`SolvableDBFilename := "64S31-4,16,16-g21-path4.m";
s`SolvableDBPassportName := "64S31-4,16,16-g21";
s`SolvableDBPathNumber := 4;
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]:
 Order := 64 > |
[ 29, 36, 9, 7, 13, 31, 10, 23, 14, 21, 8, 28, 1, 22, 11, 35, 26, 20, 24, 33, 4, 3, 15, 17, 27, 19, 43, 32, 5, 16, 2, 40, 34, 18, 38, 6, 41, 30, 52, 12, 51, 39, 47, 45, 54, 48, 25, 50, 44, 55, 56, 53, 42, 49, 46, 37, 59, 62, 61, 58, 64, 63, 60, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
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
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 38, 31, 8, 14, 12, 4, 25, 10, 47, 24, 11, 22, 7, 33, 21, 20, 35, 36, 28, 29, 16, 43, 27, 40, 13, 53, 32, 37, 30, 52, 41, 18, 46, 55, 54, 34, 45, 48, 44, 39, 56, 51, 50, 49, 42, 63, 57, 62, 59, 58, 64, 61, 60 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ],
[ 11, 15, 30, 13, 23, 8, 31, 38, 28, 29, 12, 42, 22, 35, 16, 53, 5, 21, 1, 24, 36, 40, 32, 6, 4, 2, 19, 41, 9, 37, 3, 52, 7, 26, 51, 14, 60, 39, 63, 56, 59, 57, 10, 34, 27, 18, 17, 25, 47, 33, 62, 61, 58, 20, 43, 64, 49, 54, 48, 46, 45, 50, 44, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 50, 41, 57, 58, 51, 54, 55, 56, 45, 27, 59, 46, 44, 34, 42, 30, 52, 16, 37, 48, 49, 53, 28, 39, 32, 43, 64, 33, 62, 47, 35, 38, 18, 60, 7, 20, 24, 25, 10, 19, 40, 8, 23, 3, 12, 9, 11, 14, 21, 17, 26, 15, 22, 4, 1, 2, 29, 31, 5, 36, 6, 13 ],
\[ 51, 53, 61, 28, 37, 39, 32, 63, 64, 40, 62, 50, 41, 57, 58, 54, 30, 11, 35, 8, 12, 59, 60, 38, 9, 16, 14, 55, 56, 45, 52, 46, 23, 15, 49, 42, 27, 44, 34, 48, 43, 33, 22, 2, 36, 1, 3, 29, 31, 5, 47, 18, 20, 6, 13, 25, 7, 24, 10, 19, 21, 17, 26, 4 ],
\[ 63, 57, 55, 51, 58, 61, 56, 45, 46, 37, 44, 34, 62, 48, 49, 47, 53, 28, 39, 32, 41, 50, 54, 52, 35, 42, 38, 18, 60, 43, 64, 20, 40, 12, 25, 59, 10, 27, 19, 33, 21, 26, 30, 11, 8, 9, 16, 14, 15, 22, 4, 24, 17, 23, 3, 7, 2, 5, 36, 29, 6, 13, 1, 31 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 32, 29, 3, 8, 38, 19, 33, 17, 34, 7, 9, 11, 26, 43, 24, 47, 40, 13, 35, 36, 12, 18, 20, 30, 31, 51, 16, 53, 28, 56, 52, 25, 54, 49, 50, 27, 55, 45, 46, 37, 42, 39, 44, 48, 41, 61, 63, 64, 62, 57, 60, 58, 59 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 29, 38, 43, 47, 40, 13, 41, 12, 42, 30, 51, 53, 18, 49, 44, 48, 20, 50, 54, 55, 56, 39, 52, 45, 46, 37, 58, 61, 62, 59, 63, 64, 57, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S31-4,16,16-g21-path4" ];
s`SolvableDBParents := [ Strings() | "128S55-4,16,16-g41-path4", "128S61-4,16,16-g41-path8", "128S70-4,16,16-g41-path8", "128S69-4,16,16-g41-path16", "128S62-4,16,16-g41-path4", "128S111-4,16,16-g41-path16", "128S47-4,16,16-g41-path2" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path2";

/*
Return for eval
*/

return s;
