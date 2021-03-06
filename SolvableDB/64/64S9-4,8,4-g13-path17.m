s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S9-4,8,4-g13-path17";
s`SolvableDBFilename := "64S9-4,8,4-g13-path17.m";
s`SolvableDBPassportName := "64S9-4,8,4-g13";
s`SolvableDBPathNumber := 17;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 15, 23, 2, 18, 31, 5, 25, 26, 3, 37, 32, 38, 44, 4, 47, 17, 6, 49, 50, 43, 7, 46, 24, 54, 14, 9, 56, 10, 19, 59, 22, 12, 55, 13, 35, 61, 62, 27, 42, 48, 40, 36, 57, 20, 39, 21, 41, 51, 28, 63, 29, 30, 33, 34, 64, 45, 60, 52, 53, 58 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 39, 5, 13, 42, 32, 45, 18, 9, 12, 6, 30, 50, 52, 25, 14, 8, 56, 38, 57, 53, 22, 11, 55, 60, 36, 34, 28, 15, 16, 63, 17, 26, 43, 19, 24, 62, 48, 58, 23, 47, 46, 31, 51, 40, 64, 44, 37, 41, 49, 54, 59, 61 ],
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 37, 30, 8, 14, 12, 4, 28, 10, 49, 24, 11, 22, 7, 34, 21, 16, 32, 35, 29, 20, 40, 31, 50, 13, 53, 27, 41, 61, 18, 55, 45, 47, 43, 36, 44, 46, 58, 33, 51, 25, 48, 42, 39, 59, 54, 52, 57, 38, 64, 56, 60, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]:
 Order := 64 > |
[ 26, 17, 6, 49, 24, 19, 16, 35, 1, 31, 13, 15, 61, 2, 30, 45, 40, 36, 28, 23, 37, 5, 29, 51, 48, 34, 8, 3, 54, 41, 52, 42, 11, 9, 59, 64, 53, 50, 32, 14, 12, 62, 4, 21, 47, 10, 7, 60, 58, 57, 22, 46, 44, 20, 25, 18, 63, 43, 27, 55, 33, 39, 38, 56 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 39, 5, 13, 42, 32, 45, 18, 9, 12, 6, 30, 50, 52, 25, 14, 8, 56, 38, 57, 53, 22, 11, 55, 60, 36, 34, 28, 15, 16, 63, 17, 26, 43, 19, 24, 62, 48, 58, 23, 47, 46, 31, 51, 40, 64, 44, 37, 41, 49, 54, 59, 61 ],
[ 20, 27, 39, 45, 33, 12, 52, 7, 38, 53, 10, 60, 34, 56, 21, 1, 9, 29, 22, 62, 58, 55, 4, 14, 35, 3, 63, 46, 51, 40, 2, 13, 64, 44, 28, 19, 5, 42, 48, 43, 23, 17, 50, 32, 41, 25, 18, 26, 6, 30, 47, 54, 59, 8, 36, 57, 24, 61, 11, 49, 15, 16, 31, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 37, 30, 8, 14, 12, 4, 28, 10, 49, 24, 11, 22, 7, 34, 21, 16, 32, 35, 29, 20, 40, 31, 50, 13, 53, 27, 41, 61, 18, 55, 45, 47, 43, 36, 44, 46, 58, 33, 51, 25, 48, 42, 39, 59, 54, 52, 57, 38, 64, 56, 60, 62, 63 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 39, 5, 13, 42, 32, 45, 18, 9, 12, 6, 30, 50, 52, 25, 14, 8, 56, 38, 57, 53, 22, 11, 55, 60, 36, 34, 28, 15, 16, 63, 17, 26, 43, 19, 24, 62, 48, 58, 23, 47, 46, 31, 51, 40, 64, 44, 37, 41, 49, 54, 59, 61 ],
[ 9, 14, 28, 43, 22, 3, 47, 27, 34, 46, 33, 41, 11, 40, 12, 7, 2, 56, 6, 54, 44, 51, 20, 5, 55, 1, 59, 19, 23, 15, 10, 39, 61, 26, 8, 18, 21, 63, 62, 17, 30, 32, 58, 53, 16, 52, 45, 25, 4, 38, 24, 31, 37, 29, 60, 64, 50, 49, 35, 48, 13, 42, 57, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]:
 Order := 64 > |
[ 20, 27, 39, 45, 33, 12, 52, 7, 38, 53, 10, 60, 34, 56, 21, 1, 9, 29, 22, 62, 58, 55, 4, 14, 35, 3, 63, 46, 51, 40, 2, 13, 64, 44, 28, 19, 5, 42, 48, 43, 23, 17, 50, 32, 41, 25, 18, 26, 6, 30, 47, 54, 59, 8, 36, 57, 24, 61, 11, 49, 15, 16, 31, 37 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 39, 5, 13, 42, 32, 45, 18, 9, 12, 6, 30, 50, 52, 25, 14, 8, 56, 38, 57, 53, 22, 11, 55, 60, 36, 34, 28, 15, 16, 63, 17, 26, 43, 19, 24, 62, 48, 58, 23, 47, 46, 31, 51, 40, 64, 44, 37, 41, 49, 54, 59, 61 ],
[ 41, 54, 44, 51, 59, 61, 28, 62, 43, 34, 63, 22, 17, 47, 64, 48, 16, 52, 37, 3, 40, 46, 60, 31, 53, 49, 9, 11, 19, 24, 42, 58, 14, 15, 26, 35, 57, 20, 12, 23, 18, 30, 56, 38, 6, 39, 55, 13, 36, 45, 8, 1, 2, 25, 33, 27, 29, 5, 32, 21, 50, 4, 7, 10 ]
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
[ 42, 57, 25, 30, 36, 48, 29, 31, 32, 35, 37, 4, 53, 50, 49, 54, 63, 24, 60, 7, 13, 18, 16, 64, 19, 62, 10, 55, 45, 58, 59, 26, 21, 39, 52, 51, 61, 2, 1, 38, 43, 34, 15, 11, 20, 8, 23, 28, 41, 17, 56, 27, 33, 47, 6, 5, 40, 12, 46, 3, 44, 9, 14, 22 ],
[ 61, 41, 64, 37, 54, 59, 49, 44, 60, 16, 43, 57, 24, 62, 47, 22, 51, 11, 34, 36, 31, 63, 46, 28, 15, 40, 48, 58, 26, 19, 3, 23, 42, 45, 17, 2, 9, 18, 50, 52, 33, 6, 55, 56, 35, 38, 39, 5, 14, 8, 53, 13, 30, 12, 32, 25, 1, 29, 20, 10, 27, 21, 4, 7 ],
[ 47, 46, 9, 54, 44, 43, 59, 23, 14, 61, 8, 28, 62, 22, 11, 32, 39, 16, 56, 34, 41, 3, 15, 38, 31, 55, 40, 27, 64, 63, 50, 37, 51, 33, 60, 48, 18, 26, 19, 12, 7, 57, 2, 1, 58, 6, 5, 42, 25, 49, 20, 45, 52, 10, 24, 17, 36, 53, 21, 30, 4, 29, 35, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 41, 54, 44, 51, 59, 61, 28, 62, 43, 34, 63, 22, 17, 47, 64, 48, 16, 52, 37, 3, 40, 46, 60, 31, 53, 49, 9, 11, 19, 24, 42, 58, 14, 15, 26, 35, 57, 20, 12, 23, 18, 30, 56, 38, 6, 39, 55, 13, 36, 45, 8, 1, 2, 25, 33, 27, 29, 5, 32, 21, 50, 4, 7, 10 ],
[ 61, 41, 64, 37, 54, 59, 49, 44, 60, 16, 43, 57, 24, 62, 47, 22, 51, 11, 34, 36, 31, 63, 46, 28, 15, 40, 48, 58, 26, 19, 3, 23, 42, 45, 17, 2, 9, 18, 50, 52, 33, 6, 55, 56, 35, 38, 39, 5, 14, 8, 53, 13, 30, 12, 32, 25, 1, 29, 20, 10, 27, 21, 4, 7 ],
[ 40, 51, 59, 14, 28, 34, 22, 17, 61, 3, 24, 47, 27, 41, 19, 35, 52, 2, 58, 46, 9, 54, 26, 53, 5, 45, 44, 64, 12, 33, 13, 6, 43, 60, 20, 7, 30, 8, 23, 62, 57, 21, 37, 31, 39, 16, 49, 10, 29, 1, 63, 38, 56, 36, 15, 11, 4, 55, 48, 32, 42, 50, 18, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
[ 55, 39, 43, 25, 38, 56, 32, 60, 47, 50, 62, 11, 4, 46, 63, 58, 12, 48, 27, 15, 18, 44, 64, 20, 42, 33, 23, 9, 10, 7, 45, 57, 8, 14, 21, 13, 52, 49, 37, 22, 28, 29, 54, 41, 5, 61, 59, 30, 53, 36, 3, 6, 1, 34, 31, 16, 35, 2, 40, 24, 51, 19, 26, 17 ],
[ 52, 53, 20, 62, 58, 45, 63, 51, 27, 64, 28, 39, 48, 33, 34, 17, 13, 41, 29, 38, 60, 12, 40, 30, 54, 35, 56, 7, 57, 42, 24, 59, 55, 10, 36, 49, 19, 44, 46, 21, 1, 31, 9, 3, 50, 22, 14, 16, 26, 61, 4, 18, 25, 2, 47, 43, 37, 32, 5, 23, 6, 8, 11, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 31, 26, 23, 37, 49, 8, 54, 17, 11, 59, 6, 32, 24, 61, 62, 42, 47, 36, 1, 15, 19, 41, 57, 46, 48, 2, 35, 18, 50, 63, 44, 5, 13, 25, 55, 64, 9, 3, 30, 45, 38, 40, 34, 4, 28, 51, 39, 60, 43, 29, 7, 10, 52, 22, 14, 56, 21, 53, 12, 58, 20, 27, 33 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 33, 35, 3, 39, 5, 13, 42, 32, 45, 18, 9, 12, 6, 30, 50, 52, 25, 14, 8, 56, 38, 57, 53, 22, 11, 55, 60, 36, 34, 28, 15, 16, 63, 17, 26, 43, 19, 24, 62, 48, 58, 23, 47, 46, 31, 51, 40, 64, 44, 37, 41, 49, 54, 59, 61 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 40, 4, 31, 26, 23, 9, 21, 51, 7, 37, 18, 30, 13, 33, 28, 49, 25, 29, 45, 12, 59, 54, 32, 38, 53, 44, 46, 42, 47, 43, 52, 20, 34, 50, 57, 36, 56, 41, 61, 58, 48, 55, 62, 39, 63, 64, 60 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 40, 41, 43, 19, 46, 4, 5, 33, 51, 47, 26, 44, 7, 39, 8, 23, 54, 17, 10, 38, 11, 37, 59, 30, 13, 56, 60, 16, 45, 58, 18, 53, 52, 49, 61, 24, 55, 25, 32, 62, 35, 29, 31, 50, 63, 36, 64, 48, 42, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 38, 29, 5, 3, 20, 8, 33, 48, 50, 35, 6, 27, 11, 12, 42, 53, 55, 56, 9, 15, 57, 58, 39, 46, 14, 16, 49, 45, 51, 43, 24, 17, 60, 26, 19, 44, 22, 23, 52, 62, 63, 28, 37, 31, 47, 64, 34, 61, 40, 41, 54, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 27, 37, 7, 42, 12, 16, 14, 24, 59, 36, 55, 1, 25, 21, 26, 2, 53, 43, 45, 63, 3, 41, 38, 15, 29, 8, 5, 47, 50, 34, 64, 46, 60, 35, 51, 4, 6, 11, 52, 44, 9, 10, 32, 28, 17, 18, 40, 54, 62, 13, 30, 56, 19, 57, 23, 58, 61, 39, 22, 20, 48, 31, 33, 49 ],
\[ 21, 26, 5, 50, 7, 24, 12, 6, 44, 25, 46, 14, 10, 1, 2, 15, 34, 23, 51, 58, 27, 47, 43, 16, 36, 37, 3, 22, 4, 17, 48, 11, 52, 53, 19, 29, 8, 32, 33, 9, 40, 13, 38, 59, 30, 55, 41, 64, 57, 42, 45, 60, 35, 49, 18, 20, 62, 63, 28, 56, 31, 61, 39, 54 ],
\[ 37, 12, 59, 14, 16, 27, 36, 55, 21, 3, 26, 63, 34, 41, 38, 64, 15, 29, 8, 5, 42, 7, 24, 45, 46, 53, 60, 35, 51, 50, 6, 13, 1, 44, 25, 54, 62, 58, 11, 30, 57, 61, 40, 32, 56, 28, 18, 10, 2, 43, 47, 19, 39, 22, 52, 23, 4, 17, 48, 31, 9, 33, 49, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 27, 29, 3, 8, 37, 19, 32, 17, 33, 7, 9, 11, 26, 50, 24, 12, 40, 13, 35, 49, 18, 20, 51, 30, 42, 16, 55, 56, 28, 59, 36, 46, 47, 53, 43, 44, 57, 31, 25, 34, 58, 45, 61, 38, 39, 48, 52, 41, 63, 54, 64, 60, 62 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 20, 30, 22, 23, 31, 24, 25, 26, 27, 4, 3, 8, 19, 32, 17, 33, 34, 35, 29, 37, 50, 12, 40, 13, 48, 49, 56, 38, 51, 54, 57, 47, 43, 52, 44, 46, 42, 16, 18, 28, 53, 58, 59, 39, 55, 36, 45, 61, 62, 41, 63, 64, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S9-4,8,4-g13-path17" ];
s`SolvableDBParents := [ Strings() | "128S86-4,8,8-g33-path18", "128S4-4,8,8-g33-path40", "128S3-4,8,8-g33-path82", "128S85-4,8,8-g33-path18", "128S83-4,8,4-g25-path14", "128S84-4,8,4-g25-path14", "128S26-4,8,4-g25-path42" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
