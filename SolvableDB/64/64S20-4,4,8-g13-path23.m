s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S20-4,4,8-g13-path23";
s`SolvableDBFilename := "64S20-4,4,8-g13-path23.m";
s`SolvableDBPassportName := "64S20-4,4,8-g13";
s`SolvableDBPathNumber := 23;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 55 }
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
[ 35, 48, 10, 7, 58, 55, 12, 13, 62, 37, 20, 28, 39, 34, 1, 41, 42, 36, 30, 23, 25, 32, 56, 46, 44, 22, 3, 4, 8, 45, 14, 47, 21, 38, 54, 24, 27, 31, 29, 2, 64, 57, 49, 33, 52, 18, 26, 60, 5, 63, 6, 19, 51, 15, 53, 11, 59, 43, 17, 40, 16, 50, 9, 61 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
[ 42, 57, 56, 62, 19, 17, 55, 11, 59, 34, 30, 35, 38, 47, 21, 40, 23, 26, 50, 64, 31, 9, 32, 52, 46, 2, 49, 48, 5, 53, 61, 6, 20, 12, 10, 28, 36, 45, 24, 25, 63, 14, 22, 58, 54, 16, 1, 37, 4, 29, 33, 60, 8, 13, 3, 7, 18, 41, 43, 39, 15, 27, 44, 51 ],
[ 32, 47, 6, 43, 39, 22, 23, 55, 26, 1, 29, 14, 35, 17, 64, 24, 51, 42, 49, 44, 54, 58, 59, 13, 60, 46, 9, 18, 62, 56, 33, 20, 53, 3, 7, 10, 2, 8, 48, 61, 5, 15, 57, 50, 34, 21, 31, 12, 37, 52, 41, 36, 19, 30, 4, 27, 40, 25, 63, 45, 38, 28, 16, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 46, 15, 47, 39, 40, 18, 13, 58, 26, 63, 43, 19, 27, 55, 24, 30, 1, 28, 49, 54, 52, 32, 56, 53, 31, 51, 14, 2, 4, 60, 36, 41, 44, 64, 20, 22, 23, 3, 35, 5, 45, 34, 9, 7, 50, 33, 61, 42, 37, 6, 57, 59, 25, 16, 11, 12, 38, 17, 62, 21, 10, 48 ],
[ 35, 48, 10, 7, 58, 55, 12, 13, 62, 37, 20, 28, 39, 34, 1, 41, 42, 36, 30, 23, 25, 32, 56, 46, 44, 22, 3, 4, 8, 45, 14, 47, 21, 38, 54, 24, 27, 31, 29, 2, 64, 57, 49, 33, 52, 18, 26, 60, 5, 63, 6, 19, 51, 15, 53, 11, 59, 43, 17, 40, 16, 50, 9, 61 ],
[ 52, 19, 60, 38, 17, 45, 24, 40, 30, 50, 42, 5, 63, 39, 28, 23, 48, 29, 31, 10, 9, 34, 13, 59, 6, 56, 54, 11, 15, 46, 37, 36, 2, 25, 16, 44, 53, 57, 51, 4, 14, 62, 8, 1, 58, 27, 49, 41, 33, 32, 12, 20, 47, 26, 61, 21, 55, 3, 35, 22, 43, 64, 7, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 45, 21, 18, 40, 26, 3, 43, 41, 31, 42, 4, 14, 5, 57, 28, 29, 52, 44, 64, 46, 7, 17, 36, 48, 49, 39, 24, 25, 63, 22, 10, 23, 59, 61, 58, 12, 62, 56, 53, 15, 16, 54, 60, 35, 34, 37, 20, 27, 50, 47, 55, 51, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 36, 7, 17, 50, 31, 12, 55, 22, 24, 51, 4, 61, 5, 63, 23, 9, 56, 35, 32, 15, 38, 30, 8, 45, 43, 64, 49, 42, 53, 46, 28, 11, 48, 47, 40, 13, 52, 25, 59, 62, 44, 33, 29, 19, 58, 26, 20, 21, 60, 39, 57, 54 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 46, 2, 27, 22, 49, 54, 3, 23, 57, 48, 11, 37, 33, 62, 5, 51, 58, 6, 14, 59, 38, 35, 29, 19, 8, 63, 44, 9, 32, 56, 60, 10, 55, 18, 17, 24, 30, 13, 61, 26, 43, 16, 41, 52, 39, 50, 42, 53, 64, 36, 45, 47, 34 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 63, 64, 57, 23, 45, 46, 44, 47, 18, 11, 33, 32, 10, 7, 13, 52, 58, 26, 25, 49, 62, 56, 3, 5, 8, 51, 61, 59, 14, 21, 19, 20, 22, 55, 34, 54, 40, 30, 60, 50, 48, 36, 17, 31, 42, 53, 41, 35, 15, 16 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 18, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 44, 22, 3, 4, 8, 45, 46, 47, 21, 36, 48, 49, 27, 24, 29, 63, 64, 57, 23, 33, 52, 58, 26, 62, 56, 53, 15, 19, 54, 60, 35, 34, 59, 20, 17, 50, 16, 55, 51, 61 ],
\[ 43, 23, 28, 10, 54, 18, 37, 52, 14, 4, 60, 27, 19, 9, 58, 33, 26, 6, 13, 40, 41, 42, 2, 53, 64, 17, 12, 3, 45, 39, 63, 57, 16, 62, 49, 55, 7, 50, 30, 20, 21, 22, 1, 61, 29, 51, 59, 56, 35, 38, 46, 8, 24, 5, 36, 48, 32, 15, 47, 11, 44, 34, 31, 25 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 36, 7, 27, 50, 23, 30, 40, 22, 49, 51, 32, 52, 5, 53, 31, 54, 46, 2, 4, 6, 43, 12, 10, 45, 38, 28, 24, 29, 63, 56, 64, 58, 48, 19, 55, 13, 61, 25, 59, 60, 57, 37, 42, 47, 11, 41, 20, 39, 62, 21, 44, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 12, 38, 2, 28, 39, 1, 27, 24, 4, 29, 43, 63, 64, 57, 23, 45, 46, 44, 47, 18, 11, 33, 32, 10, 7, 13, 52, 58, 26, 25, 49, 62, 56, 3, 5, 8, 51, 61, 59, 14, 21, 19, 20, 22, 55, 34, 54, 40, 30, 60, 50, 48, 36, 17, 31, 42, 53, 41, 35, 15, 16 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 51, 61, 59, 14, 52, 58, 33, 26, 43, 38, 21, 47, 37, 12, 39, 19, 20, 22, 44, 56, 55, 34, 10, 11, 13, 15, 16, 17, 18, 25, 30, 31, 32, 35, 36, 60, 63, 45, 50, 53, 62, 49, 42, 46, 57, 54, 64, 48, 40, 41 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S11-4,4,8-g7-path17", "64S20-4,4,8-g13-path23" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path17";

/*
Return for eval
*/

return s;
