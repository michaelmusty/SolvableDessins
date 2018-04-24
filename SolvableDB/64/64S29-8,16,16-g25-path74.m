s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-8,16,16-g25-path74";
s`SolvableDBFilename := "64S29-8,16,16-g25-path74.m";
s`SolvableDBPassportName := "64S29-8,16,16-g25";
s`SolvableDBPathNumber := 74;
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 60 }
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
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 > |
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ]:
 Order := 64 > |
[ 22, 5, 56, 57, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 63, 51, 19, 39, 16, 24, 29, 60, 25, 40, 55, 41, 45, 2, 27, 11, 23, 28, 26, 15, 62, 64, 36, 8, 48, 43, 58, 44, 54, 7, 61, 20, 4, 47, 32, 53, 50, 42, 14, 49, 35, 13, 59, 37, 38, 31, 52, 34, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
[ 40, 61, 37, 50, 13, 11, 52, 9, 24, 51, 60, 28, 23, 22, 29, 43, 48, 53, 5, 39, 49, 7, 15, 38, 20, 35, 42, 36, 4, 2, 55, 14, 47, 54, 17, 41, 25, 19, 58, 62, 6, 31, 59, 12, 16, 34, 27, 63, 18, 56, 46, 44, 57, 64, 10, 1, 26, 21, 33, 30, 32, 8, 3, 45 ]
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
[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
[ 44, 15, 62, 17, 30, 19, 64, 20, 41, 32, 42, 8, 53, 34, 26, 25, 54, 23, 49, 33, 5, 56, 61, 58, 9, 46, 60, 59, 14, 55, 2, 4, 6, 48, 50, 24, 43, 11, 38, 37, 47, 18, 36, 16, 12, 22, 21, 1, 31, 7, 35, 40, 10, 52, 57, 63, 29, 27, 39, 13, 51, 28, 45, 3 ],
[ 46, 21, 22, 55, 33, 25, 26, 64, 45, 5, 20, 48, 47, 53, 42, 56, 61, 6, 59, 44, 36, 57, 27, 16, 52, 30, 9, 63, 31, 58, 38, 18, 62, 15, 2, 3, 7, 43, 12, 34, 37, 24, 1, 17, 50, 23, 8, 32, 41, 10, 13, 35, 11, 29, 19, 51, 60, 28, 40, 39, 49, 54, 14, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 56, 57, 6, 9, 46, 3, 12, 30, 33, 1, 21, 10, 18, 63, 51, 19, 39, 16, 24, 29, 60, 25, 40, 55, 41, 45, 2, 27, 11, 23, 28, 26, 15, 62, 64, 36, 8, 48, 43, 58, 44, 54, 7, 61, 20, 4, 47, 32, 53, 50, 42, 14, 49, 35, 13, 59, 37, 38, 31, 52, 34, 17 ],
[ 44, 15, 62, 17, 30, 19, 64, 20, 41, 32, 42, 8, 53, 34, 26, 25, 54, 23, 49, 33, 5, 56, 61, 58, 9, 46, 60, 59, 14, 55, 2, 4, 6, 48, 50, 24, 43, 11, 38, 37, 47, 18, 36, 16, 12, 22, 21, 1, 31, 7, 35, 40, 10, 52, 57, 63, 29, 27, 39, 13, 51, 28, 45, 3 ],
[ 45, 57, 12, 34, 31, 21, 63, 59, 33, 29, 49, 25, 55, 17, 51, 8, 7, 2, 42, 41, 60, 48, 10, 47, 36, 14, 5, 20, 46, 53, 23, 35, 38, 56, 22, 39, 28, 27, 6, 16, 58, 13, 9, 37, 62, 50, 19, 52, 30, 54, 4, 3, 61, 1, 15, 64, 32, 11, 24, 18, 26, 43, 44, 40 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 48, 2, 5, 45, 39, 6, 14, 31, 9, 57, 54, 35, 20, 64, 15, 18, 47, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 61, 50, 11, 63, 56, 38, 59, 60, 19, 25, 27, 53, 41, 43, 28, 7, 49, 40, 55, 52, 17, 62, 51, 44, 26, 3, 4, 42, 58, 23, 46, 36, 16, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 26, 5, 43, 2, 50, 32, 28, 56, 55, 60, 24, 42, 54, 57, 6, 59, 4, 49, 9, 35, 23, 53, 46, 58, 7, 34, 33, 8, 21, 47, 12, 38, 30, 20, 62, 37, 17, 11, 64, 13, 48, 14, 45, 15, 63, 61, 52, 51, 19, 41, 31, 29, 25, 40, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 38, 2, 5, 54, 57, 58, 9, 3, 20, 61, 19, 62, 63, 18, 59, 52, 13, 6, 47, 30, 16, 10, 53, 44, 48, 8, 37, 50, 12, 33, 64, 22, 34, 55, 43, 26, 39, 15, 31, 14, 21, 51, 27, 29, 49, 25, 45, 41, 60, 56, 35, 46 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 33, 29, 60, 28, 45, 55, 22, 7, 58, 16, 46, 36, 42, 6, 35, 13, 9, 12, 56, 62, 31, 41, 52, 50, 19, 37, 34, 11, 59, 20, 27, 63, 18, 5, 54, 4, 44, 1, 32, 64, 25, 17, 51, 26, 49, 3, 23, 8, 30, 21, 10, 24, 53, 39, 2, 38, 40, 48, 43, 47, 14, 15, 57 ],
\[ 63, 55, 40, 35, 49, 47, 54, 25, 20, 61, 27, 16, 18, 46, 57, 12, 50, 13, 21, 9, 19, 34, 53, 39, 8, 29, 11, 43, 26, 31, 30, 51, 41, 22, 4, 59, 62, 58, 24, 3, 33, 60, 28, 45, 44, 14, 6, 56, 5, 17, 32, 64, 23, 7, 2, 48, 15, 38, 36, 42, 10, 37, 1, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 26, 42, 43, 44, 34, 45, 5, 36, 7, 46, 47, 3, 4, 6, 8, 25, 38, 48, 49, 27, 50, 51, 52, 54, 61, 56, 37, 35, 15, 57, 21, 63, 31, 16, 60, 58, 23, 59, 18, 20, 30, 33, 64, 17, 62, 24, 32, 55, 53 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S5-4,8,8-g9-path17", "64S29-8,16,16-g25-path74" ];
s`SolvableDBChild := "32S5-4,8,8-g9-path17";

/*
Return for eval
*/

return s;
