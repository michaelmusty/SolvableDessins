s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,8,16-g25-path24";
s`SolvableDBFilename := "64S29-16,8,16-g25-path24.m";
s`SolvableDBPassportName := "64S29-16,8,16-g25";
s`SolvableDBPathNumber := 24;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 52, 63 }
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
[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 62, 48, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 4, 38, 63, 6, 50, 57, 45, 54, 28, 43, 17, 40, 16, 7, 36, 55, 39, 26, 29, 52, 44, 41, 3, 42, 58, 19, 49, 27, 61, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 16, 2, 5, 55, 35, 58, 38, 3, 61, 14, 13, 9, 37, 62, 59, 12, 15, 6, 49, 60, 63, 19, 54, 44, 51, 8, 56, 41, 18, 33, 64, 22, 10, 34, 40, 52, 57, 53, 26, 31, 30, 21, 45, 27, 29, 25, 43, 20, 50, 36, 46, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 62, 48, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 4, 38, 63, 6, 50, 57, 45, 54, 28, 43, 17, 40, 16, 7, 36, 55, 39, 26, 29, 52, 44, 41, 3, 42, 58, 19, 49, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 16, 2, 5, 55, 35, 58, 38, 3, 61, 14, 13, 9, 37, 62, 59, 12, 15, 6, 49, 60, 63, 19, 54, 44, 51, 8, 56, 41, 18, 33, 64, 22, 10, 34, 40, 52, 57, 53, 26, 31, 30, 21, 45, 27, 29, 25, 43, 20, 50, 36, 46, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 62, 48, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 4, 38, 63, 6, 50, 57, 45, 54, 28, 43, 17, 40, 16, 7, 36, 55, 39, 26, 29, 52, 44, 41, 3, 42, 58, 19, 49, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 16, 2, 5, 55, 35, 58, 38, 3, 61, 14, 13, 9, 37, 62, 59, 12, 15, 6, 49, 60, 63, 19, 54, 44, 51, 8, 56, 41, 18, 33, 64, 22, 10, 34, 40, 52, 57, 53, 26, 31, 30, 21, 45, 27, 29, 25, 43, 20, 50, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 46, 56, 58, 44, 55, 41, 7, 9, 14, 61, 39, 4, 54, 34, 42, 50, 32, 40, 59, 20, 31, 63, 13, 37, 17 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 49, 39, 36, 52, 54, 3, 48, 5, 58, 43, 16, 4, 60, 61, 9, 19, 6, 63, 14, 42, 20, 27, 47, 30, 23, 8, 46, 28, 53, 29, 10, 21, 12, 64, 35, 41, 55, 32, 44, 45, 56, 62, 15, 31, 22, 18, 17, 33, 25, 38, 57, 59, 50, 51 ],
[ 43, 35, 36, 64, 10, 18, 37, 59, 33, 29, 54, 25, 52, 17, 45, 31, 44, 53, 56, 62, 2, 3, 48, 42, 6, 7, 34, 58, 55, 41, 23, 51, 5, 39, 22, 60, 28, 27, 63, 61, 50, 15, 38, 20, 57, 9, 21, 1, 13, 47, 12, 4, 40, 14, 49, 46, 16, 30, 19, 26, 11, 32, 24, 8 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 62, 48, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 4, 38, 63, 6, 50, 57, 45, 54, 28, 43, 17, 40, 16, 7, 36, 55, 39, 26, 29, 52, 44, 41, 3, 42, 58, 19, 49, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 16, 2, 5, 55, 35, 58, 38, 3, 61, 14, 13, 9, 37, 62, 59, 12, 15, 6, 49, 60, 63, 19, 54, 44, 51, 8, 56, 41, 18, 33, 64, 22, 10, 34, 40, 52, 57, 53, 26, 31, 30, 21, 45, 27, 29, 25, 43, 20, 50, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 46, 56, 58, 44, 55, 41, 7, 9, 14, 61, 39, 4, 54, 34, 42, 50, 32, 40, 59, 20, 31, 63, 13, 37, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
[ 39, 60, 37, 56, 13, 11, 41, 9, 55, 52, 20, 40, 59, 32, 23, 43, 51, 54, 5, 25, 36, 7, 27, 16, 61, 30, 42, 47, 4, 2, 38, 18, 49, 15, 26, 28, 50, 24, 45, 17, 35, 31, 63, 12, 48, 29, 3, 34, 8, 22, 53, 19, 14, 62, 64, 10, 1, 21, 33, 58, 44, 6, 57, 46 ]
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
[ 22, 5, 57, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 46, 56, 58, 44, 55, 41, 7, 9, 14, 61, 39, 4, 54, 34, 42, 50, 32, 40, 59, 20, 31, 63, 13, 37, 17 ],
[ 18, 43, 56, 6, 3, 55, 5, 53, 35, 20, 1, 10, 12, 38, 36, 51, 19, 16, 61, 46, 64, 27, 25, 22, 45, 24, 47, 29, 60, 49, 37, 33, 17, 11, 59, 39, 15, 40, 2, 23, 31, 44, 41, 34, 62, 54, 48, 58, 7, 52, 42, 28, 13, 8, 32, 21, 26, 57, 50, 9, 4, 63, 14, 30 ],
[ 13, 40, 54, 16, 39, 7, 20, 23, 27, 63, 41, 60, 45, 47, 9, 10, 21, 37, 1, 35, 53, 11, 55, 56, 26, 44, 64, 32, 24, 12, 29, 3, 34, 8, 61, 14, 62, 4, 59, 58, 25, 46, 52, 2, 33, 38, 18, 49, 15, 6, 36, 57, 28, 50, 42, 43, 5, 51, 48, 17, 30, 22, 19, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 57, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 47, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 49, 64, 36, 51, 46, 56, 58, 44, 55, 41, 7, 9, 14, 61, 39, 4, 54, 34, 42, 50, 32, 40, 59, 20, 31, 63, 13, 37, 17 ],
[ 51, 31, 64, 32, 21, 33, 56, 12, 50, 54, 16, 46, 20, 23, 2, 44, 4, 42, 6, 8, 49, 48, 62, 47, 63, 27, 58, 9, 35, 5, 36, 19, 61, 18, 52, 43, 39, 25, 41, 45, 15, 11, 37, 1, 14, 53, 57, 26, 3, 29, 34, 60, 10, 13, 17, 30, 22, 24, 28, 59, 55, 38, 40, 7 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 24, 45, 2, 28, 23, 22, 29, 13, 3, 41, 34, 60, 54, 44, 4, 5, 58, 51, 56, 6, 57, 53, 52, 7, 42, 46, 17, 62, 25, 19, 9, 47, 40, 10, 59, 36, 55, 63, 11, 64, 31, 61, 37, 48, 50, 35, 16, 39, 49, 18, 27, 32, 21, 26, 33, 43 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 62, 48, 35, 20, 64, 15, 18, 59, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 60, 56, 11, 53, 4, 38, 63, 6, 50, 57, 45, 54, 28, 43, 17, 40, 16, 7, 36, 55, 39, 26, 29, 52, 44, 41, 3, 42, 58, 19, 49, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 21, 57, 56, 26, 31, 42, 55, 35, 6, 59, 4, 32, 38, 40, 34, 54, 48, 58, 7, 45, 13, 8, 60, 12, 9, 46, 30, 20, 49, 50, 37, 33, 17, 11, 63, 64, 14, 39, 15, 47, 51, 61, 19, 62, 23, 24, 52, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 16, 2, 5, 55, 35, 58, 38, 3, 61, 14, 13, 9, 37, 62, 59, 12, 15, 6, 49, 60, 63, 19, 54, 44, 51, 8, 56, 41, 18, 33, 64, 22, 10, 34, 40, 52, 57, 53, 26, 31, 30, 21, 45, 27, 29, 25, 43, 20, 50, 36, 46, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 17, 62, 43, 45, 41, 25, 27, 42, 57, 35, 58, 48, 3, 55, 52, 36, 50, 39, 26, 14, 20, 64, 10, 30, 12, 46, 18, 16, 40, 4, 37, 15, 9, 44, 32, 6, 56, 33, 21, 61, 29, 19, 60, 49, 24, 54, 8, 23, 11, 28, 1, 47, 22, 31, 63, 13, 53, 34, 51, 2, 7, 5, 38 ],
\[ 58, 64, 19, 25, 17, 45, 33, 18, 54, 44, 48, 42, 51, 43, 3, 26, 38, 57, 40, 34, 4, 59, 37, 35, 15, 9, 50, 10, 20, 55, 7, 63, 14, 47, 8, 56, 5, 41, 21, 31, 49, 22, 30, 27, 36, 11, 52, 28, 32, 13, 24, 12, 16, 1, 62, 61, 60, 29, 53, 46, 23, 39, 2, 6 ],
\[ 62, 55, 52, 36, 50, 39, 59, 26, 30, 47, 45, 27, 22, 16, 61, 14, 31, 63, 37, 48, 29, 13, 44, 53, 34, 8, 12, 56, 21, 9, 17, 43, 41, 25, 49, 4, 19, 51, 6, 42, 33, 40, 32, 23, 11, 58, 10, 20, 35, 5, 38, 3, 24, 57, 2, 28, 54, 46, 7, 64, 15, 1, 18, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 61, 14, 31, 63, 37, 62, 48, 34, 24, 50, 26, 57, 21, 33, 29, 2, 28, 43, 22, 40, 54, 49, 46, 7, 20, 8, 51, 42, 25, 55, 36, 39, 59, 11, 17, 32, 64, 19, 30, 6, 9, 4, 35, 5, 27, 53, 13, 45, 18, 60, 16, 58, 47, 15, 38, 10, 12, 1, 44, 41, 3, 56, 23 ],
\[ 54, 63, 15, 21, 37, 64, 31, 35, 26, 28, 46, 52, 50, 33, 25, 53, 5, 8, 3, 29, 39, 42, 61, 51, 4, 16, 44, 48, 58, 43, 40, 49, 7, 20, 24, 45, 23, 17, 62, 19, 38, 12, 14, 10, 6, 60, 34, 11, 41, 27, 13, 47, 59, 9, 30, 36, 18, 1, 22, 57, 56, 55, 32, 2 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,4,8-g5-path5", "32S17-16,8,16-g13-path7", "64S29-16,8,16-g25-path24" ];
s`SolvableDBChild := "32S17-16,8,16-g13-path7";

/*
Return for eval
*/

return s;
