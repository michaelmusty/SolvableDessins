s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-8,4,4-g13-path37";
s`SolvableDBFilename := "64S8-8,4,4-g13-path37.m";
s`SolvableDBPassportName := "64S8-8,4,4-g13";
s`SolvableDBPathNumber := 37;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 }
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
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ],
[ 29, 8, 9, 15, 57, 50, 38, 17, 13, 23, 25, 54, 40, 32, 45, 28, 26, 1, 27, 48, 43, 59, 37, 51, 49, 2, 14, 42, 46, 4, 60, 19, 41, 39, 5, 47, 61, 21, 6, 3, 22, 55, 7, 52, 30, 18, 44, 63, 56, 34, 53, 36, 62, 31, 16, 11, 64, 20, 33, 12, 10, 24, 58, 35 ]
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
[ 34, 46, 31, 7, 61, 55, 12, 13, 17, 44, 64, 36, 37, 6, 1, 59, 19, 45, 22, 24, 10, 28, 40, 41, 42, 21, 4, 49, 8, 14, 35, 26, 51, 62, 63, 20, 57, 2, 32, 30, 27, 50, 15, 56, 3, 33, 23, 5, 52, 29, 11, 54, 39, 9, 58, 53, 25, 47, 18, 38, 43, 48, 16, 60 ],
[ 53, 59, 64, 60, 21, 63, 52, 23, 32, 49, 31, 58, 5, 42, 50, 46, 41, 40, 16, 33, 47, 25, 45, 19, 6, 61, 43, 44, 9, 39, 48, 38, 56, 20, 55, 62, 11, 29, 17, 27, 30, 1, 18, 51, 54, 24, 13, 37, 12, 2, 57, 3, 14, 8, 36, 34, 28, 10, 15, 26, 4, 35, 22, 7 ],
[ 59, 32, 23, 40, 31, 53, 61, 38, 45, 5, 44, 64, 54, 41, 27, 6, 29, 2, 39, 55, 60, 24, 21, 34, 51, 9, 17, 63, 15, 18, 52, 30, 16, 42, 11, 49, 47, 4, 1, 8, 46, 22, 26, 58, 43, 50, 12, 36, 57, 14, 20, 10, 33, 7, 25, 28, 48, 35, 19, 3, 13, 56, 62, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 46, 31, 7, 61, 55, 12, 13, 17, 44, 64, 36, 37, 6, 1, 59, 19, 45, 22, 24, 10, 28, 40, 41, 42, 21, 4, 49, 8, 14, 35, 26, 51, 62, 63, 20, 57, 2, 32, 30, 27, 50, 15, 56, 3, 33, 23, 5, 52, 29, 11, 54, 39, 9, 58, 53, 25, 47, 18, 38, 43, 48, 16, 60 ],
[ 59, 32, 23, 40, 31, 53, 61, 38, 45, 5, 44, 64, 54, 41, 27, 6, 29, 2, 39, 55, 60, 24, 21, 34, 51, 9, 17, 63, 15, 18, 52, 30, 16, 42, 11, 49, 47, 4, 1, 8, 46, 22, 26, 58, 43, 50, 12, 36, 57, 14, 20, 10, 33, 7, 25, 28, 48, 35, 19, 3, 13, 56, 62, 37 ],
[ 29, 8, 9, 15, 57, 50, 38, 17, 13, 23, 25, 54, 40, 32, 45, 28, 26, 1, 27, 48, 43, 59, 37, 51, 49, 2, 14, 42, 46, 4, 60, 19, 41, 39, 5, 47, 61, 21, 6, 3, 22, 55, 7, 52, 30, 18, 44, 63, 56, 34, 53, 36, 62, 31, 16, 11, 64, 20, 33, 12, 10, 24, 58, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 32, 23, 13, 28, 3, 45, 17, 40, 25, 38, 50, 30, 35, 4, 46, 5, 56, 44, 29, 39, 6, 59, 43, 7, 41, 19, 14, 37, 10, 21, 61, 42, 54, 16, 63, 60, 12, 27, 15, 49, 55, 51, 53, 34, 58, 20, 64, 22, 57, 31, 62, 24, 52, 47, 33, 36, 48 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 15, 39, 2, 19, 7, 12, 47, 37, 51, 21, 23, 46, 4, 56, 5, 60, 22, 28, 18, 62, 31, 17, 55, 45, 8, 38, 9, 30, 36, 48, 57, 11, 52, 44, 40, 34, 13, 24, 41, 50, 58, 27, 53, 64, 20, 29, 54, 43, 59, 49, 63, 25, 32, 61, 42 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 38, 24, 43, 2, 45, 21, 48, 3, 22, 8, 52, 17, 32, 36, 58, 5, 14, 33, 41, 6, 13, 40, 34, 29, 18, 54, 60, 9, 31, 51, 10, 62, 11, 37, 61, 46, 26, 63, 53, 16, 28, 59, 25, 49, 44, 39, 47, 23, 42, 55, 57, 35, 50, 64, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 18, 41, 9, 11, 27, 50, 1, 26, 23, 4, 29, 51, 22, 35, 34, 16, 62, 12, 32, 48, 2, 36, 37, 39, 24, 5, 42, 33, 45, 53, 58, 49, 3, 7, 8, 14, 56, 46, 20, 57, 19, 21, 59, 55, 38, 54, 61, 25, 47, 43, 44, 15, 64, 10, 13, 60, 63, 30, 17, 52, 31, 40 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 35, 28, 36, 37, 15, 38, 39, 40, 26, 30, 24, 31, 14, 5, 41, 42, 3, 4, 6, 8, 43, 44, 45, 19, 46, 56, 20, 57, 54, 18, 61, 27, 50, 60, 63, 21, 17, 48, 51, 55, 29, 22, 58, 59, 47, 34, 16, 25, 62, 32, 52, 64, 33, 53, 49 ],
\[ 56, 57, 54, 47, 26, 24, 23, 64, 31, 43, 29, 40, 60, 20, 44, 22, 35, 49, 63, 14, 61, 16, 7, 6, 46, 5, 58, 59, 11, 36, 9, 48, 42, 53, 17, 30, 38, 37, 62, 12, 55, 33, 10, 15, 52, 25, 4, 32, 18, 51, 50, 45, 34, 3, 41, 1, 2, 27, 28, 13, 21, 39, 19, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 35, 12, 28, 2, 36, 37, 5, 56, 6, 20, 57, 38, 54, 18, 61, 3, 43, 41, 44, 15, 11, 27, 50, 10, 7, 1, 13, 60, 63, 21, 30, 17, 16, 24, 25, 47, 26, 64, 4, 29, 52, 53, 31, 40, 51, 22, 34, 8, 14, 62, 32, 48, 46, 39, 42, 33, 45, 58, 49, 19, 59, 55 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 14, 56, 46, 39, 33, 36, 45, 51, 9, 20, 57, 18, 41, 11, 50, 19, 21, 59, 62, 55, 10, 12, 13, 15, 16, 17, 24, 25, 30, 31, 32, 34, 54, 47, 64, 42, 48, 60, 63, 38, 49, 35, 37, 52, 53, 43, 40, 58, 44, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S6-4,4,4-g5-path32", "64S8-8,4,4-g13-path37" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path32";

/*
Return for eval
*/

return s;
