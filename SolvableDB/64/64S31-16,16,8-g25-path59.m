s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,8-g25-path59";
s`SolvableDBFilename := "64S31-16,16,8-g25-path59.m";
s`SolvableDBPassportName := "64S31-16,16,8-g25";
s`SolvableDBPathNumber := 59;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 60 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 54, 58 }
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
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]:
 Order := 64 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
[ 49, 20, 21, 61, 31, 24, 62, 44, 47, 5, 25, 52, 32, 35, 59, 39, 27, 6, 29, 48, 60, 10, 46, 34, 43, 51, 56, 58, 17, 33, 36, 42, 2, 3, 11, 45, 18, 12, 50, 26, 53, 16, 55, 4, 1, 8, 28, 38, 22, 64, 54, 30, 63, 9, 7, 41, 13, 40, 23, 37, 15, 14, 19, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]:
 Order := 64 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
[ 30, 51, 4, 33, 48, 36, 58, 52, 21, 11, 54, 28, 24, 26, 20, 17, 61, 23, 44, 42, 22, 2, 38, 8, 57, 27, 45, 37, 31, 40, 43, 19, 13, 1, 50, 12, 5, 39, 60, 6, 49, 3, 47, 25, 7, 35, 63, 9, 14, 56, 34, 64, 46, 41, 32, 59, 53, 29, 62, 15, 55, 16, 10, 18 ],
[ 45, 33, 34, 44, 10, 18, 55, 46, 54, 22, 35, 38, 57, 62, 61, 42, 29, 37, 63, 2, 3, 49, 59, 6, 11, 40, 17, 47, 19, 52, 5, 13, 30, 24, 14, 31, 60, 48, 16, 58, 56, 32, 25, 8, 36, 23, 9, 20, 1, 39, 26, 12, 41, 51, 43, 27, 64, 28, 15, 21, 4, 7, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]:
 Order := 64 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ]:
 Order := 64 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
[ 60, 31, 50, 37, 24, 54, 22, 21, 52, 17, 36, 49, 48, 5, 6, 11, 64, 32, 39, 46, 58, 18, 34, 16, 15, 25, 9, 33, 51, 10, 56, 14, 59, 47, 4, 3, 26, 44, 30, 20, 28, 12, 1, 27, 53, 29, 62, 45, 19, 43, 38, 61, 42, 55, 23, 13, 7, 35, 63, 57, 41, 8, 40, 2 ],
[ 8, 14, 19, 1, 15, 29, 12, 36, 42, 46, 2, 43, 40, 30, 22, 58, 3, 56, 24, 55, 41, 4, 5, 53, 52, 16, 6, 39, 37, 7, 44, 47, 25, 27, 38, 23, 63, 62, 9, 64, 34, 51, 48, 10, 61, 49, 57, 11, 59, 26, 13, 35, 18, 50, 33, 60, 54, 32, 45, 17, 31, 20, 21, 28 ]
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
[ 41, 15, 9, 17, 29, 13, 59, 19, 43, 37, 44, 8, 55, 46, 56, 38, 26, 40, 58, 5, 39, 63, 53, 51, 31, 2, 50, 7, 16, 4, 6, 20, 22, 42, 10, 27, 64, 36, 35, 14, 57, 62, 61, 3, 34, 24, 12, 23, 21, 52, 11, 1, 47, 48, 45, 54, 33, 30, 18, 28, 60, 49, 32, 25 ],
[ 55, 57, 45, 11, 35, 59, 13, 14, 56, 33, 39, 16, 41, 42, 43, 34, 5, 10, 22, 26, 44, 62, 7, 31, 51, 18, 4, 53, 8, 50, 20, 6, 58, 46, 40, 25, 61, 54, 29, 19, 15, 63, 64, 12, 38, 48, 3, 32, 52, 21, 17, 47, 1, 24, 9, 36, 37, 60, 2, 49, 30, 28, 23, 27 ],
[ 49, 20, 21, 61, 31, 24, 62, 44, 47, 5, 25, 52, 32, 35, 59, 39, 27, 6, 29, 48, 60, 10, 46, 34, 43, 51, 56, 58, 17, 33, 36, 42, 2, 3, 11, 45, 18, 12, 50, 26, 53, 16, 55, 4, 1, 8, 28, 38, 22, 64, 54, 30, 63, 9, 7, 41, 13, 40, 23, 37, 15, 14, 19, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 41, 15, 9, 17, 29, 13, 59, 19, 43, 37, 44, 8, 55, 46, 56, 38, 26, 40, 58, 5, 39, 63, 53, 51, 31, 2, 50, 7, 16, 4, 6, 20, 22, 42, 10, 27, 64, 36, 35, 14, 57, 62, 61, 3, 34, 24, 12, 23, 21, 52, 11, 1, 47, 48, 45, 54, 33, 30, 18, 28, 60, 49, 32, 25 ],
[ 62, 32, 49, 43, 25, 46, 42, 11, 53, 20, 64, 50, 63, 39, 7, 21, 36, 31, 5, 54, 61, 35, 14, 45, 9, 24, 15, 19, 4, 57, 38, 34, 26, 44, 51, 55, 59, 47, 27, 17, 23, 29, 13, 30, 52, 12, 60, 16, 33, 37, 56, 58, 22, 3, 28, 1, 6, 18, 48, 10, 2, 40, 8, 41 ],
[ 45, 33, 34, 44, 10, 18, 55, 46, 54, 22, 35, 38, 57, 62, 61, 42, 29, 37, 63, 2, 3, 49, 59, 6, 11, 40, 17, 47, 19, 52, 5, 13, 30, 24, 14, 31, 60, 48, 16, 58, 56, 32, 25, 8, 36, 23, 9, 20, 1, 39, 26, 12, 41, 51, 43, 27, 64, 28, 15, 21, 4, 7, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 16, 10, 7, 55, 44, 39, 43, 19, 38, 13, 57, 29, 64, 14, 37, 1, 45, 36, 47, 59, 25, 11, 49, 28, 3, 23, 17, 15, 32, 52, 21, 54, 61, 9, 62, 46, 58, 41, 56, 8, 27, 42, 2, 33, 30, 18, 50, 20, 6, 53, 26, 5, 60, 40, 22, 34, 24, 12, 31, 48, 51, 4, 63 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
[ 31, 52, 6, 46, 49, 60, 25, 59, 26, 1, 62, 20, 50, 55, 44, 13, 63, 21, 41, 30, 24, 45, 61, 37, 14, 28, 19, 54, 53, 38, 22, 64, 12, 18, 7, 10, 3, 2, 32, 47, 17, 57, 35, 23, 5, 15, 51, 33, 36, 42, 58, 48, 27, 40, 11, 29, 39, 9, 4, 34, 8, 43, 56, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 16, 10, 7, 55, 44, 39, 43, 19, 38, 13, 57, 29, 64, 14, 37, 1, 45, 36, 47, 59, 25, 11, 49, 28, 3, 23, 17, 15, 32, 52, 21, 54, 61, 9, 62, 46, 58, 41, 56, 8, 27, 42, 2, 33, 30, 18, 50, 20, 6, 53, 26, 5, 60, 40, 22, 34, 24, 12, 31, 48, 51, 4, 63 ],
[ 60, 31, 50, 37, 24, 54, 22, 21, 52, 17, 36, 49, 48, 5, 6, 11, 64, 32, 39, 46, 58, 18, 34, 16, 15, 25, 9, 33, 51, 10, 56, 14, 59, 47, 4, 3, 26, 44, 30, 20, 28, 12, 1, 27, 53, 29, 62, 45, 19, 43, 38, 61, 42, 55, 23, 13, 7, 35, 63, 57, 41, 8, 40, 2 ],
[ 10, 38, 37, 59, 45, 3, 35, 61, 58, 36, 55, 33, 16, 25, 46, 64, 41, 34, 27, 12, 18, 31, 44, 21, 7, 9, 53, 26, 56, 20, 1, 39, 48, 60, 43, 49, 24, 30, 57, 54, 19, 50, 62, 15, 22, 4, 40, 52, 5, 13, 47, 2, 29, 28, 14, 63, 42, 51, 8, 6, 23, 11, 17, 32 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 58, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 64, 36, 16, 48, 22, 42, 3, 37, 45, 24, 54, 35, 43, 62, 41, 51, 7, 17, 6, 39, 59, 27, 57, 61, 56, 63, 55, 4, 25, 32, 49, 60 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 22, 37, 14, 39, 57, 42, 59, 47, 60, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 61, 54, 8, 24, 58, 46, 12, 33, 9, 48, 36, 29, 56, 63, 55, 31, 53, 11, 20, 44, 13, 25, 15, 64, 43, 62, 41, 50, 27, 23, 28, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 60, 53, 3, 62, 63, 15, 36, 19, 33, 50, 34, 64, 6, 14, 61, 58, 55, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 43, 46, 54, 42, 25, 24, 57, 20, 18, 47, 16, 49, 56, 45, 38, 37, 40 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 21, 20, 42, 28, 30, 27, 13, 5, 47, 63, 6, 4, 41, 39, 59, 62, 52, 55, 60, 48, 9, 64, 33, 19, 49, 14, 36, 7, 34, 58, 61, 3, 2, 53, 40, 12, 18, 23, 1, 11, 15, 29, 32, 26, 57, 31, 37, 54, 46, 22, 24, 25, 10, 17, 35, 44, 45, 50, 38, 16, 56, 43, 8 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 38, 39, 40, 41, 42, 43, 19, 44, 45, 46, 47, 5, 48, 7, 49, 50, 3, 4, 6, 8, 51, 52, 53, 54, 22, 16, 30, 36, 58, 29, 34, 15, 63, 64, 35, 33, 62, 18, 28, 20, 17, 21, 26, 59, 60, 57, 61, 56, 24, 55, 31, 25, 32, 23, 27 ],
\[ 64, 24, 30, 40, 42, 38, 56, 28, 4, 32, 19, 60, 36, 53, 51, 49, 14, 48, 7, 34, 33, 13, 9, 12, 29, 46, 35, 15, 62, 18, 16, 45, 6, 52, 63, 39, 20, 21, 22, 23, 25, 1, 17, 58, 50, 47, 61, 3, 57, 10, 8, 37, 43, 44, 27, 11, 31, 59, 54, 2, 26, 41, 55, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 34, 33, 13, 9, 12, 29, 64, 22, 54, 41, 37, 8, 27, 42, 61, 55, 38, 25, 3, 2, 51, 39, 52, 53, 45, 7, 5, 43, 6, 47, 44, 24, 30, 56, 28, 48, 60, 15, 36, 14, 4, 63, 57, 58, 50, 10, 21, 26, 59, 1, 18, 35, 49, 19, 62, 46, 31, 16, 20, 32, 17, 11, 23 ],
\[ 6, 1, 26, 27, 21, 28, 23, 29, 2, 3, 4, 5, 7, 8, 41, 35, 50, 47, 16, 49, 51, 34, 63, 58, 61, 52, 64, 48, 39, 36, 60, 62, 45, 40, 44, 37, 9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 22, 24, 25, 30, 31, 32, 33, 59, 57, 55, 38, 53, 54, 56, 46, 42, 43 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path1", "32S5-8,8,4-g9-path12", "64S31-16,16,8-g25-path59" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path12";

/*
Return for eval
*/

return s;
