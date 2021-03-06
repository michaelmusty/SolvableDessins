s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-8,16,16-g25-path5";
s`SolvableDBFilename := "64S29-8,16,16-g25-path5.m";
s`SolvableDBPassportName := "64S29-8,16,16-g25";
s`SolvableDBPathNumber := 5;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 63 }
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
[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ]:
 Order := 64 > |
[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ]:
 Order := 64 > |
[ 22, 5, 55, 56, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 52, 41, 19, 42, 16, 24, 29, 51, 25, 47, 60, 39, 40, 53, 27, 11, 23, 28, 26, 15, 63, 64, 36, 8, 50, 2, 44, 57, 45, 54, 32, 7, 61, 20, 4, 38, 34, 43, 35, 14, 31, 9, 49, 37, 58, 13, 46, 62, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
[ 40, 56, 37, 46, 13, 11, 62, 9, 33, 29, 58, 25, 60, 17, 41, 44, 50, 53, 5, 39, 51, 7, 10, 49, 36, 14, 43, 20, 4, 2, 23, 35, 38, 54, 22, 42, 28, 27, 6, 63, 48, 57, 31, 59, 12, 55, 16, 34, 19, 52, 18, 3, 61, 64, 1, 26, 21, 30, 24, 15, 32, 45, 8, 47 ]
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
[ 37, 29, 44, 7, 53, 43, 40, 42, 6, 35, 13, 59, 56, 54, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 46, 18, 24, 17, 15, 61, 34, 21, 62, 55, 49, 9, 58, 19, 25, 22, 27, 2, 39, 8, 52, 28, 50, 51, 47, 60, 63, 41, 3, 45, 48, 5, 23, 57, 32, 4, 16, 20, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
[ 48, 21, 22, 60, 33, 25, 26, 64, 47, 5, 36, 50, 38, 53, 43, 55, 61, 6, 9, 45, 20, 56, 19, 63, 52, 18, 59, 62, 13, 57, 49, 30, 16, 10, 2, 3, 7, 44, 12, 34, 31, 37, 24, 1, 17, 15, 46, 23, 8, 32, 39, 35, 11, 29, 41, 51, 28, 42, 40, 27, 58, 14, 54, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 54, 61, 57, 9, 4, 45, 37, 18, 24, 64, 11, 15, 30, 62, 29, 27, 39, 63, 33, 41, 58, 28, 40, 23, 42, 47, 2, 19, 21, 60, 25, 32, 10, 16, 1, 20, 44, 7, 53, 8, 6, 3, 55, 26, 50, 56, 36, 48, 49, 46, 5, 14, 35, 13, 59, 38, 12, 51, 31, 34, 52, 22 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
[ 47, 61, 12, 34, 31, 21, 52, 59, 24, 41, 51, 28, 23, 22, 29, 8, 7, 2, 43, 42, 58, 50, 15, 38, 20, 35, 5, 36, 48, 53, 60, 14, 49, 55, 17, 39, 25, 19, 57, 16, 4, 6, 13, 9, 37, 54, 63, 46, 27, 62, 30, 45, 56, 1, 64, 32, 11, 18, 33, 10, 26, 3, 44, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 50, 2, 5, 47, 39, 57, 14, 31, 9, 61, 55, 35, 20, 64, 15, 18, 49, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 56, 46, 11, 52, 54, 38, 59, 51, 27, 28, 17, 19, 53, 42, 44, 62, 25, 7, 58, 40, 23, 16, 29, 45, 3, 4, 43, 60, 6, 26, 48, 63, 36, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 32, 5, 44, 2, 34, 26, 25, 55, 23, 58, 33, 43, 54, 56, 6, 9, 4, 51, 59, 14, 60, 53, 48, 57, 7, 46, 24, 8, 11, 49, 12, 35, 38, 30, 20, 63, 50, 37, 17, 21, 64, 13, 40, 15, 52, 62, 41, 19, 31, 42, 61, 29, 47, 28, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 20, 7, 49, 2, 5, 54, 56, 57, 59, 3, 36, 61, 27, 16, 62, 30, 9, 52, 31, 6, 38, 18, 63, 15, 53, 45, 50, 8, 37, 46, 13, 12, 33, 64, 22, 10, 34, 60, 44, 26, 42, 14, 21, 41, 29, 58, 25, 39, 47, 19, 51, 35, 55, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 33, 29, 51, 28, 40, 60, 22, 7, 57, 63, 48, 20, 43, 6, 14, 31, 59, 37, 55, 16, 13, 42, 52, 34, 27, 12, 46, 21, 9, 36, 19, 62, 30, 5, 54, 4, 45, 1, 32, 11, 64, 25, 17, 41, 18, 26, 58, 3, 23, 44, 10, 24, 2, 53, 38, 47, 8, 50, 39, 49, 15, 35, 56 ],
\[ 58, 63, 31, 39, 62, 46, 19, 56, 26, 28, 55, 60, 45, 33, 25, 53, 38, 47, 7, 29, 54, 49, 37, 35, 15, 9, 50, 10, 20, 40, 3, 59, 14, 57, 24, 41, 23, 17, 4, 30, 36, 48, 52, 61, 13, 6, 18, 42, 22, 27, 64, 43, 16, 21, 11, 8, 34, 1, 32, 12, 44, 5, 2, 51 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 41, 44, 7, 2, 5, 40, 42, 57, 35, 13, 9, 56, 54, 14, 20, 64, 10, 30, 49, 31, 1, 32, 11, 33, 34, 18, 24, 22, 15, 61, 46, 21, 52, 55, 38, 59, 51, 19, 25, 17, 27, 53, 39, 8, 62, 28, 50, 58, 47, 23, 16, 29, 3, 45, 48, 43, 60, 6, 26, 4, 63, 36, 37 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path3", "64S29-8,16,16-g25-path5" ];
s`SolvableDBParents := [ Strings() | "128S133-16,32,32-g57-path17", "128S133-16,32,32-g57-path18", "128S131-16,32,32-g57-path9", "128S132-16,32,32-g57-path9", "128S131-16,32,32-g57-path10", "128S132-16,32,32-g57-path10", "128S133-16,32,32-g57-path19", "128S133-16,32,32-g57-path20", "128S54-8,16,16-g49-path5", "128S61-8,16,16-g49-path9", "128S69-8,16,16-g49-path9", "128S69-8,16,16-g49-path10", "128S61-8,16,16-g49-path10", "128S106-8,16,16-g49-path15", "128S46-8,16,16-g49-path5" ];
s`SolvableDBChild := "32S17-8,16,16-g13-path3";

/*
Return for eval
*/

return s;
