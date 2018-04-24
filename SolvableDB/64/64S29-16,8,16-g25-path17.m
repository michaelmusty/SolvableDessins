s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,8,16-g25-path17";
s`SolvableDBFilename := "64S29-16,8,16-g25-path17.m";
s`SolvableDBPassportName := "64S29-16,8,16-g25";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 8, 16 ];
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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
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
[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
\[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
\[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]:
 Order := 64 > |
[ 19, 5, 23, 24, 6, 30, 21, 3, 11, 4, 1, 7, 8, 16, 39, 17, 42, 15, 25, 2, 13, 9, 40, 14, 18, 10, 20, 22, 36, 29, 12, 27, 26, 32, 55, 37, 58, 35, 56, 38, 52, 41, 33, 28, 31, 45, 44, 43, 34, 46, 59, 53, 64, 51, 62, 54, 63, 57, 47, 48, 49, 50, 61, 60 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 26, 33, 2, 32, 12, 10, 34, 9, 43, 44, 31, 47, 27, 20, 14, 11, 5, 13, 7, 45, 28, 46, 1, 22, 4, 49, 48, 60, 24, 21, 61, 50, 59, 64, 29, 8, 16, 25, 3, 6, 30, 19, 63, 62, 51, 57, 53, 54, 55, 56, 41, 18, 36, 40, 15, 17, 42, 23, 35, 58, 52, 37, 38, 39 ]
],
[ PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
\[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ]:
 Order := 64 > |
[ 19, 5, 23, 24, 6, 30, 21, 3, 11, 4, 1, 7, 8, 16, 39, 17, 42, 15, 25, 2, 13, 9, 40, 14, 18, 10, 20, 22, 36, 29, 12, 27, 26, 32, 55, 37, 58, 35, 56, 38, 52, 41, 33, 28, 31, 45, 44, 43, 34, 46, 59, 53, 64, 51, 62, 54, 63, 57, 47, 48, 49, 50, 61, 60 ],
[ 7, 12, 1, 22, 10, 21, 28, 2, 31, 32, 26, 34, 9, 11, 3, 5, 19, 14, 4, 33, 27, 43, 6, 20, 13, 44, 45, 46, 8, 24, 47, 48, 49, 50, 15, 16, 23, 29, 17, 25, 18, 30, 59, 60, 61, 51, 62, 63, 64, 57, 35, 36, 39, 41, 37, 40, 38, 42, 53, 54, 55, 56, 52, 58 ],
[ 14, 24, 29, 5, 8, 16, 2, 25, 4, 11, 13, 9, 6, 30, 41, 18, 36, 40, 3, 21, 1, 7, 15, 19, 17, 20, 10, 26, 42, 23, 27, 12, 22, 33, 57, 38, 52, 56, 35, 37, 58, 39, 32, 31, 28, 34, 43, 44, 45, 47, 60, 54, 63, 62, 51, 53, 64, 55, 46, 49, 48, 61, 50, 59 ]
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
[ 19, 5, 23, 24, 6, 30, 21, 3, 11, 4, 1, 7, 8, 16, 39, 17, 42, 15, 25, 2, 13, 9, 40, 14, 18, 10, 20, 22, 36, 29, 12, 27, 26, 32, 55, 37, 58, 35, 56, 38, 52, 41, 33, 28, 31, 45, 44, 43, 34, 46, 59, 53, 64, 51, 62, 54, 63, 57, 47, 48, 49, 50, 61, 60 ],
[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
[ 26, 33, 2, 32, 12, 10, 34, 9, 43, 44, 31, 47, 27, 20, 14, 11, 5, 13, 7, 45, 28, 46, 1, 22, 4, 49, 48, 60, 24, 21, 61, 50, 59, 64, 29, 8, 16, 25, 3, 6, 30, 19, 63, 62, 51, 57, 53, 54, 55, 56, 41, 18, 36, 40, 15, 17, 42, 23, 35, 58, 52, 37, 38, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 5, 23, 24, 6, 30, 21, 3, 11, 4, 1, 7, 8, 16, 39, 17, 42, 15, 25, 2, 13, 9, 40, 14, 18, 10, 20, 22, 36, 29, 12, 27, 26, 32, 55, 37, 58, 35, 56, 38, 52, 41, 33, 28, 31, 45, 44, 43, 34, 46, 59, 53, 64, 51, 62, 54, 63, 57, 47, 48, 49, 50, 61, 60 ],
[ 7, 12, 1, 22, 10, 21, 28, 2, 31, 32, 26, 34, 9, 11, 3, 5, 19, 14, 4, 33, 27, 43, 6, 20, 13, 44, 45, 46, 8, 24, 47, 48, 49, 50, 15, 16, 23, 29, 17, 25, 18, 30, 59, 60, 61, 51, 62, 63, 64, 57, 35, 36, 39, 41, 37, 40, 38, 42, 53, 54, 55, 56, 52, 58 ],
[ 14, 24, 29, 5, 8, 16, 2, 25, 4, 11, 13, 9, 6, 30, 41, 18, 36, 40, 3, 21, 1, 7, 15, 19, 17, 20, 10, 26, 42, 23, 27, 12, 22, 33, 57, 38, 52, 56, 35, 37, 58, 39, 32, 31, 28, 34, 43, 44, 45, 47, 60, 54, 63, 62, 51, 53, 64, 55, 46, 49, 48, 61, 50, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 20, 8, 10, 2, 5, 12, 13, 22, 26, 9, 31, 21, 24, 18, 14, 16, 25, 1, 27, 7, 28, 3, 4, 19, 33, 32, 44, 30, 6, 45, 34, 43, 49, 38, 29, 36, 40, 15, 23, 42, 17, 48, 47, 46, 50, 59, 60, 61, 62, 54, 41, 52, 56, 35, 39, 58, 37, 51, 64, 63, 55, 57, 53 ],
\[ 3, 8, 15, 19, 16, 23, 1, 29, 13, 5, 14, 2, 25, 18, 35, 36, 39, 41, 17, 24, 6, 4, 37, 30, 40, 11, 21, 7, 38, 42, 9, 10, 20, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 46, 63, 59, 60, 61, 62, 50, 64, 43, 44, 45, 47, 48, 49 ],
\[ 4, 10, 6, 20, 21, 24, 27, 1, 26, 22, 7, 28, 2, 5, 17, 19, 30, 3, 13, 12, 9, 31, 25, 11, 14, 32, 33, 43, 16, 8, 34, 45, 44, 48, 37, 23, 42, 15, 40, 29, 36, 18, 49, 46, 47, 61, 60, 59, 50, 51, 53, 39, 58, 35, 56, 41, 52, 38, 62, 63, 64, 57, 55, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 43, 62, 61, 49, 53, 48, 54, 55, 51, 52, 60, 46, 22, 45, 31, 28, 47, 57, 64, 56, 33, 50, 44, 35, 58, 39, 32, 34, 41, 37, 38, 36, 4, 27, 20, 10, 9, 26, 7, 12, 40, 15, 42, 17, 18, 23, 29, 16, 19, 21, 13, 1, 24, 11, 5, 2, 25, 3, 30, 14, 6, 8 ],
\[ 62, 53, 47, 57, 64, 60, 56, 59, 35, 58, 55, 39, 51, 61, 31, 49, 34, 45, 50, 52, 54, 38, 44, 63, 46, 37, 41, 40, 43, 48, 15, 42, 36, 17, 9, 33, 26, 22, 12, 28, 27, 32, 29, 23, 18, 25, 3, 30, 16, 19, 13, 20, 2, 21, 11, 7, 4, 10, 8, 6, 14, 1, 24, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 58, 60, 35, 57, 63, 41, 64, 39, 38, 56, 42, 53, 62, 44, 50, 46, 47, 51, 37, 52, 15, 48, 55, 59, 40, 36, 18, 49, 61, 17, 29, 23, 30, 26, 34, 32, 33, 28, 43, 31, 45, 3, 25, 16, 14, 19, 8, 6, 24, 11, 12, 7, 9, 10, 22, 20, 27, 1, 13, 5, 4, 2, 21 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S16-16,8,16-g13-path2", "64S29-16,8,16-g25-path17" ];
s`SolvableDBChild := "32S16-16,8,16-g13-path2";

/*
Return for eval
*/

return s;
