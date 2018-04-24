s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-8,4,4-g13-path122";
s`SolvableDBFilename := "64S9-8,4,4-g13-path122.m";
s`SolvableDBPassportName := "64S9-8,4,4-g13";
s`SolvableDBPathNumber := 122;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
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
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ],
[ 17, 14, 42, 47, 24, 31, 44, 2, 32, 28, 8, 29, 9, 11, 37, 60, 5, 54, 27, 51, 43, 39, 13, 1, 59, 56, 41, 12, 10, 38, 18, 23, 58, 64, 63, 61, 25, 22, 30, 19, 40, 7, 48, 3, 52, 45, 20, 55, 57, 46, 4, 50, 49, 6, 21, 16, 62, 35, 15, 26, 34, 53, 33, 36 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 12, 22, 28, 42, 10, 7, 29, 55, 4, 38, 30, 39, 56, 43, 24, 1, 49, 3, 54, 44, 6, 47, 20, 62, 17, 5, 25, 48, 21, 51, 61, 60, 8, 2, 14, 11, 35, 26, 16, 15, 31, 57, 37, 53, 19, 13, 34, 18, 27, 41, 36, 32, 23, 64, 59, 63, 9, 52, 33, 58, 50, 40, 46, 45 ],
[ 48, 26, 38, 28, 21, 57, 39, 18, 36, 51, 16, 47, 5, 6, 10, 62, 23, 53, 3, 29, 64, 42, 34, 9, 12, 49, 35, 37, 59, 44, 11, 1, 30, 55, 22, 43, 52, 58, 63, 33, 7, 27, 24, 40, 15, 20, 50, 61, 54, 25, 45, 4, 60, 2, 17, 14, 56, 19, 46, 8, 32, 31, 41, 13 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
[ 32, 54, 19, 52, 13, 14, 41, 60, 24, 15, 31, 25, 64, 56, 45, 11, 55, 8, 58, 46, 5, 35, 17, 43, 50, 2, 42, 4, 20, 33, 62, 61, 40, 23, 27, 9, 28, 3, 7, 44, 63, 22, 36, 30, 51, 59, 12, 1, 26, 47, 10, 37, 18, 49, 34, 57, 6, 38, 29, 53, 48, 16, 39, 21 ],
[ 53, 21, 49, 61, 57, 36, 62, 38, 16, 43, 48, 55, 51, 39, 58, 33, 29, 34, 37, 64, 15, 56, 26, 28, 63, 35, 6, 22, 30, 60, 44, 47, 45, 46, 50, 52, 1, 4, 20, 18, 59, 12, 31, 10, 9, 40, 7, 25, 13, 23, 3, 27, 19, 42, 54, 24, 41, 2, 5, 17, 8, 32, 11, 14 ]
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
[ 49, 43, 57, 34, 62, 61, 53, 22, 60, 48, 55, 21, 4, 30, 35, 58, 10, 64, 25, 36, 37, 16, 56, 12, 33, 63, 31, 39, 38, 26, 3, 20, 52, 45, 46, 50, 17, 47, 51, 54, 15, 29, 18, 28, 32, 19, 44, 59, 9, 13, 42, 41, 27, 7, 6, 1, 40, 14, 24, 5, 2, 23, 8, 11 ],
[ 37, 58, 51, 38, 59, 27, 47, 61, 45, 44, 63, 42, 49, 64, 21, 9, 60, 40, 53, 39, 2, 28, 50, 56, 48, 23, 52, 24, 17, 29, 43, 62, 16, 18, 26, 6, 19, 8, 14, 46, 57, 54, 10, 31, 33, 34, 32, 11, 3, 35, 13, 36, 1, 55, 12, 22, 5, 15, 41, 30, 4, 7, 25, 20 ],
[ 24, 8, 44, 51, 17, 54, 42, 11, 13, 29, 14, 28, 23, 2, 59, 56, 1, 31, 40, 47, 55, 38, 32, 5, 37, 60, 19, 10, 12, 39, 6, 9, 63, 61, 58, 64, 15, 30, 22, 41, 27, 3, 21, 7, 46, 50, 4, 43, 53, 52, 20, 45, 62, 18, 48, 26, 49, 33, 25, 16, 36, 57, 35, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 57, 34, 62, 61, 53, 22, 60, 48, 55, 21, 4, 30, 35, 58, 10, 64, 25, 36, 37, 16, 56, 12, 33, 63, 31, 39, 38, 26, 3, 20, 52, 45, 46, 50, 17, 47, 51, 54, 15, 29, 18, 28, 32, 19, 44, 59, 9, 13, 42, 41, 27, 7, 6, 1, 40, 14, 24, 5, 2, 23, 8, 11 ],
[ 50, 27, 52, 35, 45, 63, 46, 23, 37, 19, 40, 41, 6, 9, 36, 61, 2, 58, 26, 33, 56, 25, 59, 11, 34, 64, 47, 32, 13, 15, 1, 18, 53, 49, 57, 62, 42, 54, 31, 51, 16, 14, 4, 8, 38, 21, 17, 60, 22, 39, 24, 48, 55, 5, 20, 7, 43, 28, 44, 3, 12, 30, 29, 10 ],
[ 21, 16, 39, 29, 48, 53, 38, 6, 34, 47, 26, 51, 1, 18, 12, 49, 9, 57, 7, 28, 61, 44, 36, 23, 10, 62, 33, 59, 37, 42, 2, 5, 22, 43, 30, 55, 46, 63, 58, 35, 3, 40, 17, 27, 25, 4, 45, 64, 31, 15, 50, 20, 56, 11, 24, 8, 60, 41, 52, 14, 13, 54, 19, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 57, 34, 62, 61, 53, 22, 60, 48, 55, 21, 4, 30, 35, 58, 10, 64, 25, 36, 37, 16, 56, 12, 33, 63, 31, 39, 38, 26, 3, 20, 52, 45, 46, 50, 17, 47, 51, 54, 15, 29, 18, 28, 32, 19, 44, 59, 9, 13, 42, 41, 27, 7, 6, 1, 40, 14, 24, 5, 2, 23, 8, 11 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 22, 2, 10, 11, 39, 28, 16, 25, 42, 4, 21, 18, 41, 23, 30, 44, 26, 15, 55, 8, 14, 9, 47, 38, 34, 35, 36, 33, 56, 13, 32, 43, 48, 24, 27, 17, 49, 57, 54, 19, 50, 62, 31, 53, 46, 51, 40, 59, 52, 61, 60, 37, 63, 45, 64, 58 ],
[ 37, 58, 51, 38, 59, 27, 47, 61, 45, 44, 63, 42, 49, 64, 21, 9, 60, 40, 53, 39, 2, 28, 50, 56, 48, 23, 52, 24, 17, 29, 43, 62, 16, 18, 26, 6, 19, 8, 14, 46, 57, 54, 10, 31, 33, 34, 32, 11, 3, 35, 13, 36, 1, 55, 12, 22, 5, 15, 41, 30, 4, 7, 25, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 43, 57, 34, 62, 61, 53, 22, 60, 48, 55, 21, 4, 30, 35, 58, 10, 64, 25, 36, 37, 16, 56, 12, 33, 63, 31, 39, 38, 26, 3, 20, 52, 45, 46, 50, 17, 47, 51, 54, 15, 29, 18, 28, 32, 19, 44, 59, 9, 13, 42, 41, 27, 7, 6, 1, 40, 14, 24, 5, 2, 23, 8, 11 ],
[ 13, 31, 41, 46, 32, 8, 19, 56, 17, 25, 54, 15, 61, 60, 50, 2, 43, 14, 63, 52, 1, 33, 24, 55, 45, 11, 44, 20, 4, 35, 49, 64, 27, 9, 40, 23, 29, 7, 3, 42, 58, 30, 34, 22, 47, 37, 10, 5, 16, 51, 12, 59, 6, 62, 36, 53, 18, 39, 28, 57, 21, 26, 38, 48 ],
[ 8, 13, 2, 1, 14, 24, 11, 19, 31, 9, 32, 23, 15, 41, 3, 44, 46, 17, 4, 5, 51, 6, 54, 52, 7, 42, 56, 27, 40, 18, 33, 25, 10, 29, 12, 28, 61, 37, 59, 60, 20, 50, 16, 45, 43, 30, 63, 47, 21, 55, 58, 22, 38, 35, 26, 36, 39, 49, 64, 34, 53, 48, 62, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 29, 12, 28, 10, 36, 15, 25, 16, 47, 52, 56, 46, 21, 39, 35, 4, 55, 48, 33, 38, 30, 58, 60, 64, 22, 53, 34, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 44, 20, 48, 6, 19, 9, 22, 42, 16, 25, 43, 14, 8, 23, 51, 39, 36, 33, 34, 35, 60, 32, 13, 55, 21, 17, 40, 24, 62, 53, 31, 41, 45, 49, 54, 57, 52, 47, 27, 37, 46, 64, 56, 59, 58, 50, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 36, 34, 46, 9, 11, 31, 60, 54, 56, 38, 53, 57, 29, 14, 26, 45, 16, 44, 17, 48, 62, 58, 42, 21, 24, 61, 23, 50, 27, 64, 51, 39, 40, 37, 63, 47, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 30, 54, 1, 4, 18, 20, 24, 31, 52, 53, 13, 2, 35, 10, 36, 7, 5, 32, 46, 57, 63, 47, 51, 3, 8, 17, 19, 21, 41, 48, 50, 42, 44, 58, 33, 39, 61, 38, 37, 15, 29, 34, 56, 59, 28, 25, 26, 14, 64, 62, 16, 27, 45, 49, 55, 60, 40, 43 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 30, 23, 22, 31, 32, 33, 34, 14, 5, 15, 7, 16, 4, 6, 8, 35, 36, 37, 38, 39, 20, 17, 54, 46, 57, 52, 53, 58, 51, 47, 59, 25, 28, 60, 29, 40, 41, 42, 26, 43, 27, 44, 19, 21, 24, 56, 61, 48, 45, 63, 64, 49, 55, 50, 62 ],
\[ 30, 54, 23, 46, 22, 57, 9, 18, 63, 47, 31, 51, 35, 6, 12, 11, 38, 53, 17, 52, 42, 64, 58, 39, 10, 2, 5, 20, 4, 61, 62, 33, 48, 19, 21, 41, 29, 34, 36, 1, 24, 13, 7, 32, 25, 37, 45, 44, 26, 15, 50, 59, 60, 49, 3, 14, 56, 55, 28, 8, 40, 16, 43, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 30, 10, 23, 2, 22, 31, 5, 20, 6, 4, 17, 54, 46, 57, 32, 11, 33, 12, 34, 3, 1, 13, 52, 53, 58, 51, 47, 7, 14, 24, 41, 48, 19, 21, 45, 44, 42, 63, 35, 38, 64, 39, 59, 25, 28, 36, 60, 37, 29, 15, 16, 8, 61, 49, 26, 40, 50, 62, 43, 56, 27, 55 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 31, 9, 52, 30, 53, 12, 11, 54, 41, 48, 50, 42, 44, 10, 13, 14, 15, 16, 25, 26, 27, 28, 29, 45, 46, 47, 49, 51, 58, 33, 39, 57, 61, 63, 38, 35, 36, 32, 62, 55, 34, 37, 40, 43, 56, 64, 59, 60 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,2,4-g1-path6", "64S9-8,4,4-g13-path122" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path6";

/*
Return for eval
*/

return s;
