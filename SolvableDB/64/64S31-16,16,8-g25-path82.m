s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,8-g25-path82";
s`SolvableDBFilename := "64S31-16,16,8-g25-path82.m";
s`SolvableDBPassportName := "64S31-16,16,8-g25";
s`SolvableDBPathNumber := 82;
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 40 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 49, 58 }
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 54, 61, 62, 34, 21, 49, 36, 23, 18, 52, 31, 50, 5, 24, 41, 32, 45, 64, 3, 37, 14, 8, 58, 19, 6, 56, 39, 33, 47, 10, 17, 13, 42, 59, 20, 16, 26, 55, 48, 28, 11, 27, 15, 29, 30, 1, 38, 44, 63, 43, 7, 57, 12, 51, 60, 25, 2, 35, 22, 9, 53, 46, 4, 40 ],
[ 25, 46, 53, 5, 8, 40, 11, 19, 57, 64, 13, 39, 30, 58, 16, 17, 21, 63, 20, 1, 52, 48, 29, 2, 36, 51, 23, 12, 37, 24, 55, 59, 22, 27, 38, 4, 60, 56, 41, 34, 47, 43, 44, 31, 9, 50, 45, 35, 32, 7, 49, 3, 54, 15, 10, 18, 28, 62, 14, 6, 42, 26, 33, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 31, 48, 6, 44, 61, 21, 22, 55, 59, 1, 18, 32, 35, 12, 60, 23, 40, 50, 43, 64, 37, 46, 54, 56, 42, 28, 17, 58, 52, 33, 19, 57, 11, 3, 7, 10, 16, 2, 26, 15, 14, 20, 5, 25, 62, 63, 49, 30, 39, 38, 45, 27, 29, 34, 4, 13, 51, 9, 47, 53, 36, 41, 24, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 50, 28, 20, 33, 30, 36, 49, 48, 6, 24, 47, 54, 59, 52, 44, 4, 55, 57, 2, 38, 8, 14, 19, 58, 18, 60, 43, 34, 31, 9, 13, 17, 12, 5, 62, 11, 1, 45, 23, 61, 16, 22, 7, 35, 21, 26, 37, 41, 40, 39, 15, 64, 42, 25, 56, 51, 3, 29, 27, 10, 46, 53, 32, 63 ],
[ 43, 33, 37, 42, 10, 16, 63, 44, 49, 19, 38, 51, 22, 57, 29, 34, 60, 2, 61, 55, 23, 24, 3, 35, 64, 9, 15, 59, 17, 18, 5, 45, 50, 21, 46, 31, 54, 30, 58, 53, 32, 8, 36, 20, 14, 56, 26, 11, 28, 48, 41, 40, 27, 6, 25, 7, 62, 47, 39, 52, 1, 12, 13, 4 ]
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 54, 61, 62, 34, 21, 49, 36, 23, 18, 52, 31, 50, 5, 24, 41, 32, 45, 64, 3, 37, 14, 8, 58, 19, 6, 56, 39, 33, 47, 10, 17, 13, 42, 59, 20, 16, 26, 55, 48, 28, 11, 27, 15, 29, 30, 1, 38, 44, 63, 43, 7, 57, 12, 51, 60, 25, 2, 35, 22, 9, 53, 46, 4, 40 ],
[ 25, 46, 53, 5, 8, 40, 11, 19, 57, 64, 13, 39, 30, 58, 16, 17, 21, 63, 20, 1, 52, 48, 29, 2, 36, 51, 23, 12, 37, 24, 55, 59, 22, 27, 38, 4, 60, 56, 41, 34, 47, 43, 44, 31, 9, 50, 45, 35, 32, 7, 49, 3, 54, 15, 10, 18, 28, 62, 14, 6, 42, 26, 33, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 43, 51, 23, 3, 59, 5, 37, 33, 53, 10, 11, 19, 46, 45, 14, 57, 42, 54, 6, 62, 20, 26, 1, 34, 63, 47, 48, 9, 61, 52, 24, 44, 58, 25, 21, 49, 64, 38, 39, 30, 29, 17, 60, 2, 36, 18, 55, 22, 31, 13, 12, 41, 32, 40, 4, 50, 56, 35, 28, 15, 7, 8, 27 ],
[ 35, 14, 10, 7, 63, 55, 12, 13, 17, 38, 51, 40, 41, 34, 1, 43, 36, 26, 22, 24, 31, 28, 42, 45, 46, 3, 4, 52, 8, 32, 48, 6, 49, 64, 39, 56, 44, 58, 53, 25, 27, 2, 33, 50, 29, 57, 15, 59, 54, 62, 37, 5, 19, 61, 11, 47, 60, 21, 16, 20, 18, 23, 9, 30 ],
[ 20, 24, 52, 36, 4, 60, 50, 5, 45, 55, 7, 28, 11, 59, 54, 15, 16, 56, 8, 19, 17, 33, 27, 30, 1, 62, 34, 57, 23, 13, 44, 49, 63, 40, 48, 25, 29, 35, 12, 6, 39, 61, 42, 43, 47, 2, 41, 22, 51, 46, 26, 21, 3, 53, 31, 38, 9, 14, 32, 37, 64, 58, 18, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 43, 51, 23, 3, 59, 5, 37, 33, 53, 10, 11, 19, 46, 45, 14, 57, 42, 54, 6, 62, 20, 26, 1, 34, 63, 47, 48, 9, 61, 52, 24, 44, 58, 25, 21, 49, 64, 38, 39, 30, 29, 17, 60, 2, 36, 18, 55, 22, 31, 13, 12, 41, 32, 40, 4, 50, 56, 35, 28, 15, 7, 8, 27 ],
[ 56, 62, 61, 13, 22, 64, 41, 24, 52, 18, 32, 27, 45, 23, 36, 31, 5, 49, 35, 46, 10, 39, 44, 57, 7, 54, 8, 53, 20, 14, 38, 34, 59, 42, 47, 63, 55, 26, 15, 4, 29, 50, 48, 11, 60, 12, 17, 58, 16, 51, 6, 19, 1, 43, 30, 9, 40, 3, 21, 25, 33, 37, 28, 2 ],
[ 8, 13, 17, 1, 25, 29, 2, 36, 41, 44, 46, 9, 50, 49, 3, 53, 54, 35, 4, 5, 15, 18, 40, 11, 19, 14, 6, 45, 34, 7, 42, 26, 56, 60, 33, 20, 27, 22, 57, 37, 28, 10, 64, 61, 39, 30, 12, 63, 62, 24, 58, 16, 21, 52, 43, 48, 47, 32, 51, 23, 55, 59, 38, 31 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 28, 61, 13, 30, 36, 41, 24, 6, 18, 47, 27, 45, 52, 44, 31, 55, 49, 2, 46, 10, 14, 19, 57, 7, 54, 8, 34, 20, 9, 38, 17, 59, 5, 62, 11, 1, 26, 23, 4, 29, 22, 48, 35, 60, 12, 37, 58, 16, 39, 15, 64, 42, 43, 56, 51, 40, 3, 21, 25, 33, 53, 32, 63 ],
\[ 64, 56, 60, 43, 44, 53, 33, 31, 62, 20, 22, 49, 48, 47, 34, 27, 23, 46, 55, 10, 29, 11, 17, 38, 61, 57, 16, 51, 21, 35, 8, 39, 7, 15, 30, 42, 52, 24, 32, 54, 59, 36, 4, 5, 58, 18, 14, 13, 12, 63, 28, 37, 6, 40, 19, 2, 26, 45, 41, 3, 25, 9, 50, 1 ],
\[ 3, 8, 14, 15, 16, 12, 1, 17, 33, 34, 25, 35, 36, 13, 26, 51, 49, 42, 21, 52, 32, 31, 45, 5, 53, 2, 47, 48, 9, 4, 6, 7, 44, 41, 10, 54, 57, 64, 38, 39, 56, 29, 37, 60, 63, 19, 18, 55, 50, 20, 46, 59, 58, 62, 40, 61, 22, 30, 11, 28, 23, 24, 43, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 19, 58, 40, 34, 9, 25, 27, 30, 21, 36, 46, 4, 22, 51, 49, 32, 10, 23, 29, 59, 42, 39, 8, 60, 38, 12, 2, 41, 5, 16, 63, 61, 28, 44, 6, 47, 31, 50, 57, 7, 53, 54, 15, 13, 20, 11, 43, 18, 1, 56, 14, 62, 26, 17, 55, 24, 48, 33, 45, 3, 35, 64, 52 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S5-8,8,4-g9-path2", "64S31-16,16,8-g25-path82" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path2";

/*
Return for eval
*/

return s;
