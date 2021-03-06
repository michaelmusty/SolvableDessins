s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S7-8,8,4-g17-path24";
s`SolvableDBFilename := "64S7-8,8,4-g17-path24.m";
s`SolvableDBPassportName := "64S7-8,8,4-g17";
s`SolvableDBPathNumber := 24;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 50, 64 }
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
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
[ 47, 21, 22, 45, 33, 25, 62, 42, 27, 5, 26, 49, 34, 37, 56, 13, 28, 6, 48, 30, 46, 57, 43, 60, 53, 14, 59, 20, 64, 17, 29, 38, 51, 61, 2, 3, 11, 12, 31, 52, 54, 4, 1, 58, 8, 35, 23, 40, 32, 9, 10, 19, 18, 7, 44, 24, 36, 63, 50, 15, 16, 41, 55, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
[ 53, 23, 40, 18, 36, 39, 10, 25, 46, 63, 43, 51, 38, 47, 57, 26, 52, 61, 35, 48, 8, 9, 6, 3, 13, 56, 14, 31, 12, 64, 41, 5, 44, 37, 4, 59, 60, 24, 32, 21, 33, 55, 28, 50, 58, 1, 30, 54, 15, 11, 22, 62, 29, 45, 34, 20, 19, 16, 2, 17, 49, 42, 27, 7 ],
[ 64, 25, 46, 16, 50, 38, 55, 34, 47, 59, 20, 57, 60, 17, 48, 24, 41, 32, 45, 7, 53, 35, 31, 52, 12, 30, 23, 54, 10, 62, 51, 3, 9, 15, 6, 21, 28, 22, 33, 42, 58, 61, 29, 26, 13, 18, 39, 8, 36, 1, 27, 4, 49, 63, 11, 40, 2, 14, 43, 19, 56, 44, 37, 5 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ]:
 Order := 64 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
[ 38, 64, 45, 12, 35, 10, 9, 32, 25, 26, 39, 50, 36, 29, 46, 28, 8, 60, 53, 4, 16, 43, 49, 2, 56, 19, 20, 5, 3, 51, 55, 27, 37, 30, 34, 47, 40, 48, 57, 6, 59, 14, 62, 23, 11, 31, 54, 44, 52, 17, 21, 63, 33, 61, 24, 41, 42, 15, 18, 7, 22, 13, 1, 58 ],
[ 61, 28, 62, 39, 40, 41, 36, 29, 4, 34, 53, 63, 51, 6, 59, 47, 35, 26, 23, 21, 55, 14, 13, 9, 37, 3, 60, 12, 15, 32, 45, 44, 16, 43, 58, 11, 57, 17, 24, 1, 22, 50, 48, 46, 27, 30, 52, 10, 20, 56, 19, 33, 7, 25, 49, 64, 54, 38, 8, 31, 5, 18, 2, 42 ]
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
[ 44, 15, 39, 17, 30, 19, 56, 20, 41, 53, 42, 8, 54, 45, 55, 35, 27, 9, 37, 50, 5, 13, 63, 58, 59, 33, 12, 34, 11, 16, 2, 4, 6, 21, 51, 61, 10, 23, 14, 26, 60, 3, 36, 52, 57, 24, 22, 49, 1, 32, 28, 38, 40, 43, 64, 18, 29, 31, 7, 25, 62, 47, 48, 46 ],
[ 37, 52, 10, 7, 54, 42, 19, 41, 55, 38, 13, 16, 44, 61, 14, 53, 1, 43, 30, 23, 27, 56, 26, 11, 47, 59, 3, 24, 17, 15, 18, 34, 49, 6, 50, 60, 9, 64, 20, 28, 40, 2, 35, 8, 46, 48, 21, 22, 31, 57, 62, 36, 45, 39, 51, 12, 33, 5, 58, 32, 63, 29, 4, 25 ],
[ 33, 49, 6, 60, 47, 57, 26, 56, 31, 1, 62, 21, 48, 54, 42, 19, 63, 22, 34, 44, 32, 25, 10, 45, 36, 41, 29, 55, 50, 58, 59, 35, 23, 40, 12, 18, 7, 2, 27, 16, 37, 24, 5, 17, 15, 38, 51, 61, 46, 39, 43, 13, 3, 11, 30, 4, 53, 28, 64, 8, 52, 14, 20, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 15, 39, 17, 30, 19, 56, 20, 41, 53, 42, 8, 54, 45, 55, 35, 27, 9, 37, 50, 5, 13, 63, 58, 59, 33, 12, 34, 11, 16, 2, 4, 6, 21, 51, 61, 10, 23, 14, 26, 60, 3, 36, 52, 57, 24, 22, 49, 1, 32, 28, 38, 40, 43, 64, 18, 29, 31, 7, 25, 62, 47, 48, 46 ],
[ 55, 60, 64, 30, 20, 52, 15, 28, 62, 25, 8, 45, 41, 4, 63, 46, 9, 50, 14, 59, 10, 16, 58, 44, 27, 5, 38, 13, 37, 61, 35, 42, 18, 2, 33, 34, 51, 47, 26, 11, 24, 36, 57, 40, 22, 56, 3, 12, 43, 49, 17, 32, 48, 23, 29, 53, 31, 39, 54, 6, 7, 1, 19, 21 ],
[ 50, 57, 32, 52, 64, 35, 20, 48, 33, 29, 55, 25, 45, 58, 34, 4, 14, 46, 60, 11, 36, 38, 27, 16, 2, 44, 51, 37, 43, 26, 23, 18, 39, 8, 22, 49, 63, 6, 47, 56, 17, 40, 59, 62, 19, 3, 9, 15, 53, 5, 31, 24, 21, 28, 7, 61, 12, 41, 10, 13, 42, 30, 54, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 10, 7, 54, 42, 19, 41, 55, 38, 13, 16, 44, 61, 14, 53, 1, 43, 30, 23, 27, 56, 26, 11, 47, 59, 3, 24, 17, 15, 18, 34, 49, 6, 50, 60, 9, 64, 20, 28, 40, 2, 35, 8, 46, 48, 21, 22, 31, 57, 62, 36, 45, 39, 51, 12, 33, 5, 58, 32, 63, 29, 4, 25 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
[ 33, 49, 6, 60, 47, 57, 26, 56, 31, 1, 62, 21, 48, 54, 42, 19, 63, 22, 34, 44, 32, 25, 10, 45, 36, 41, 29, 55, 50, 58, 59, 35, 23, 40, 12, 18, 7, 2, 27, 16, 37, 24, 5, 17, 15, 38, 51, 61, 46, 39, 43, 13, 3, 11, 30, 4, 53, 28, 64, 8, 52, 14, 20, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 10, 7, 54, 42, 19, 41, 55, 38, 13, 16, 44, 61, 14, 53, 1, 43, 30, 23, 27, 56, 26, 11, 47, 59, 3, 24, 17, 15, 18, 34, 49, 6, 50, 60, 9, 64, 20, 28, 40, 2, 35, 8, 46, 48, 21, 22, 31, 57, 62, 36, 45, 39, 51, 12, 33, 5, 58, 32, 63, 29, 4, 25 ],
[ 38, 64, 45, 12, 35, 10, 9, 32, 25, 26, 39, 50, 36, 29, 46, 28, 8, 60, 53, 4, 16, 43, 49, 2, 56, 19, 20, 5, 3, 51, 55, 27, 37, 30, 34, 47, 40, 48, 57, 6, 59, 14, 62, 23, 11, 31, 54, 44, 52, 17, 21, 63, 33, 61, 24, 41, 42, 15, 18, 7, 22, 13, 1, 58 ],
[ 50, 57, 32, 52, 64, 35, 20, 48, 33, 29, 55, 25, 45, 58, 34, 4, 14, 46, 60, 11, 36, 38, 27, 16, 2, 44, 51, 37, 43, 26, 23, 18, 39, 8, 22, 49, 63, 6, 47, 56, 17, 40, 59, 62, 19, 3, 9, 15, 53, 5, 31, 24, 21, 28, 7, 61, 12, 41, 10, 13, 42, 30, 54, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 64, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 48, 30, 33, 22, 10, 44, 59, 11, 17, 61, 23, 52, 40, 36, 25, 50, 37, 41, 43, 26, 29, 7, 58, 19, 28, 46, 55, 51, 16, 60, 54, 4, 56, 6, 62, 57, 34, 47, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 43, 2, 51, 53, 41, 13, 52, 12, 61, 56, 31, 57, 6, 48, 4, 54, 59, 21, 9, 37, 47, 17, 7, 60, 64, 8, 45, 35, 32, 23, 30, 55, 39, 28, 33, 58, 11, 42, 62, 25, 14, 50, 15, 40, 44, 34, 19, 49, 63, 46, 24, 29, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 8, 51, 55, 38, 34, 53, 61, 6, 48, 41, 45, 50, 54, 44, 49, 37, 13, 9, 12, 33, 56, 22, 10, 14, 60, 64, 26, 16, 15, 31, 30, 21, 18, 47, 20, 25, 40, 43, 39, 35, 36, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 23, 50, 30, 36, 39, 15, 28, 46, 57, 8, 51, 41, 4, 63, 62, 16, 64, 14, 34, 43, 9, 6, 44, 31, 42, 35, 13, 12, 61, 38, 5, 3, 54, 47, 59, 45, 33, 32, 11, 24, 20, 25, 40, 17, 1, 18, 37, 10, 21, 22, 26, 29, 60, 48, 55, 27, 52, 2, 58, 7, 56, 19, 49 ],
\[ 64, 28, 26, 52, 50, 41, 36, 48, 47, 59, 53, 63, 45, 6, 34, 4, 38, 62, 60, 49, 20, 14, 31, 16, 54, 18, 23, 12, 10, 32, 51, 44, 9, 8, 17, 11, 25, 58, 33, 56, 22, 40, 29, 46, 19, 30, 39, 15, 55, 1, 27, 24, 7, 57, 21, 61, 37, 35, 43, 13, 42, 3, 2, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 59, 33, 14, 32, 23, 61, 11, 22, 49, 40, 29, 28, 19, 7, 17, 45, 47, 63, 42, 50, 51, 2, 41, 43, 52, 57, 8, 53, 4, 25, 39, 38, 20, 27, 5, 48, 31, 6, 44, 13, 26, 21, 24, 37, 9, 35, 55, 64, 3, 12, 58, 1, 34, 56, 62, 10, 60, 36, 54, 30, 16, 15, 18 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,4-g5-path1", "32S5-8,8,4-g9-path6", "64S7-8,8,4-g17-path24" ];
s`SolvableDBParents := [ Strings() | "128S69-16,16,8-g49-path25", "128S70-16,16,8-g49-path17", "128S69-16,16,8-g49-path26", "128S70-16,16,8-g49-path18", "128S3-8,8,4-g33-path57", "128S11-8,8,4-g33-path51", "128S4-8,8,4-g33-path27" ];
s`SolvableDBChild := "32S5-8,8,4-g9-path6";

/*
Return for eval
*/

return s;
