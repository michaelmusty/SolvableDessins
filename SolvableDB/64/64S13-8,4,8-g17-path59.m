s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S13-8,4,8-g17-path59";
s`SolvableDBFilename := "64S13-8,4,8-g17-path59.m";
s`SolvableDBPassportName := "64S13-8,4,8-g17";
s`SolvableDBPathNumber := 59;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 64 },
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 62, 36, 44, 47, 59, 40, 48, 63, 56, 64, 60, 61, 52 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 62, 36, 44, 47, 59, 40, 48, 63, 56, 64, 60, 61, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 62, 36, 44, 47, 59, 40, 48, 63, 56, 64, 60, 61, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 37, 22, 4, 41, 13, 12, 9, 7, 21, 11, 18, 30, 27, 8, 35, 38, 28, 42, 34, 39, 17, 14, 53, 29, 25, 32, 57, 31, 33, 51, 54, 46, 36, 55, 58, 50, 47, 45, 64, 44, 43, 40, 60, 48, 49, 56, 62, 63, 52, 59, 61 ],
[ 16, 21, 35, 34, 24, 15, 38, 2, 19, 41, 8, 39, 9, 46, 20, 5, 55, 42, 23, 26, 11, 30, 13, 1, 54, 6, 37, 53, 51, 27, 50, 57, 58, 18, 7, 62, 22, 3, 10, 59, 12, 4, 63, 56, 64, 25, 60, 61, 52, 32, 28, 40, 29, 14, 33, 45, 31, 17, 49, 48, 47, 43, 36, 44 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 15, 23, 19, 9, 34, 3, 38, 39, 4, 5, 42, 16, 37, 6, 26, 41, 7, 35, 20, 22, 27, 46, 10, 12, 18, 50, 51, 14, 54, 53, 55, 17, 58, 57, 25, 28, 29, 56, 31, 32, 33, 59, 62, 36, 63, 64, 61, 40, 52, 60, 43, 44, 45, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 62, 36, 44, 47, 59, 40, 48, 63, 56, 64, 60, 61, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]:
 Order := 64 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 15, 23, 19, 9, 34, 3, 38, 39, 4, 5, 42, 16, 37, 6, 26, 41, 7, 35, 20, 22, 27, 46, 10, 12, 18, 50, 51, 14, 54, 53, 55, 17, 58, 57, 25, 28, 29, 56, 31, 32, 33, 59, 62, 36, 63, 64, 61, 40, 52, 60, 43, 44, 45, 47, 48, 49 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 33, 26, 14, 31, 13, 6, 17, 18, 28, 9, 22, 32, 15, 25, 23, 8, 21, 43, 24, 16, 19, 48, 44, 30, 36, 45, 49, 39, 40, 47, 37, 38, 35, 61, 34, 42, 41, 64, 59, 51, 52, 60, 62, 50, 56, 63, 53, 46, 54, 58, 55, 57 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 37, 22, 4, 41, 13, 12, 9, 7, 21, 11, 18, 30, 27, 8, 35, 38, 28, 42, 34, 39, 17, 14, 53, 29, 25, 32, 57, 31, 33, 51, 54, 46, 36, 55, 58, 50, 47, 45, 64, 44, 43, 40, 60, 48, 49, 56, 62, 63, 52, 59, 61 ]
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
[ 42, 35, 54, 58, 34, 37, 46, 24, 41, 57, 38, 50, 8, 63, 13, 15, 52, 55, 21, 30, 16, 51, 39, 26, 62, 19, 53, 64, 56, 11, 61, 60, 59, 23, 20, 49, 2, 6, 1, 44, 5, 9, 40, 47, 48, 22, 36, 43, 45, 4, 3, 32, 7, 27, 12, 14, 18, 10, 31, 33, 17, 29, 28, 25 ],
[ 16, 21, 35, 34, 24, 15, 38, 2, 19, 41, 8, 39, 9, 46, 20, 5, 55, 42, 23, 26, 11, 30, 13, 1, 54, 6, 37, 53, 51, 27, 50, 57, 58, 18, 7, 62, 22, 3, 10, 59, 12, 4, 63, 56, 64, 25, 60, 61, 52, 32, 28, 40, 29, 14, 33, 45, 31, 17, 49, 48, 47, 43, 36, 44 ],
[ 12, 27, 29, 31, 10, 7, 28, 23, 18, 33, 22, 17, 6, 44, 1, 2, 48, 32, 20, 3, 9, 14, 4, 11, 45, 5, 25, 43, 36, 15, 40, 49, 47, 16, 8, 61, 26, 21, 19, 62, 13, 24, 60, 52, 59, 35, 64, 56, 63, 41, 37, 58, 30, 38, 34, 53, 39, 42, 55, 50, 57, 46, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 19, 2, 5, 8, 16, 11, 37, 26, 9, 13, 23, 42, 7, 35, 41, 18, 1, 34, 24, 30, 20, 15, 39, 3, 38, 6, 27, 22, 54, 12, 10, 4, 57, 53, 25, 46, 51, 58, 33, 55, 50, 14, 29, 28, 64, 32, 31, 17, 52, 63, 43, 62, 56, 60, 49, 59, 61, 36, 45, 44, 48, 47, 40 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 37, 22, 4, 41, 13, 12, 9, 7, 21, 11, 18, 30, 27, 8, 35, 38, 28, 42, 34, 39, 17, 14, 53, 29, 25, 32, 57, 31, 33, 51, 54, 46, 36, 55, 58, 50, 47, 45, 64, 44, 43, 40, 60, 48, 49, 56, 62, 63, 52, 59, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 62, 36, 44, 47, 59, 40, 48, 63, 56, 64, 60, 61, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 27, 10, 9, 11, 22, 26, 1, 18, 20, 4, 24, 29, 8, 13, 31, 12, 16, 2, 15, 3, 5, 19, 28, 21, 7, 14, 25, 35, 33, 17, 32, 41, 37, 45, 38, 30, 34, 47, 42, 39, 44, 36, 43, 51, 49, 40, 48, 58, 54, 61, 46, 53, 50, 62, 55, 57, 60, 52, 59, 64, 56, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 22, 23, 27, 15, 31, 16, 21, 25, 3, 26, 5, 19, 4, 6, 8, 32, 24, 18, 17, 33, 34, 28, 29, 14, 38, 41, 47, 42, 39, 37, 43, 30, 35, 48, 40, 49, 50, 44, 45, 36, 53, 58, 62, 55, 57, 54, 59, 51, 46, 63, 56, 64, 60, 61, 52 ],
\[ 27, 26, 9, 29, 22, 8, 23, 20, 7, 14, 15, 25, 35, 12, 2, 37, 45, 28, 38, 21, 6, 1, 3, 30, 10, 11, 5, 4, 18, 16, 36, 43, 44, 51, 19, 32, 24, 13, 54, 61, 46, 53, 31, 17, 33, 39, 52, 59, 60, 62, 42, 48, 34, 41, 64, 55, 63, 56, 47, 40, 49, 57, 50, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 22, 12, 23, 2, 27, 15, 5, 4, 6, 18, 16, 28, 21, 19, 32, 10, 24, 11, 26, 7, 1, 13, 29, 8, 3, 25, 14, 38, 17, 33, 31, 39, 30, 44, 35, 37, 42, 48, 34, 41, 45, 43, 36, 53, 40, 49, 47, 55, 46, 60, 54, 51, 57, 63, 58, 50, 61, 59, 52, 56, 64, 62 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 33, 13, 15, 28, 27, 21, 9, 16, 10, 11, 26, 17, 19, 12, 31, 32, 41, 14, 25, 29, 30, 42, 49, 39, 34, 38, 44, 35, 37, 40, 47, 48, 58, 36, 43, 45, 46, 57, 64, 50, 55, 53, 60, 54, 51, 56, 62, 63, 52, 59, 61 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S9-4,2,8-g3-path3", "64S13-8,4,8-g17-path59" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path3";

/*
Return for eval
*/

return s;
