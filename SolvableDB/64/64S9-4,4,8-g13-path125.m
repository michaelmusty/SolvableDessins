s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,4,8-g13-path125";
s`SolvableDBFilename := "64S9-4,4,8-g13-path125.m";
s`SolvableDBPassportName := "64S9-4,4,8-g13";
s`SolvableDBPathNumber := 125;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
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
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 57 },
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
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]:
 Order := 64 > |
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 36, 34, 27, 2, 52, 22, 12, 50, 38, 47, 59, 33, 54, 46, 8, 24, 62, 15, 23, 44, 29, 45, 64, 19, 31, 58, 17, 42, 49, 55, 63, 51, 13, 43, 60, 61, 32, 56 ],
[ 41, 59, 30, 11, 26, 45, 9, 47, 63, 18, 38, 6, 42, 50, 8, 46, 40, 53, 23, 2, 34, 5, 39, 14, 54, 64, 16, 25, 17, 58, 1, 27, 44, 13, 19, 33, 29, 62, 35, 37, 61, 21, 7, 48, 56, 32, 52, 36, 20, 57, 28, 15, 60, 51, 3, 12, 24, 55, 49, 10, 31, 4, 43, 22 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
[ 28, 40, 12, 7, 27, 44, 10, 48, 50, 31, 39, 22, 25, 21, 1, 17, 52, 42, 6, 3, 51, 20, 57, 5, 23, 59, 43, 55, 18, 47, 4, 37, 16, 2, 14, 11, 8, 63, 56, 60, 38, 49, 24, 62, 26, 9, 61, 32, 29, 64, 35, 33, 41, 30, 15, 36, 13, 45, 58, 34, 54, 19, 53, 46 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]:
 Order := 64 > |
[ 33, 51, 29, 54, 13, 14, 19, 60, 17, 24, 32, 15, 64, 56, 45, 11, 43, 8, 63, 46, 5, 36, 55, 53, 2, 44, 20, 4, 58, 23, 34, 62, 61, 41, 30, 26, 9, 28, 7, 3, 42, 31, 37, 22, 47, 59, 12, 1, 25, 10, 49, 18, 50, 38, 35, 57, 6, 40, 27, 52, 48, 16, 39, 21 ],
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 36, 34, 27, 2, 52, 22, 12, 50, 38, 47, 59, 33, 54, 46, 8, 24, 62, 15, 23, 44, 29, 45, 64, 19, 31, 58, 17, 42, 49, 55, 63, 51, 13, 43, 60, 61, 32, 56 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ]
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
[ 54, 29, 45, 63, 46, 36, 53, 33, 24, 41, 19, 26, 51, 13, 61, 37, 8, 34, 56, 58, 25, 59, 14, 64, 35, 20, 9, 30, 60, 15, 38, 17, 32, 49, 57, 62, 52, 7, 6, 18, 4, 2, 50, 11, 22, 43, 1, 16, 40, 5, 23, 48, 31, 55, 47, 44, 21, 12, 3, 42, 28, 39, 10, 27 ],
[ 58, 53, 64, 60, 63, 38, 61, 46, 26, 62, 45, 49, 19, 54, 51, 47, 36, 59, 33, 56, 39, 55, 34, 32, 50, 30, 57, 52, 13, 41, 43, 15, 29, 17, 42, 23, 44, 18, 48, 21, 9, 37, 22, 35, 2, 14, 25, 40, 10, 16, 24, 27, 11, 8, 31, 4, 28, 5, 6, 20, 3, 12, 1, 7 ],
[ 16, 35, 18, 30, 25, 21, 6, 34, 52, 5, 37, 1, 46, 36, 26, 39, 24, 48, 53, 9, 27, 11, 15, 41, 40, 62, 3, 7, 45, 57, 2, 19, 54, 38, 47, 59, 50, 55, 10, 12, 49, 4, 8, 20, 61, 58, 22, 28, 23, 31, 29, 42, 64, 63, 14, 13, 44, 60, 43, 33, 32, 17, 56, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 42, 59, 41, 50, 39, 38, 17, 27, 63, 44, 58, 14, 23, 30, 48, 32, 40, 11, 26, 57, 45, 51, 9, 21, 12, 64, 61, 2, 28, 53, 33, 8, 18, 25, 6, 16, 31, 62, 49, 10, 60, 46, 56, 3, 5, 55, 52, 34, 43, 13, 37, 7, 1, 54, 19, 35, 20, 22, 29, 15, 36, 4, 24 ],
[ 26, 38, 9, 2, 41, 53, 30, 50, 58, 6, 59, 18, 44, 47, 14, 54, 39, 45, 17, 11, 36, 1, 40, 8, 46, 61, 25, 16, 23, 63, 5, 28, 42, 33, 29, 13, 19, 49, 37, 35, 64, 48, 3, 21, 60, 51, 57, 34, 4, 52, 27, 24, 56, 32, 7, 10, 15, 43, 62, 12, 22, 20, 55, 31 ],
[ 16, 35, 18, 30, 25, 21, 6, 34, 52, 5, 37, 1, 46, 36, 26, 39, 24, 48, 53, 9, 27, 11, 15, 41, 40, 62, 3, 7, 45, 57, 2, 19, 54, 38, 47, 59, 50, 55, 10, 12, 49, 4, 8, 20, 61, 58, 22, 28, 23, 31, 29, 42, 64, 63, 14, 13, 44, 60, 43, 33, 32, 17, 56, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 57, 34, 15, 35, 25, 36, 49, 48, 46, 52, 54, 43, 62, 20, 6, 64, 16, 31, 24, 9, 19, 61, 4, 18, 39, 45, 53, 22, 21, 29, 56, 55, 7, 1, 3, 5, 47, 41, 26, 40, 63, 33, 58, 28, 12, 59, 30, 14, 38, 60, 2, 27, 10, 13, 51, 11, 42, 50, 32, 17, 8, 44, 23 ],
[ 28, 40, 12, 7, 27, 44, 10, 48, 50, 31, 39, 22, 25, 21, 1, 17, 52, 42, 6, 3, 51, 20, 57, 5, 23, 59, 43, 55, 18, 47, 4, 37, 16, 2, 14, 11, 8, 63, 56, 60, 38, 49, 24, 62, 26, 9, 61, 32, 29, 64, 35, 33, 41, 30, 15, 36, 13, 45, 58, 34, 54, 19, 53, 46 ],
[ 51, 17, 56, 43, 32, 33, 60, 44, 14, 61, 23, 64, 28, 42, 31, 29, 47, 13, 12, 55, 54, 49, 50, 22, 19, 2, 63, 58, 10, 8, 62, 40, 27, 20, 24, 4, 15, 9, 45, 53, 11, 59, 57, 38, 5, 7, 41, 46, 37, 26, 39, 36, 1, 3, 52, 48, 34, 6, 30, 21, 25, 35, 18, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 4, 43, 49, 31, 10, 55, 24, 3, 56, 20, 60, 36, 15, 57, 28, 19, 12, 37, 62, 44, 61, 29, 52, 27, 1, 51, 32, 35, 7, 64, 54, 34, 48, 40, 21, 39, 2, 17, 23, 5, 33, 58, 13, 18, 25, 14, 42, 38, 8, 46, 50, 6, 16, 63, 53, 47, 9, 11, 45, 26, 59, 30, 41 ],
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 36, 34, 27, 2, 52, 22, 12, 50, 38, 47, 59, 33, 54, 46, 8, 24, 62, 15, 23, 44, 29, 45, 64, 19, 31, 58, 17, 42, 49, 55, 63, 51, 13, 43, 60, 61, 32, 56 ],
[ 16, 35, 18, 30, 25, 21, 6, 34, 52, 5, 37, 1, 46, 36, 26, 39, 24, 48, 53, 9, 27, 11, 15, 41, 40, 62, 3, 7, 45, 57, 2, 19, 54, 38, 47, 59, 50, 55, 10, 12, 49, 4, 8, 20, 61, 58, 22, 28, 23, 31, 29, 42, 64, 63, 14, 13, 44, 60, 43, 33, 32, 17, 56, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 28, 12, 27, 10, 35, 24, 15, 25, 54, 60, 46, 48, 40, 36, 4, 55, 34, 58, 31, 21, 39, 56, 64, 22, 52, 37, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 44, 20, 48, 6, 19, 30, 42, 16, 24, 55, 14, 8, 21, 31, 9, 47, 40, 37, 34, 35, 36, 60, 33, 13, 43, 17, 26, 23, 49, 57, 51, 29, 53, 32, 50, 46, 62, 52, 41, 38, 54, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 37, 35, 8, 12, 54, 9, 11, 51, 56, 32, 60, 39, 57, 52, 28, 25, 53, 16, 44, 17, 48, 62, 58, 21, 30, 61, 42, 23, 45, 26, 64, 47, 40, 41, 38, 63, 50, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 31, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 29, 48, 32, 9, 54, 22, 57, 12, 51, 19, 21, 45, 44, 42, 46, 2, 10, 33, 8, 24, 25, 15, 16, 41, 28, 27, 53, 50, 62, 47, 58, 36, 40, 52, 64, 39, 13, 37, 63, 34, 49, 55, 35, 59, 26, 43, 60, 61, 38, 56 ],
\[ 31, 32, 9, 54, 22, 57, 30, 18, 58, 47, 51, 50, 36, 6, 10, 2, 40, 52, 23, 46, 44, 64, 39, 12, 11, 5, 20, 4, 17, 63, 61, 49, 34, 48, 19, 21, 29, 28, 35, 37, 1, 33, 3, 13, 24, 59, 53, 42, 16, 45, 62, 60, 15, 38, 7, 14, 56, 43, 27, 8, 41, 25, 55, 26 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 30, 12, 7, 2, 5, 10, 33, 18, 31, 9, 22, 51, 13, 36, 37, 8, 1, 24, 3, 25, 20, 14, 34, 35, 59, 40, 39, 15, 6, 4, 17, 32, 54, 57, 46, 52, 63, 50, 47, 38, 28, 60, 27, 26, 29, 44, 16, 55, 42, 23, 48, 41, 19, 56, 64, 21, 45, 58, 61, 62, 43, 53, 49 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path5", "32S6-4,2,4-g1-path5", "64S9-4,4,8-g13-path125" ];
s`SolvableDBChild := "32S6-4,2,4-g1-path5";

/*
Return for eval
*/

return s;
