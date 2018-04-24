s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,8-g25-path32";
s`SolvableDBFilename := "64S29-16,16,8-g25-path32.m";
s`SolvableDBPassportName := "64S29-16,16,8-g25";
s`SolvableDBPathNumber := 32;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 54, 62 }
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 37, 43, 39, 56, 42, 45, 47, 58, 6, 50, 4, 57, 51, 52, 40, 49, 53, 7, 22, 54, 8, 27, 62, 61, 12, 33, 9, 59, 36, 63, 29, 19, 35, 31, 17, 11, 20, 64, 13, 48, 60, 14, 15, 32, 23, 28, 24, 30, 25, 41 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 48, 7, 51, 2, 5, 47, 58, 53, 3, 59, 60, 10, 61, 34, 14, 50, 19, 62, 6, 33, 36, 63, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 18, 31, 64, 32, 38, 55, 42, 54, 25, 24, 16, 15, 26, 20, 37, 43, 44, 46, 56, 40, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 37, 43, 39, 56, 42, 45, 47, 58, 6, 50, 4, 57, 51, 52, 40, 49, 53, 7, 22, 54, 8, 27, 62, 61, 12, 33, 9, 59, 36, 63, 29, 19, 35, 31, 17, 11, 20, 64, 13, 48, 60, 14, 15, 32, 23, 28, 24, 30, 25, 41 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 48, 7, 51, 2, 5, 47, 58, 53, 3, 59, 60, 10, 61, 34, 14, 50, 19, 62, 6, 33, 36, 63, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 18, 31, 64, 32, 38, 55, 42, 54, 25, 24, 16, 15, 26, 20, 37, 43, 44, 46, 56, 40, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 37, 43, 39, 56, 42, 45, 47, 58, 6, 50, 4, 57, 51, 52, 40, 49, 53, 7, 22, 54, 8, 27, 62, 61, 12, 33, 9, 59, 36, 63, 29, 19, 35, 31, 17, 11, 20, 64, 13, 48, 60, 14, 15, 32, 23, 28, 24, 30, 25, 41 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 48, 7, 51, 2, 5, 47, 58, 53, 3, 59, 60, 10, 61, 34, 14, 50, 19, 62, 6, 33, 36, 63, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 18, 31, 64, 32, 38, 55, 42, 54, 25, 24, 16, 15, 26, 20, 37, 43, 44, 46, 56, 40, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
[ 18, 46, 56, 6, 3, 47, 5, 37, 33, 19, 1, 10, 12, 36, 34, 14, 13, 16, 63, 64, 26, 24, 21, 32, 23, 35, 28, 20, 9, 31, 17, 11, 61, 62, 15, 60, 54, 22, 2, 38, 40, 25, 55, 42, 41, 44, 57, 49, 53, 7, 52, 45, 39, 30, 27, 43, 8, 50, 4, 51, 58, 48, 59, 29 ],
[ 23, 7, 53, 61, 4, 60, 48, 5, 13, 64, 30, 11, 28, 12, 1, 26, 24, 17, 18, 25, 27, 46, 22, 37, 43, 32, 44, 54, 21, 38, 55, 42, 35, 29, 20, 15, 41, 57, 51, 39, 6, 40, 2, 3, 49, 45, 50, 33, 36, 63, 62, 59, 58, 56, 8, 47, 52, 34, 14, 19, 10, 16, 9, 31 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 37, 43, 39, 56, 42, 45, 47, 58, 6, 50, 4, 57, 51, 52, 40, 49, 53, 7, 22, 54, 8, 27, 62, 61, 12, 33, 9, 59, 36, 63, 29, 19, 35, 31, 17, 11, 20, 64, 13, 48, 60, 14, 15, 32, 23, 28, 24, 30, 25, 41 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 48, 7, 51, 2, 5, 47, 58, 53, 3, 59, 60, 10, 61, 34, 14, 50, 19, 62, 6, 33, 36, 63, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 18, 31, 64, 32, 38, 55, 42, 54, 25, 24, 16, 15, 26, 20, 37, 43, 44, 46, 56, 40, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
[ 24, 49, 50, 19, 58, 63, 61, 6, 20, 17, 22, 31, 30, 1, 21, 11, 54, 32, 13, 55, 42, 41, 44, 40, 46, 25, 56, 43, 28, 8, 37, 38, 64, 26, 23, 18, 47, 45, 48, 52, 51, 2, 5, 39, 60, 53, 59, 15, 34, 33, 14, 36, 62, 57, 3, 7, 4, 9, 10, 16, 29, 35, 12, 27 ],
[ 15, 43, 44, 5, 8, 41, 2, 55, 63, 61, 12, 14, 9, 59, 36, 62, 18, 19, 60, 35, 29, 23, 1, 17, 20, 16, 21, 13, 34, 11, 64, 26, 48, 58, 33, 49, 24, 30, 40, 42, 37, 32, 25, 27, 46, 22, 56, 7, 45, 47, 39, 57, 3, 28, 31, 54, 38, 53, 52, 6, 4, 51, 50, 10 ]
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
[ 29, 8, 40, 53, 41, 39, 45, 44, 14, 34, 64, 15, 35, 61, 19, 33, 26, 9, 62, 1, 13, 27, 17, 28, 31, 12, 32, 11, 16, 23, 21, 20, 36, 63, 10, 58, 42, 55, 57, 43, 56, 30, 22, 54, 3, 37, 2, 4, 6, 52, 7, 5, 47, 25, 24, 38, 46, 51, 49, 50, 60, 59, 48, 18 ],
[ 31, 52, 6, 36, 49, 58, 59, 45, 26, 1, 25, 20, 32, 35, 64, 13, 27, 21, 29, 30, 24, 8, 55, 44, 38, 28, 37, 42, 17, 43, 22, 54, 12, 18, 11, 10, 3, 2, 50, 47, 53, 56, 57, 41, 4, 5, 51, 14, 61, 62, 63, 48, 60, 40, 46, 39, 7, 19, 33, 34, 15, 9, 16, 23 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
[ 27, 4, 51, 34, 60, 62, 36, 53, 11, 21, 55, 23, 25, 64, 17, 20, 42, 28, 26, 22, 54, 3, 37, 56, 8, 30, 40, 38, 32, 46, 44, 43, 1, 13, 31, 29, 39, 5, 59, 7, 50, 57, 45, 47, 58, 6, 48, 10, 19, 14, 33, 61, 63, 2, 41, 52, 49, 16, 15, 9, 18, 12, 35, 24 ],
[ 10, 38, 37, 45, 46, 3, 57, 22, 62, 36, 35, 33, 16, 48, 61, 63, 29, 34, 58, 12, 18, 31, 64, 21, 11, 9, 17, 26, 19, 20, 1, 13, 59, 60, 14, 4, 27, 25, 56, 54, 44, 28, 30, 24, 8, 55, 40, 52, 5, 39, 47, 2, 41, 32, 23, 42, 43, 6, 7, 53, 49, 50, 51, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 62, 33, 19, 64, 15, 61, 13, 1, 30, 20, 23, 32, 29, 31, 21, 10, 28, 11, 17, 63, 36, 16, 59, 55, 42, 3, 37, 46, 27, 54, 22, 57, 43, 41, 51, 7, 53, 6, 39, 45, 24, 25, 44, 56, 4, 50, 49, 48, 58, 60, 35 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 37, 43, 39, 56, 42, 45, 47, 58, 6, 50, 4, 57, 51, 52, 40, 49, 53, 7, 22, 54, 8, 27, 62, 61, 12, 33, 9, 59, 36, 63, 29, 19, 35, 31, 17, 11, 20, 64, 13, 48, 60, 14, 15, 32, 23, 28, 24, 30, 25, 41 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 48, 7, 51, 2, 5, 47, 58, 53, 3, 59, 60, 10, 61, 34, 14, 50, 19, 62, 6, 33, 36, 63, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 18, 31, 64, 32, 38, 55, 42, 54, 25, 24, 16, 15, 26, 20, 37, 43, 44, 46, 56, 40, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 32, 23, 43, 25, 55, 42, 20, 53, 7, 63, 50, 58, 47, 52, 6, 61, 4, 5, 62, 36, 12, 14, 10, 16, 60, 15, 34, 49, 9, 33, 19, 39, 45, 51, 57, 64, 13, 24, 17, 31, 18, 26, 1, 30, 11, 27, 40, 38, 44, 37, 54, 22, 29, 35, 21, 28, 46, 56, 8, 2, 41, 3, 48 ],
\[ 64, 57, 41, 49, 45, 53, 52, 46, 16, 15, 20, 35, 26, 33, 10, 9, 21, 29, 34, 11, 17, 55, 31, 27, 30, 13, 24, 32, 18, 25, 23, 28, 14, 19, 12, 61, 44, 43, 47, 56, 3, 54, 38, 37, 5, 8, 39, 59, 4, 51, 50, 7, 6, 42, 22, 40, 2, 60, 48, 58, 36, 63, 62, 1 ],
\[ 63, 27, 25, 40, 42, 38, 44, 32, 49, 51, 19, 60, 36, 6, 50, 4, 14, 59, 52, 34, 33, 13, 9, 12, 29, 61, 35, 15, 48, 18, 16, 10, 53, 7, 58, 47, 11, 17, 55, 31, 30, 64, 21, 20, 54, 28, 22, 3, 56, 46, 8, 37, 43, 1, 26, 23, 24, 2, 41, 57, 39, 5, 45, 62 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 61, 63, 18, 19, 16, 10, 60, 30, 24, 46, 22, 38, 23, 27, 25, 40, 42, 32, 8, 56, 53, 3, 39, 5, 43, 47, 57, 54, 45, 41, 2, 31, 28, 55, 21, 51, 49, 33, 48, 62, 7, 4, 50, 34, 58, 14, 64, 29, 12, 35, 15, 9, 52, 6, 59, 36, 13, 1, 26, 17, 20, 11, 37 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path6", "32S17-16,16,8-g13-path6", "64S29-16,16,8-g25-path32" ];
s`SolvableDBChild := "32S17-16,16,8-g13-path6";

/*
Return for eval
*/

return s;
