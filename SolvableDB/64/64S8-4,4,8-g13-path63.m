s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,4,8-g13-path63";
s`SolvableDBFilename := "64S8-4,4,8-g13-path63.m";
s`SolvableDBPassportName := "64S8-4,4,8-g13";
s`SolvableDBPathNumber := 63;
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
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
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
[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
\[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
\[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
\[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]:
 Order := 64 > |
[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
[ 26, 17, 10, 7, 25, 32, 12, 36, 23, 28, 33, 21, 47, 1, 45, 40, 19, 3, 30, 43, 4, 49, 5, 44, 9, 29, 60, 18, 14, 2, 48, 11, 6, 64, 53, 24, 59, 63, 58, 31, 61, 62, 15, 8, 20, 50, 22, 16, 13, 51, 57, 56, 41, 55, 52, 54, 46, 42, 27, 37, 35, 39, 34, 38 ],
[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ]
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
[ 53, 62, 49, 45, 59, 64, 40, 55, 60, 36, 63, 43, 52, 30, 50, 51, 23, 44, 58, 57, 48, 54, 32, 56, 33, 17, 34, 47, 61, 25, 46, 26, 14, 35, 42, 4, 38, 41, 37, 28, 39, 27, 18, 12, 10, 22, 7, 3, 21, 8, 13, 16, 9, 31, 15, 20, 24, 11, 29, 1, 5, 6, 19, 2 ],
[ 56, 54, 64, 61, 50, 52, 58, 38, 55, 53, 51, 59, 41, 47, 34, 35, 43, 60, 46, 42, 63, 37, 48, 39, 49, 40, 13, 62, 57, 44, 27, 45, 36, 24, 22, 17, 16, 20, 15, 25, 31, 8, 33, 32, 30, 6, 23, 14, 26, 1, 2, 19, 12, 11, 29, 5, 9, 3, 10, 4, 18, 21, 28, 7 ],
[ 18, 3, 23, 33, 4, 28, 14, 5, 10, 32, 7, 30, 11, 43, 9, 6, 49, 17, 21, 1, 25, 19, 36, 29, 45, 44, 20, 26, 12, 48, 2, 47, 40, 31, 15, 59, 24, 22, 13, 64, 8, 16, 53, 61, 60, 41, 63, 62, 58, 39, 37, 27, 50, 35, 42, 34, 38, 52, 56, 57, 55, 51, 54, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 54, 64, 61, 50, 52, 58, 38, 55, 53, 51, 59, 41, 47, 34, 35, 43, 60, 46, 42, 63, 37, 48, 39, 49, 40, 13, 62, 57, 44, 27, 45, 36, 24, 22, 17, 16, 20, 15, 25, 31, 8, 33, 32, 30, 6, 23, 14, 26, 1, 2, 19, 12, 11, 29, 5, 9, 3, 10, 4, 18, 21, 28, 7 ],
[ 53, 62, 49, 45, 59, 64, 40, 55, 60, 36, 63, 43, 52, 30, 50, 51, 23, 44, 58, 57, 48, 54, 32, 56, 33, 17, 34, 47, 61, 25, 46, 26, 14, 35, 42, 4, 38, 41, 37, 28, 39, 27, 18, 12, 10, 22, 7, 3, 21, 8, 13, 16, 9, 31, 15, 20, 24, 11, 29, 1, 5, 6, 19, 2 ],
[ 15, 16, 19, 9, 24, 31, 6, 35, 20, 5, 22, 1, 42, 21, 41, 39, 10, 29, 13, 37, 2, 34, 28, 27, 7, 3, 54, 11, 8, 4, 38, 18, 12, 55, 52, 25, 46, 50, 57, 32, 51, 56, 26, 14, 23, 63, 33, 17, 30, 61, 58, 62, 45, 64, 53, 60, 59, 47, 44, 43, 36, 40, 49, 48 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 62, 43, 48, 40, 47, 59, 63, 64, 58, 60, 61, 53 ],
\[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 62, 64, 63, 56, 54, 46, 52, 57, 55, 50 ],
\[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 62, 63, 64, 34, 35, 41, 56, 37, 38, 39, 42, 46, 50, 55, 57, 54, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 28, 12, 29, 2, 21, 24, 1, 18, 19, 4, 22, 25, 20, 31, 32, 10, 11, 15, 7, 13, 26, 8, 14, 23, 35, 3, 5, 33, 16, 17, 30, 42, 27, 44, 41, 39, 38, 48, 37, 34, 45, 36, 43, 51, 49, 40, 47, 57, 46, 54, 60, 52, 56, 55, 50, 63, 61, 53, 59, 64, 58, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 28, 29, 21, 24, 30, 16, 20, 23, 3, 5, 31, 4, 8, 32, 22, 33, 17, 34, 18, 19, 25, 15, 26, 14, 35, 42, 47, 38, 41, 37, 43, 39, 27, 48, 49, 40, 50, 44, 45, 36, 51, 57, 56, 62, 55, 52, 54, 46, 59, 63, 64, 58, 60, 61, 53 ],
\[ 29, 19, 21, 10, 9, 11, 28, 15, 5, 4, 6, 18, 16, 26, 8, 13, 30, 12, 2, 24, 3, 31, 25, 20, 23, 14, 37, 7, 1, 17, 22, 33, 32, 38, 41, 45, 27, 34, 42, 47, 35, 39, 44, 43, 36, 54, 40, 49, 48, 55, 52, 51, 61, 46, 50, 57, 56, 62, 60, 59, 53, 58, 64, 63 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 21, 25, 20, 26, 27, 18, 19, 35, 36, 23, 24, 2, 29, 37, 4, 6, 12, 10, 31, 9, 28, 44, 41, 45, 43, 46, 22, 33, 16, 51, 52, 53, 13, 54, 17, 32, 30, 39, 60, 61, 59, 58, 42, 34, 49, 38, 63, 64, 62, 56, 40, 48, 47, 55, 57, 50 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 28, 12, 29, 2, 21, 24, 1, 18, 19, 4, 22, 25, 20, 31, 32, 10, 11, 15, 7, 13, 26, 8, 14, 23, 35, 3, 5, 33, 16, 17, 30, 42, 27, 44, 41, 39, 38, 48, 37, 34, 45, 36, 43, 51, 49, 40, 47, 57, 46, 54, 60, 52, 56, 55, 50, 63, 61, 53, 59, 64, 58, 62 ],
\[ 6, 1, 18, 21, 19, 9, 4, 22, 2, 3, 5, 7, 8, 33, 31, 15, 26, 28, 29, 16, 12, 24, 17, 13, 30, 32, 42, 10, 11, 14, 20, 23, 25, 27, 34, 49, 39, 37, 41, 45, 38, 35, 40, 47, 48, 57, 36, 43, 44, 46, 50, 55, 64, 56, 54, 52, 51, 61, 58, 62, 63, 53, 59, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path1", "32S9-4,2,8-g3-path2", "64S8-4,4,8-g13-path63" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path2";

/*
Return for eval
*/

return s;
