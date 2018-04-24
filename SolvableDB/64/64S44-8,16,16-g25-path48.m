s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S44-8,16,16-g25-path48";
s`SolvableDBFilename := "64S44-8,16,16-g25-path48.m";
s`SolvableDBPassportName := "64S44-8,16,16-g25";
s`SolvableDBPathNumber := 48;
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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 52, 51, 45, 44, 43, 54, 50, 31, 14, 60, 15, 17, 49, 57, 23, 20, 55, 22, 59, 47, 24, 25, 26, 56, 53, 58, 64, 46, 63 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 46, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 64, 31, 45, 38, 60, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 52, 51, 45, 44, 43, 54, 50, 31, 14, 60, 15, 17, 49, 57, 23, 20, 55, 22, 59, 47, 24, 25, 26, 56, 53, 58, 64, 46, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 46, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 64, 31, 45, 38, 60, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 52, 51, 45, 44, 43, 54, 50, 31, 14, 60, 15, 17, 49, 57, 23, 20, 55, 22, 59, 47, 24, 25, 26, 56, 53, 58, 64, 46, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 46, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 64, 31, 45, 38, 60, 48 ]:
 Order := 64 > |
[ 63, 46, 59, 49, 58, 64, 53, 56, 15, 47, 26, 25, 17, 23, 61, 55, 54, 29, 57, 31, 60, 48, 37, 52, 45, 62, 22, 32, 51, 24, 39, 44, 5, 6, 4, 16, 40, 21, 42, 20, 3, 14, 28, 50, 7, 33, 41, 19, 12, 18, 43, 10, 35, 8, 13, 36, 38, 34, 30, 27, 11, 1, 9, 2 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
[ 48, 60, 33, 43, 45, 38, 31, 64, 57, 61, 49, 32, 63, 36, 35, 62, 34, 54, 18, 17, 14, 44, 3, 9, 40, 27, 37, 16, 10, 58, 52, 59, 22, 53, 42, 46, 55, 51, 8, 30, 26, 47, 41, 13, 50, 12, 2, 20, 23, 24, 56, 6, 29, 15, 5, 11, 39, 19, 1, 28, 21, 25, 7, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 52, 51, 45, 44, 43, 54, 50, 31, 14, 60, 15, 17, 49, 57, 23, 20, 55, 22, 59, 47, 24, 25, 26, 56, 53, 58, 64, 46, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 46, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 64, 31, 45, 38, 60, 48 ]:
 Order := 64 > |
[ 62, 64, 41, 35, 33, 34, 45, 54, 63, 52, 61, 49, 55, 42, 9, 36, 13, 50, 48, 40, 38, 27, 14, 30, 12, 11, 60, 43, 18, 59, 20, 28, 46, 58, 53, 56, 23, 57, 31, 37, 47, 39, 51, 32, 25, 2, 10, 22, 4, 44, 29, 24, 7, 17, 16, 8, 19, 5, 3, 21, 15, 26, 1, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
[ 57, 22, 58, 32, 53, 60, 42, 46, 21, 26, 25, 50, 15, 55, 49, 63, 64, 56, 51, 8, 37, 18, 30, 61, 31, 48, 20, 13, 41, 6, 47, 24, 19, 4, 23, 5, 17, 28, 36, 52, 1, 3, 59, 54, 29, 45, 33, 39, 40, 10, 16, 2, 43, 11, 34, 62, 14, 38, 9, 44, 27, 7, 35, 12 ]
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
[ 63, 46, 59, 49, 58, 64, 53, 56, 15, 47, 26, 25, 17, 23, 61, 55, 54, 29, 57, 31, 60, 48, 37, 52, 45, 62, 22, 32, 51, 24, 39, 44, 5, 6, 4, 16, 40, 21, 42, 20, 3, 14, 28, 50, 7, 33, 41, 19, 12, 18, 43, 10, 35, 8, 13, 36, 38, 34, 30, 27, 11, 1, 9, 2 ],
[ 16, 8, 43, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 35, 24, 14, 44, 45, 1, 25, 6, 26, 21, 40, 46, 56, 2, 4, 19, 32, 48, 60, 36, 30, 34, 51, 49, 9, 7, 27, 42, 57, 38, 12, 62, 47, 29, 33, 64, 22, 53, 50, 63, 20, 28, 39, 58, 55, 23, 61, 54, 41, 59, 52 ],
[ 45, 49, 62, 14, 48, 35, 18, 61, 53, 64, 60, 37, 58, 41, 38, 33, 9, 52, 31, 24, 43, 40, 16, 34, 44, 12, 32, 3, 8, 63, 54, 55, 25, 57, 51, 26, 59, 42, 10, 13, 46, 56, 36, 30, 20, 27, 11, 50, 28, 17, 47, 15, 39, 6, 1, 2, 29, 7, 5, 23, 4, 22, 19, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 64, 41, 35, 33, 34, 45, 54, 63, 52, 61, 49, 55, 42, 9, 36, 13, 50, 48, 40, 38, 27, 14, 30, 12, 11, 60, 43, 18, 59, 20, 28, 46, 58, 53, 56, 23, 57, 31, 37, 47, 39, 51, 32, 25, 2, 10, 22, 4, 44, 29, 24, 7, 17, 16, 8, 19, 5, 3, 21, 15, 26, 1, 6 ],
[ 16, 8, 43, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 35, 24, 14, 44, 45, 1, 25, 6, 26, 21, 40, 46, 56, 2, 4, 19, 32, 48, 60, 36, 30, 34, 51, 49, 9, 7, 27, 42, 57, 38, 12, 62, 47, 29, 33, 64, 22, 53, 50, 63, 20, 28, 39, 58, 55, 23, 61, 54, 41, 59, 52 ],
[ 53, 25, 63, 37, 57, 49, 51, 26, 4, 46, 22, 20, 6, 59, 60, 58, 61, 47, 42, 10, 32, 31, 13, 64, 18, 45, 50, 30, 36, 15, 56, 17, 7, 21, 28, 1, 24, 23, 41, 54, 5, 16, 55, 52, 39, 48, 62, 29, 44, 8, 3, 11, 14, 2, 9, 33, 43, 35, 34, 40, 12, 19, 38, 27 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 48, 52, 51, 45, 44, 43, 54, 50, 31, 14, 60, 15, 17, 49, 57, 23, 20, 55, 22, 59, 47, 24, 25, 26, 56, 53, 58, 64, 46, 63 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 60, 34, 19, 12, 51, 53, 35, 27, 33, 56, 39, 62, 61, 25, 57, 20, 58, 50, 23, 29, 63, 59, 28, 64, 52, 36, 55, 54 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 41, 50, 42, 54, 46, 51, 53, 29, 52, 55, 11, 16, 8, 35, 27, 44, 9, 10, 40, 59, 56, 34, 13, 17, 47, 14, 57, 63, 43, 18, 36, 30, 62, 37, 33, 61, 58, 32, 49, 64, 31, 45, 38, 60, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 52, 45, 64, 33, 49, 55, 26, 59, 63, 53, 56, 20, 62, 54, 36, 28, 60, 14, 48, 38, 31, 41, 35, 9, 57, 18, 32, 47, 23, 29, 6, 46, 25, 17, 39, 22, 37, 42, 24, 40, 50, 51, 4, 34, 30, 21, 7, 43, 44, 3, 12, 16, 8, 13, 27, 2, 10, 19, 1, 15, 11, 5 ],
\[ 56, 24, 29, 58, 47, 59, 46, 40, 16, 44, 17, 6, 14, 7, 55, 39, 23, 27, 26, 49, 63, 61, 53, 28, 64, 54, 15, 57, 22, 43, 12, 38, 10, 3, 5, 31, 35, 1, 25, 4, 18, 45, 19, 21, 2, 52, 50, 11, 34, 60, 48, 32, 33, 37, 42, 20, 62, 41, 51, 9, 13, 8, 36, 30 ],
\[ 64, 63, 54, 48, 61, 62, 60, 59, 46, 55, 58, 57, 47, 50, 33, 52, 41, 23, 49, 43, 45, 35, 18, 36, 38, 34, 53, 31, 37, 56, 28, 39, 15, 26, 22, 24, 29, 25, 32, 51, 17, 44, 20, 42, 21, 9, 13, 4, 19, 14, 40, 16, 27, 3, 10, 30, 12, 11, 8, 7, 5, 6, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 61, 62, 45, 54, 51, 48, 44, 43, 52, 50, 31, 14, 49, 15, 24, 60, 53, 23, 20, 59, 25, 55, 56, 17, 22, 26, 47, 57, 58, 64, 46, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 52, 45, 64, 33, 49, 55, 26, 59, 63, 53, 56, 20, 62, 54, 36, 28, 60, 14, 48, 38, 31, 41, 35, 9, 57, 18, 32, 47, 23, 29, 6, 46, 25, 17, 39, 22, 37, 42, 24, 40, 50, 51, 4, 34, 30, 21, 7, 43, 44, 3, 12, 16, 8, 13, 27, 2, 10, 19, 1, 15, 11, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 44, 46, 17, 56, 14, 21, 51, 22, 57, 50, 47, 53, 58, 19, 20, 23, 10, 43, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 40, 39, 35, 63, 59, 38, 45, 42, 37, 41, 49, 36, 54, 55, 60, 61, 52, 48, 33, 34, 64, 62 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path4", "32S16-8,16,16-g13-path14", "64S44-8,16,16-g25-path48" ];
s`SolvableDBChild := "32S16-8,16,16-g13-path14";

/*
Return for eval
*/

return s;
