s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,4-g13-path43";
s`SolvableDBFilename := "64S8-4,8,4-g13-path43.m";
s`SolvableDBPassportName := "64S8-4,8,4-g13";
s`SolvableDBPathNumber := 43;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 62 }
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
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 28, 2, 20, 17, 32, 40, 9, 30, 44, 3, 49, 41, 19, 15, 4, 5, 34, 57, 11, 54, 62, 6, 50, 37, 7, 43, 29, 42, 33, 48, 55, 10, 14, 35, 58, 12, 22, 26, 45, 38, 16, 52, 63, 53, 27, 59, 51, 46, 21, 61, 23, 64, 24, 47, 36, 60, 31, 39, 56 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 39, 42, 43, 3, 44, 5, 15, 52, 41, 28, 49, 20, 21, 14, 61, 6, 62, 37, 50, 8, 30, 16, 9, 59, 56, 10, 55, 11, 36, 47, 13, 38, 53, 64, 22, 29, 19, 46, 26, 17, 33, 23, 63, 57, 54, 51, 45, 25, 58, 35, 31, 60, 40, 48 ],
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 28, 5, 19, 10, 42, 47, 48, 33, 14, 4, 30, 55, 12, 35, 59, 16, 13, 29, 26, 7, 41, 27, 36, 8, 45, 11, 62, 46, 57, 53, 38, 50, 51, 61, 24, 15, 43, 34, 60, 32, 20, 18, 40, 21, 58, 39, 44, 52, 63, 56, 25, 37, 49, 64, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 23, 9, 31, 3, 2, 28, 5, 19, 10, 42, 47, 48, 33, 14, 4, 30, 55, 12, 35, 59, 16, 13, 29, 26, 7, 41, 27, 36, 8, 45, 11, 62, 46, 57, 53, 38, 50, 51, 61, 24, 15, 43, 34, 60, 32, 20, 18, 40, 21, 58, 39, 44, 52, 63, 56, 25, 37, 49, 64, 54 ],
[ 7, 12, 1, 18, 24, 4, 32, 34, 27, 2, 39, 42, 43, 3, 44, 5, 15, 52, 41, 28, 49, 20, 21, 14, 61, 6, 62, 37, 50, 8, 30, 16, 9, 59, 56, 10, 55, 11, 36, 47, 13, 38, 53, 64, 22, 29, 19, 46, 26, 17, 33, 23, 63, 57, 54, 51, 45, 25, 58, 35, 31, 60, 40, 48 ],
[ 10, 33, 30, 47, 38, 3, 46, 51, 26, 41, 60, 45, 49, 4, 57, 58, 14, 56, 2, 29, 43, 6, 16, 15, 62, 20, 61, 36, 9, 22, 1, 21, 50, 40, 52, 7, 25, 63, 37, 18, 31, 24, 48, 35, 8, 28, 17, 32, 27, 19, 12, 54, 11, 44, 23, 34, 42, 55, 5, 64, 13, 39, 59, 53 ]
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
[ 48, 57, 36, 35, 17, 40, 23, 63, 25, 51, 28, 5, 64, 31, 60, 42, 54, 55, 61, 39, 9, 46, 13, 6, 41, 14, 11, 58, 47, 56, 45, 59, 49, 16, 8, 19, 52, 62, 1, 50, 21, 53, 38, 43, 26, 33, 10, 20, 22, 24, 29, 32, 34, 12, 15, 2, 30, 27, 37, 18, 3, 44, 4, 7 ],
[ 27, 4, 9, 42, 56, 12, 62, 15, 7, 6, 21, 18, 37, 33, 59, 35, 34, 38, 20, 13, 36, 41, 39, 51, 46, 2, 32, 43, 30, 17, 50, 60, 1, 44, 24, 26, 53, 23, 49, 45, 28, 52, 55, 58, 19, 31, 22, 61, 10, 8, 3, 11, 54, 40, 63, 14, 47, 48, 64, 5, 29, 16, 57, 25 ],
[ 23, 5, 48, 55, 6, 35, 59, 16, 11, 57, 1, 53, 38, 36, 43, 17, 60, 32, 21, 58, 22, 39, 9, 31, 3, 40, 44, 52, 24, 63, 56, 42, 25, 37, 2, 51, 15, 28, 19, 10, 64, 62, 34, 7, 46, 47, 61, 33, 14, 54, 49, 13, 4, 30, 12, 29, 26, 41, 27, 8, 45, 18, 50, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 43, 52, 7, 61, 37, 12, 28, 15, 16, 47, 27, 8, 64, 1, 26, 13, 41, 44, 18, 24, 59, 45, 39, 57, 60, 4, 17, 55, 32, 53, 50, 38, 9, 46, 54, 2, 3, 56, 25, 42, 20, 6, 22, 11, 5, 23, 40, 63, 62, 58, 33, 29, 49, 31, 21, 48, 14, 19, 10, 35, 30, 36, 51 ],
[ 27, 4, 9, 42, 56, 12, 62, 15, 7, 6, 21, 18, 37, 33, 59, 35, 34, 38, 20, 13, 36, 41, 39, 51, 46, 2, 32, 43, 30, 17, 50, 60, 1, 44, 24, 26, 53, 23, 49, 45, 28, 52, 55, 58, 19, 31, 22, 61, 10, 8, 3, 11, 54, 40, 63, 14, 47, 48, 64, 5, 29, 16, 57, 25 ],
[ 8, 13, 18, 1, 25, 28, 2, 20, 17, 32, 40, 9, 30, 44, 3, 49, 41, 19, 15, 4, 5, 34, 57, 11, 54, 62, 6, 50, 37, 7, 43, 29, 42, 33, 48, 55, 10, 14, 35, 58, 12, 22, 26, 45, 38, 16, 52, 63, 53, 27, 59, 51, 46, 21, 61, 23, 64, 24, 47, 36, 60, 31, 39, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 49, 7, 10, 14, 36, 16, 29, 62, 21, 18, 26, 53, 1, 30, 24, 31, 2, 13, 37, 38, 28, 42, 3, 44, 39, 60, 55, 25, 46, 48, 5, 27, 50, 51, 23, 54, 4, 52, 19, 43, 6, 63, 8, 20, 58, 41, 59, 11, 61, 9, 12, 40, 45, 57, 33, 22, 15, 17, 56, 64, 35, 47, 34 ],
\[ 24, 44, 5, 58, 7, 59, 14, 11, 56, 15, 29, 64, 45, 16, 21, 1, 23, 25, 54, 40, 30, 63, 31, 32, 2, 34, 51, 47, 18, 38, 42, 3, 35, 39, 27, 17, 19, 46, 50, 37, 57, 48, 22, 49, 53, 4, 55, 6, 8, 52, 60, 61, 20, 13, 41, 62, 43, 10, 36, 9, 12, 33, 28, 26 ],
\[ 62, 36, 27, 26, 51, 49, 60, 31, 32, 39, 42, 10, 55, 9, 50, 56, 29, 6, 28, 43, 52, 13, 18, 33, 59, 21, 16, 53, 48, 61, 25, 35, 7, 30, 14, 11, 63, 12, 38, 22, 37, 2, 54, 17, 41, 64, 20, 44, 23, 46, 1, 4, 57, 47, 40, 3, 19, 34, 8, 24, 58, 5, 45, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 33, 35, 27, 17, 36, 37, 38, 28, 32, 29, 30, 24, 31, 5, 39, 40, 3, 4, 8, 22, 41, 19, 42, 26, 43, 23, 51, 34, 60, 56, 48, 50, 62, 15, 55, 61, 45, 46, 57, 14, 20, 49, 16, 44, 58, 59, 21, 25, 63, 53, 52, 47, 18, 64, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 49, 43, 52, 13, 62, 31, 50, 56, 29, 35, 21, 57, 33, 12, 17, 19, 20, 22, 18, 10, 37, 11, 14, 15, 16, 24, 25, 30, 32, 34, 53, 46, 47, 61, 40, 51, 41, 36, 60, 59, 64, 44, 39, 48, 54, 55, 38, 45, 42, 58, 63 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path8", "32S6-4,4,4-g5-path11", "64S8-4,8,4-g13-path43" ];
s`SolvableDBChild := "32S6-4,4,4-g5-path11";

/*
Return for eval
*/

return s;
