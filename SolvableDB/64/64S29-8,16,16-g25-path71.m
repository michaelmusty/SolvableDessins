s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-8,16,16-g25-path71";
s`SolvableDBFilename := "64S29-8,16,16-g25-path71.m";
s`SolvableDBPassportName := "64S29-8,16,16-g25";
s`SolvableDBPathNumber := 71;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 53 }
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 49, 51, 38, 54, 14, 4, 53, 43, 41, 9, 60, 16, 42, 58, 11, 26, 7, 20, 27, 18, 8, 39, 31, 30, 34, 15, 57, 55, 40, 12, 33, 13, 35, 36, 44, 61, 46, 62, 48, 63, 25, 21, 47, 45, 24, 56, 37, 52, 64, 59, 50 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
[ 12, 37, 35, 36, 41, 7, 47, 9, 21, 46, 27, 56, 23, 10, 19, 62, 1, 34, 44, 8, 63, 18, 24, 53, 28, 39, 31, 4, 2, 48, 13, 33, 45, 50, 43, 38, 59, 5, 30, 51, 20, 6, 52, 16, 64, 60, 57, 40, 3, 55, 32, 54, 29, 15, 49, 25, 11, 14, 42, 61, 26, 22, 17, 58 ]
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
[ 35, 46, 10, 7, 62, 39, 12, 13, 50, 34, 51, 37, 38, 31, 1, 40, 29, 36, 30, 18, 24, 32, 64, 41, 42, 3, 4, 15, 8, 43, 33, 19, 47, 45, 9, 44, 21, 57, 2, 54, 27, 17, 60, 56, 16, 23, 48, 59, 20, 5, 6, 63, 14, 26, 58, 52, 25, 22, 61, 55, 53, 28, 49, 11 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
[ 32, 19, 6, 14, 60, 22, 18, 39, 30, 1, 55, 33, 35, 17, 27, 23, 51, 29, 31, 26, 48, 53, 43, 52, 64, 28, 49, 58, 15, 36, 3, 20, 8, 2, 7, 10, 44, 46, 4, 5, 61, 62, 47, 13, 9, 12, 34, 38, 42, 37, 41, 57, 54, 11, 59, 45, 50, 63, 16, 56, 25, 24, 40, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 26, 27, 50, 51, 4, 29, 35, 3, 64, 7, 8, 53, 28, 45, 42, 20, 32, 49, 37, 58, 46, 21, 57, 54, 41, 62, 17, 19, 14, 22, 31, 10, 1, 18, 12, 13, 6, 16, 24, 25, 30, 36, 34, 2, 33, 47, 63, 9, 11, 56, 61, 40, 60, 44, 38, 55, 48, 43, 59, 5, 52, 23 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
[ 30, 43, 2, 33, 58, 19, 44, 46, 60, 9, 22, 48, 50, 8, 7, 11, 39, 13, 47, 10, 61, 31, 55, 49, 51, 1, 18, 32, 35, 56, 34, 36, 38, 23, 37, 45, 52, 64, 12, 28, 14, 15, 59, 57, 5, 21, 16, 25, 29, 24, 4, 42, 3, 6, 53, 40, 62, 20, 54, 63, 17, 27, 26, 41 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 45, 18, 39, 25, 3, 33, 12, 31, 55, 4, 5, 58, 54, 29, 32, 6, 10, 37, 36, 7, 44, 38, 46, 47, 60, 16, 35, 42, 22, 26, 21, 48, 57, 50, 56, 52, 14, 64, 15, 61, 20, 17, 41, 59, 40, 27, 63, 24, 49, 51, 53, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 36, 27, 17, 48, 53, 4, 39, 22, 23, 51, 45, 5, 59, 49, 28, 54, 20, 35, 32, 15, 7, 33, 8, 19, 9, 47, 29, 52, 11, 63, 46, 12, 44, 13, 30, 37, 41, 38, 42, 21, 58, 61, 64, 43, 56, 62, 60, 50, 24, 25, 55, 57 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 36, 2, 26, 22, 50, 28, 3, 18, 17, 56, 49, 37, 59, 5, 51, 53, 41, 6, 33, 29, 14, 10, 35, 19, 8, 47, 9, 32, 64, 63, 11, 44, 34, 46, 30, 13, 45, 54, 43, 58, 16, 42, 62, 52, 38, 23, 61, 57, 48, 40, 55, 25, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 49, 24, 40, 33, 52, 54, 58, 14, 41, 44, 26, 22, 5, 59, 7, 60, 11, 42, 64, 10, 57, 18, 34, 30, 21, 16, 48, 55, 17, 62, 25, 28, 27, 53, 51, 3, 32, 63, 12, 45, 43, 29, 6, 4, 20, 15, 1, 23, 31, 56, 2, 50, 37, 13, 39, 19, 38, 35, 8, 9, 47, 46, 36 ],
\[ 54, 17, 61, 62, 34, 25, 28, 49, 3, 53, 38, 15, 20, 24, 40, 33, 52, 58, 51, 55, 35, 64, 8, 9, 44, 59, 5, 16, 63, 6, 41, 11, 27, 14, 26, 22, 1, 18, 42, 47, 50, 56, 39, 32, 31, 29, 4, 7, 60, 10, 57, 30, 21, 48, 46, 19, 36, 23, 12, 2, 37, 45, 43, 13 ],
\[ 60, 24, 50, 48, 32, 37, 59, 64, 58, 5, 7, 61, 11, 38, 43, 15, 46, 16, 52, 45, 14, 44, 27, 31, 39, 9, 47, 30, 23, 63, 57, 56, 25, 62, 55, 40, 53, 51, 21, 1, 33, 2, 49, 54, 28, 41, 42, 17, 34, 22, 12, 3, 13, 35, 18, 26, 6, 36, 29, 20, 8, 19, 10, 4 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 54, 41, 9, 11, 27, 17, 1, 26, 23, 4, 29, 61, 62, 34, 25, 49, 22, 63, 12, 55, 2, 37, 38, 40, 24, 5, 42, 32, 53, 58, 14, 3, 15, 20, 7, 8, 51, 45, 21, 57, 19, 18, 10, 39, 31, 33, 52, 35, 64, 44, 59, 16, 43, 36, 13, 60, 47, 30, 48, 50, 56, 46 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 49, 51, 45, 42, 14, 32, 53, 37, 58, 9, 21, 57, 54, 41, 11, 17, 19, 20, 22, 18, 10, 39, 31, 12, 13, 15, 16, 24, 25, 30, 33, 34, 35, 36, 44, 61, 46, 62, 48, 63, 40, 60, 47, 38, 55, 56, 43, 52, 64, 59, 50 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path4", "32S5-4,8,8-g9-path16", "64S29-8,16,16-g25-path71" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path16";

/*
Return for eval
*/

return s;
