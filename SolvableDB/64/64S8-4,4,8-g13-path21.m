s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path21";
s`SolvableDBFilename := "64S8-4,4,8-g13-path21.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 21;
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 61 }
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
[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]:
 Order := 64 > |
[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 33, 52, 43, 7, 54, 50, 36, 14, 30, 64, 13, 23, 27, 39, 40, 32, 1, 10, 44, 55, 46, 61, 25, 11, 58, 18, 24, 8, 49, 16, 51, 9, 63, 6, 56, 38, 47, 4, 28, 31, 34, 2, 35, 29, 60, 62, 48, 53, 19, 41, 15, 57, 37, 45, 22, 3, 42, 12, 21, 5, 20, 59, 17, 26 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
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
[ 2, 9, 15, 21, 12, 1, 29, 27, 6, 40, 46, 37, 49, 4, 38, 41, 58, 8, 3, 45, 43, 5, 30, 44, 48, 51, 59, 36, 35, 61, 7, 55, 23, 60, 31, 62, 22, 19, 11, 24, 63, 53, 14, 10, 25, 64, 50, 20, 26, 54, 13, 47, 34, 52, 17, 28, 16, 32, 18, 42, 33, 56, 57, 39 ],
[ 18, 43, 48, 6, 3, 56, 5, 53, 64, 20, 1, 10, 12, 55, 32, 11, 19, 16, 30, 13, 61, 26, 14, 22, 24, 25, 9, 58, 33, 31, 17, 29, 15, 49, 45, 2, 35, 37, 60, 34, 36, 44, 41, 50, 38, 54, 39, 7, 52, 51, 42, 40, 46, 8, 62, 57, 4, 21, 47, 59, 28, 23, 27, 63 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 8, 61, 17, 51, 39, 58, 41, 14, 54, 42, 15, 53, 63, 20, 21, 56, 50, 22, 29, 1, 31, 38, 60, 19, 47, 34, 16, 12, 4, 25, 43, 36, 64, 23, 32, 40, 55, 57, 45, 46, 18, 33, 5, 49, 2, 24, 44, 37, 11, 48, 27, 10, 13, 35, 30, 59, 3, 6, 26, 7, 9, 62, 52 ],
[ 2, 9, 15, 21, 12, 1, 29, 27, 6, 40, 46, 37, 49, 4, 38, 41, 58, 8, 3, 45, 43, 5, 30, 44, 48, 51, 59, 36, 35, 61, 7, 55, 23, 60, 31, 62, 22, 19, 11, 24, 63, 53, 14, 10, 25, 64, 50, 20, 26, 54, 13, 47, 34, 52, 17, 28, 16, 32, 18, 42, 33, 56, 57, 39 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 56, 38, 6, 37, 4, 51, 12, 18, 24, 1, 11, 15, 28, 25, 55, 26, 62, 16, 19, 9, 33, 27, 63, 64, 13, 31, 21, 23, 14, 58, 61, 53, 43, 7, 2, 36, 40, 8, 48, 60, 3, 59, 41, 44, 52, 57, 46, 47, 39, 54, 42, 50, 32, 35, 45, 17, 49, 34, 30, 29, 20, 10 ],
\[ 63, 57, 38, 43, 45, 41, 35, 59, 16, 24, 64, 25, 26, 21, 19, 9, 33, 27, 15, 22, 14, 20, 58, 10, 12, 13, 18, 62, 31, 32, 29, 30, 17, 50, 7, 56, 48, 3, 46, 44, 6, 52, 4, 40, 5, 39, 53, 37, 51, 34, 49, 42, 47, 60, 61, 36, 2, 23, 8, 54, 55, 28, 1, 11 ],
\[ 56, 28, 25, 55, 26, 62, 22, 16, 36, 42, 6, 51, 50, 32, 48, 4, 35, 57, 45, 44, 17, 49, 15, 34, 40, 52, 41, 30, 5, 38, 37, 7, 3, 46, 12, 61, 13, 20, 9, 53, 21, 39, 58, 60, 10, 1, 27, 24, 54, 59, 47, 8, 11, 18, 29, 23, 14, 31, 63, 64, 19, 33, 43, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 37, 43, 7, 2, 5, 36, 40, 22, 64, 13, 9, 27, 31, 14, 20, 58, 10, 21, 63, 29, 1, 30, 11, 16, 18, 24, 15, 62, 61, 28, 55, 23, 60, 56, 38, 6, 4, 51, 39, 45, 53, 35, 46, 57, 49, 50, 41, 59, 54, 8, 47, 34, 52, 17, 3, 48, 32, 44, 42, 33, 19, 25, 26 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S11-4,4,8-g7-path14", "64S8-4,4,8-g13-path21" ];
s`SolvableDBChild := "32S11-4,4,8-g7-path14";

/*
Return for eval
*/

return s;
