s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,4,8-g13-path35";
s`SolvableDBFilename := "64S20-4,4,8-g13-path35.m";
s`SolvableDBPassportName := "64S20-4,4,8-g13";
s`SolvableDBPathNumber := 35;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 63 },
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
[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
[ 35, 54, 27, 7, 56, 44, 38, 42, 17, 3, 13, 58, 28, 19, 14, 55, 1, 52, 29, 36, 48, 60, 26, 11, 47, 53, 37, 24, 15, 51, 16, 50, 45, 49, 9, 43, 10, 40, 59, 4, 46, 41, 62, 2, 18, 8, 21, 25, 63, 30, 32, 33, 57, 6, 64, 39, 23, 22, 5, 12, 34, 20, 61, 31 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]:
 Order := 64 > |
[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ]
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
[ 46, 15, 62, 17, 29, 19, 60, 20, 42, 31, 44, 8, 56, 16, 26, 25, 10, 23, 57, 47, 5, 41, 40, 59, 39, 30, 55, 54, 64, 2, 4, 6, 53, 24, 27, 11, 36, 35, 14, 58, 43, 49, 48, 37, 34, 61, 12, 22, 50, 9, 1, 63, 7, 3, 38, 52, 32, 18, 45, 33, 51, 28, 13, 21 ],
[ 59, 60, 45, 28, 17, 58, 24, 29, 56, 33, 4, 44, 7, 8, 46, 34, 39, 10, 42, 23, 30, 54, 43, 40, 32, 62, 18, 38, 41, 25, 61, 21, 27, 64, 5, 26, 52, 11, 35, 13, 14, 15, 53, 22, 37, 19, 50, 51, 31, 48, 47, 3, 20, 12, 49, 1, 36, 2, 9, 6, 55, 57, 16, 63 ],
[ 48, 21, 22, 49, 32, 25, 43, 54, 47, 5, 57, 51, 64, 17, 58, 41, 11, 6, 60, 14, 34, 50, 27, 16, 63, 42, 39, 26, 35, 36, 18, 62, 2, 3, 28, 45, 12, 61, 30, 20, 44, 59, 29, 38, 1, 56, 53, 23, 19, 55, 31, 9, 10, 4, 33, 40, 46, 24, 7, 13, 15, 52, 37, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 60, 45, 28, 17, 58, 24, 29, 56, 33, 4, 44, 7, 8, 46, 34, 39, 10, 42, 23, 30, 54, 43, 40, 32, 62, 18, 38, 41, 25, 61, 21, 27, 64, 5, 26, 52, 11, 35, 13, 14, 15, 53, 22, 37, 19, 50, 51, 31, 48, 47, 3, 20, 12, 49, 1, 36, 2, 9, 6, 55, 57, 16, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
[ 48, 21, 22, 49, 32, 25, 43, 54, 47, 5, 57, 51, 64, 17, 58, 41, 11, 6, 60, 14, 34, 50, 27, 16, 63, 42, 39, 26, 35, 36, 18, 62, 2, 3, 28, 45, 12, 61, 30, 20, 44, 59, 29, 38, 1, 56, 53, 23, 19, 55, 31, 9, 10, 4, 33, 40, 46, 24, 7, 13, 15, 52, 37, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 64, 13, 1, 31, 21, 24, 61, 29, 32, 10, 28, 53, 11, 19, 36, 44, 63, 41, 50, 6, 48, 3, 52, 16, 17, 42, 45, 40, 7, 26, 4, 38, 46, 55, 35, 23, 60, 49, 56, 58, 59, 57, 34, 62, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 53, 31, 7, 41, 49, 55, 24, 58, 52, 50, 6, 60, 4, 20, 39, 23, 17, 48, 35, 61, 32, 8, 21, 64, 12, 33, 9, 63, 36, 13, 29, 57, 62, 59, 56, 11, 44, 54, 26, 51, 14, 47, 15, 38, 42, 19, 46, 28, 25, 30, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 34, 7, 36, 2, 5, 10, 50, 59, 39, 3, 20, 40, 19, 62, 43, 18, 54, 63, 6, 49, 29, 61, 56, 46, 51, 8, 35, 53, 13, 55, 9, 12, 37, 32, 60, 22, 16, 64, 45, 57, 26, 58, 15, 30, 14, 21, 33, 47, 25, 48, 52, 41, 42, 27 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 52, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 26, 58, 27, 14, 61, 32, 9, 55, 28, 30, 64, 33, 13, 19, 21, 23, 25, 10, 62, 60, 34, 45, 7, 2, 38, 42, 8, 49, 59, 3, 41, 51, 50, 20, 47, 48, 37, 31, 56, 53, 44, 16, 35, 54, 17, 43, 63, 36, 57 ],
\[ 64, 57, 40, 27, 61, 26, 37, 48, 16, 38, 33, 43, 45, 50, 32, 9, 55, 28, 30, 22, 46, 20, 54, 52, 42, 6, 4, 18, 51, 19, 35, 15, 11, 56, 31, 60, 7, 10, 49, 3, 47, 25, 12, 53, 13, 21, 41, 8, 39, 14, 29, 24, 44, 23, 17, 34, 2, 62, 63, 36, 5, 58, 59, 1 ],
\[ 52, 29, 26, 58, 27, 14, 22, 61, 45, 23, 6, 46, 44, 31, 64, 4, 18, 20, 16, 51, 35, 42, 47, 54, 17, 21, 53, 2, 55, 5, 40, 39, 43, 28, 33, 32, 57, 60, 10, 12, 49, 34, 50, 19, 62, 63, 1, 9, 24, 59, 56, 36, 48, 15, 7, 37, 25, 8, 3, 41, 13, 30, 11, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 57, 60, 10, 29, 49, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 53, 21, 27, 36, 58, 63, 52, 40, 6, 4, 46, 41, 61, 56, 37, 8, 50, 51, 43, 48, 47, 3, 55, 59, 23, 54, 64, 17, 44, 35, 20, 34, 62, 26 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path3", "32S11-4,4,8-g7-path5", "64S20-4,4,8-g13-path35" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path5";

/*
Return for eval
*/

return s;
