s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,8-g25-path1";
s`SolvableDBFilename := "64S29-16,16,8-g25-path1.m";
s`SolvableDBPassportName := "64S29-16,16,8-g25";
s`SolvableDBPathNumber := 1;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 60, 63 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
[ 51, 63, 29, 31, 59, 46, 32, 57, 49, 40, 60, 42, 64, 7, 50, 39, 28, 12, 37, 3, 18, 14, 8, 23, 44, 55, 58, 10, 13, 62, 27, 38, 24, 56, 26, 48, 35, 47, 30, 36, 45, 61, 1, 19, 4, 11, 43, 21, 53, 2, 34, 6, 16, 17, 5, 20, 41, 52, 9, 33, 15, 25, 54, 22 ],
[ 52, 43, 54, 64, 61, 35, 48, 20, 50, 53, 55, 44, 28, 41, 38, 33, 9, 22, 45, 60, 62, 40, 49, 34, 57, 12, 14, 56, 24, 23, 25, 4, 59, 46, 31, 39, 21, 18, 17, 3, 29, 7, 42, 36, 30, 47, 27, 13, 11, 26, 15, 32, 63, 51, 58, 2, 16, 19, 6, 1, 37, 10, 5, 8 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 58, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 59, 63, 43, 28, 20, 46, 17, 62, 26, 60, 56, 55, 48, 49, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 61, 20, 33, 43, 26, 54, 41, 39, 55, 50, 2, 3, 10, 38, 12, 40, 34, 8, 57, 46, 59, 9, 30, 45, 24, 56, 44, 36, 49, 42, 14, 31, 62, 52, 35, 48, 58, 51, 13, 18, 37, 64, 60, 32, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 54, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 58, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 59, 63, 43, 28, 20, 46, 17, 62, 26, 60, 56, 55, 48, 49, 45 ],
[ 51, 63, 29, 31, 59, 46, 32, 57, 49, 40, 60, 42, 64, 7, 50, 39, 28, 12, 37, 3, 18, 14, 8, 23, 44, 55, 58, 10, 13, 62, 27, 38, 24, 56, 26, 48, 35, 47, 30, 36, 45, 61, 1, 19, 4, 11, 43, 21, 53, 2, 34, 6, 16, 17, 5, 20, 41, 52, 9, 33, 15, 25, 54, 22 ],
[ 61, 55, 33, 62, 52, 38, 45, 53, 46, 20, 43, 14, 23, 36, 35, 54, 34, 25, 48, 63, 64, 57, 56, 9, 40, 27, 44, 49, 17, 28, 22, 21, 51, 50, 18, 29, 4, 31, 24, 16, 39, 19, 58, 41, 13, 26, 12, 30, 2, 47, 6, 37, 60, 59, 42, 11, 3, 7, 15, 5, 32, 8, 1, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 48, 38, 60, 62, 57, 56, 52, 44, 61, 45, 17, 43, 34, 40, 35, 12, 54, 49, 32, 63, 51, 58, 27, 59, 39, 24, 42, 47, 55, 33, 20, 31, 14, 16, 50, 53, 3, 26, 15, 46, 28, 13, 9, 11, 41, 29, 2, 19, 36, 22, 8, 37, 18, 30, 7, 6, 23, 25, 4, 10, 5, 21, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 20, 54, 52, 25, 58, 61, 57, 62, 22, 26, 50, 31, 14, 51, 15, 44, 24, 59, 63, 43, 23, 53, 46, 17, 64, 47, 60, 56, 55, 45, 49, 48 ],
\[ 63, 56, 40, 37, 60, 59, 42, 62, 24, 64, 49, 47, 48, 12, 51, 57, 29, 38, 58, 10, 32, 18, 30, 39, 31, 46, 26, 13, 36, 45, 35, 61, 16, 17, 6, 14, 52, 15, 41, 22, 44, 43, 2, 27, 19, 9, 50, 7, 23, 34, 54, 5, 8, 3, 11, 28, 25, 55, 33, 53, 1, 4, 20, 21 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 48, 38, 60, 62, 57, 56, 52, 44, 61, 45, 17, 43, 34, 40, 35, 12, 54, 49, 32, 63, 51, 58, 27, 59, 39, 24, 42, 47, 55, 33, 20, 31, 14, 16, 50, 53, 3, 26, 15, 46, 28, 13, 9, 11, 41, 29, 2, 19, 36, 22, 8, 37, 18, 30, 7, 6, 23, 25, 4, 10, 5, 21, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 56, 14, 21, 33, 22, 41, 53, 49, 36, 42, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 52, 48, 62, 55, 58, 64, 63, 43, 46, 35, 54, 34, 61, 60, 39, 37, 50, 59, 38, 40, 51, 57 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S16-16,16,8-g13-path1", "64S29-16,16,8-g25-path1" ];
s`SolvableDBParents := [ Strings() | "128S133-32,32,16-g57-path21", "128S133-32,32,16-g57-path22", "128S131-32,32,16-g57-path11", "128S132-32,32,16-g57-path11", "128S131-32,32,16-g57-path12", "128S132-32,32,16-g57-path12", "128S133-32,32,16-g57-path23", "128S133-32,32,16-g57-path24", "128S54-16,16,8-g49-path6", "128S61-16,16,8-g49-path11", "128S69-16,16,8-g49-path11", "128S69-16,16,8-g49-path12", "128S61-16,16,8-g49-path12", "128S106-16,16,8-g49-path16", "128S46-16,16,8-g49-path6" ];
s`SolvableDBChild := "32S16-16,16,8-g13-path1";

/*
Return for eval
*/

return s;
