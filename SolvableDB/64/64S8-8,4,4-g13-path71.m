s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-8,4,4-g13-path71";
s`SolvableDBFilename := "64S8-8,4,4-g13-path71.m";
s`SolvableDBPassportName := "64S8-8,4,4-g13";
s`SolvableDBPathNumber := 71;
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
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
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
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ],
[ 22, 4, 9, 15, 24, 43, 34, 17, 11, 28, 33, 8, 52, 18, 21, 31, 35, 5, 38, 45, 2, 36, 61, 14, 49, 1, 42, 30, 47, 51, 7, 64, 3, 16, 12, 26, 62, 27, 55, 59, 60, 19, 20, 54, 6, 63, 46, 44, 13, 56, 10, 25, 57, 58, 23, 53, 50, 48, 41, 40, 39, 32, 29, 37 ]
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
[ 27, 14, 10, 7, 20, 41, 30, 11, 17, 29, 13, 36, 46, 19, 1, 25, 5, 35, 39, 23, 3, 8, 56, 4, 37, 21, 40, 34, 48, 32, 15, 54, 2, 12, 16, 6, 53, 22, 44, 58, 57, 18, 24, 64, 26, 50, 52, 55, 33, 61, 9, 31, 60, 59, 45, 62, 63, 47, 43, 42, 38, 51, 28, 49 ],
[ 22, 4, 9, 15, 24, 43, 34, 17, 11, 28, 33, 8, 52, 18, 21, 31, 35, 5, 38, 45, 2, 36, 61, 14, 49, 1, 42, 30, 47, 51, 7, 64, 3, 16, 12, 26, 62, 27, 55, 59, 60, 19, 20, 54, 6, 63, 46, 44, 13, 56, 10, 25, 57, 58, 23, 53, 50, 48, 41, 40, 39, 32, 29, 37 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 14, 10, 7, 20, 41, 30, 11, 17, 29, 13, 36, 46, 19, 1, 25, 5, 35, 39, 23, 3, 8, 56, 4, 37, 21, 40, 34, 48, 32, 15, 54, 2, 12, 16, 6, 53, 22, 44, 58, 57, 18, 24, 64, 26, 50, 52, 55, 33, 61, 9, 31, 60, 59, 45, 62, 63, 47, 43, 42, 38, 51, 28, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 62, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 57, 32, 47, 37, 63, 64, 46, 29, 50, 41, 23, 39, 53, 54, 48, 44, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 55, 52, 53, 28, 54, 50, 51, 49, 64, 38, 42, 43, 47, 63, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 63, 32, 47, 37, 29, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 40, 42, 59, 44, 62, 43, 61, 19, 18, 38, 23, 22, 58, 41, 45, 39, 48, 47, 64, 60, 50, 49, 54, 26, 53, 63, 5, 35, 24, 6, 4, 27, 20, 55, 56, 21, 46, 52, 28, 51, 29, 32, 31, 37, 8, 12, 16, 1, 11, 14, 36, 3, 7, 25, 33, 9, 34, 30, 10, 13, 2, 17, 15 ],
\[ 64, 58, 59, 48, 63, 51, 55, 53, 41, 43, 60, 56, 42, 47, 44, 61, 57, 46, 52, 28, 54, 37, 34, 29, 38, 32, 49, 20, 24, 45, 39, 26, 40, 23, 50, 62, 22, 25, 31, 33, 9, 13, 10, 15, 30, 18, 14, 4, 27, 35, 6, 19, 8, 21, 7, 12, 17, 2, 3, 11, 16, 36, 5, 1 ],
\[ 59, 48, 47, 44, 61, 42, 64, 57, 46, 52, 63, 53, 28, 55, 54, 62, 50, 23, 45, 38, 58, 41, 22, 39, 51, 40, 43, 25, 31, 49, 32, 33, 29, 37, 56, 60, 9, 6, 26, 24, 18, 20, 19, 21, 27, 34, 7, 15, 10, 12, 13, 30, 17, 2, 1, 8, 35, 4, 14, 5, 36, 11, 16, 3 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 53, 32, 28, 31, 54, 46, 57, 60, 50, 47, 61, 51, 64, 48, 63, 10, 9, 34, 37, 13, 12, 30, 55, 25, 33, 40, 42, 59, 44, 43, 56, 58, 29, 52, 45, 11, 17, 2, 15, 3, 7, 5, 16, 38, 19, 18, 23, 22, 41, 39, 26, 24, 35, 36, 1, 14, 4, 21, 8, 6, 27, 20 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path2", "32S9-8,4,2-g3-path8", "64S8-8,4,4-g13-path71" ];
s`SolvableDBChild := "32S9-8,4,2-g3-path8";

/*
Return for eval
*/

return s;
