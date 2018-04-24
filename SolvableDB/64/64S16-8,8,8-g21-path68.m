s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S16-8,8,8-g21-path68";
s`SolvableDBFilename := "64S16-8,8,8-g21-path68.m";
s`SolvableDBPassportName := "64S16-8,8,8-g21";
s`SolvableDBPathNumber := 68;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 6;
s`SolvableDBPointedPassportSize := 6;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 56 }
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
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 31, 19, 6, 56, 51, 21, 55, 48, 29, 1, 53, 14, 61, 17, 42, 23, 50, 58, 30, 45, 2, 62, 54, 22, 38, 27, 10, 49, 44, 43, 9, 52, 3, 24, 47, 37, 28, 20, 5, 25, 32, 34, 33, 26, 41, 57, 64, 4, 13, 8, 35, 40, 59, 11, 36, 12, 39, 15, 63, 16, 7, 18, 60, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 13, 4, 27, 34, 42, 8, 45, 15, 7, 6, 20, 22, 38, 43, 39, 57, 18, 46, 9, 61, 1, 47, 25, 56, 49, 33, 28, 40, 30, 12, 2, 63, 17, 51, 24, 32, 26, 54, 23, 16, 55, 48, 44, 36, 53, 60, 59, 21, 10, 3, 11, 37, 35, 5, 29, 19, 58, 50, 41, 52, 31, 14, 64, 62 ],
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 8, 13, 18, 1, 25, 28, 2, 27, 4, 40, 42, 9, 6, 47, 3, 37, 44, 43, 34, 5, 15, 19, 58, 11, 57, 32, 17, 33, 45, 7, 38, 29, 36, 21, 20, 30, 63, 10, 50, 26, 35, 23, 22, 12, 31, 14, 56, 39, 16, 46, 48, 64, 61, 49, 53, 51, 52, 60, 24, 62, 54, 59, 55, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 13, 4, 27, 34, 42, 8, 45, 15, 7, 6, 20, 22, 38, 43, 39, 57, 18, 46, 9, 61, 1, 47, 25, 56, 49, 33, 28, 40, 30, 12, 2, 63, 17, 51, 24, 32, 26, 54, 23, 16, 55, 48, 44, 36, 53, 60, 59, 21, 10, 3, 11, 37, 35, 5, 29, 19, 58, 50, 41, 52, 31, 14, 64, 62 ],
[ 10, 21, 33, 48, 39, 3, 61, 50, 31, 27, 54, 56, 49, 12, 58, 60, 14, 62, 2, 38, 6, 24, 16, 34, 40, 44, 26, 37, 9, 19, 1, 41, 43, 42, 51, 55, 36, 25, 57, 52, 45, 15, 30, 29, 20, 64, 35, 8, 28, 17, 5, 32, 11, 23, 7, 4, 46, 18, 53, 63, 13, 22, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 31, 19, 6, 56, 51, 21, 55, 48, 29, 1, 53, 14, 61, 17, 42, 23, 50, 58, 30, 45, 2, 62, 54, 22, 38, 27, 10, 49, 44, 43, 9, 52, 3, 24, 47, 37, 28, 20, 5, 25, 32, 34, 33, 26, 41, 57, 64, 4, 13, 8, 35, 40, 59, 11, 36, 12, 39, 15, 63, 16, 7, 18, 60, 46 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 10, 21, 33, 48, 39, 3, 61, 50, 31, 27, 54, 56, 49, 12, 58, 60, 14, 62, 2, 38, 6, 24, 16, 34, 40, 44, 26, 37, 9, 19, 1, 41, 43, 42, 51, 55, 36, 25, 57, 52, 45, 15, 30, 29, 20, 64, 35, 8, 28, 17, 5, 32, 11, 23, 7, 4, 46, 18, 53, 63, 13, 22, 59, 47 ],
[ 21, 31, 50, 2, 54, 10, 9, 6, 19, 49, 51, 30, 1, 62, 8, 40, 33, 17, 56, 11, 48, 12, 39, 35, 23, 37, 3, 27, 55, 29, 61, 36, 26, 4, 53, 44, 52, 13, 15, 28, 59, 5, 14, 43, 7, 18, 22, 42, 25, 58, 34, 60, 45, 38, 41, 24, 16, 57, 47, 46, 20, 64, 32, 63 ]
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
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 31, 19, 6, 56, 51, 21, 55, 48, 29, 1, 53, 14, 61, 17, 42, 23, 50, 58, 30, 45, 2, 62, 54, 22, 38, 27, 10, 49, 44, 43, 9, 52, 3, 24, 47, 37, 28, 20, 5, 25, 32, 34, 33, 26, 41, 57, 64, 4, 13, 8, 35, 40, 59, 11, 36, 12, 39, 15, 63, 16, 7, 18, 60, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 31, 50, 2, 54, 10, 9, 6, 19, 49, 51, 30, 1, 62, 8, 40, 33, 17, 56, 11, 48, 12, 39, 35, 23, 37, 3, 27, 55, 29, 61, 36, 26, 4, 53, 44, 52, 13, 15, 28, 59, 5, 14, 43, 7, 18, 22, 42, 25, 58, 34, 60, 45, 38, 41, 24, 16, 57, 47, 46, 20, 64, 32, 63 ],
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
[ 10, 21, 33, 48, 39, 3, 61, 50, 31, 27, 54, 56, 49, 12, 58, 60, 14, 62, 2, 38, 6, 24, 16, 34, 40, 44, 26, 37, 9, 19, 1, 41, 43, 42, 51, 55, 36, 25, 57, 52, 45, 15, 30, 29, 20, 64, 35, 8, 28, 17, 5, 32, 11, 23, 7, 4, 46, 18, 53, 63, 13, 22, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 56, 10, 24, 34, 48, 41, 42, 55, 21, 45, 62, 20, 33, 5, 39, 58, 57, 29, 7, 31, 64, 38, 12, 13, 3, 49, 25, 43, 14, 19, 60, 50, 35, 22, 52, 27, 11, 54, 23, 36, 4, 26, 37, 59, 16, 63, 2, 1, 6, 53, 28, 47, 51, 44, 30, 15, 8, 32, 40, 9, 17, 46, 18 ],
[ 28, 8, 44, 15, 58, 17, 38, 18, 13, 33, 25, 34, 40, 19, 46, 64, 22, 47, 1, 49, 27, 51, 52, 48, 37, 30, 36, 32, 2, 4, 6, 53, 12, 39, 42, 45, 29, 16, 60, 63, 61, 50, 9, 7, 54, 59, 11, 3, 26, 43, 23, 55, 5, 57, 31, 21, 62, 14, 20, 41, 10, 56, 35, 24 ],
[ 20, 24, 49, 35, 4, 42, 59, 5, 41, 48, 7, 64, 11, 26, 54, 15, 57, 16, 55, 9, 61, 63, 13, 30, 1, 50, 25, 23, 14, 62, 56, 46, 58, 53, 12, 60, 3, 51, 38, 39, 44, 2, 37, 52, 47, 40, 32, 31, 21, 10, 45, 27, 22, 34, 43, 29, 8, 6, 36, 28, 19, 33, 18, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 56, 10, 24, 34, 48, 41, 42, 55, 21, 45, 62, 20, 33, 5, 39, 58, 57, 29, 7, 31, 64, 38, 12, 13, 3, 49, 25, 43, 14, 19, 60, 50, 35, 22, 52, 27, 11, 54, 23, 36, 4, 26, 37, 59, 16, 63, 2, 1, 6, 53, 28, 47, 51, 44, 30, 15, 8, 32, 40, 9, 17, 46, 18 ],
[ 21, 31, 50, 2, 54, 10, 9, 6, 19, 49, 51, 30, 1, 62, 8, 40, 33, 17, 56, 11, 48, 12, 39, 35, 23, 37, 3, 27, 55, 29, 61, 36, 26, 4, 53, 44, 52, 13, 15, 28, 59, 5, 14, 43, 7, 18, 22, 42, 25, 58, 34, 60, 45, 38, 41, 24, 16, 57, 47, 46, 20, 64, 32, 63 ],
[ 10, 21, 33, 48, 39, 3, 61, 50, 31, 27, 54, 56, 49, 12, 58, 60, 14, 62, 2, 38, 6, 24, 16, 34, 40, 44, 26, 37, 9, 19, 1, 41, 43, 42, 51, 55, 36, 25, 57, 52, 45, 15, 30, 29, 20, 64, 35, 8, 28, 17, 5, 32, 11, 23, 7, 4, 46, 18, 53, 63, 13, 22, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 56, 10, 24, 34, 48, 41, 42, 55, 21, 45, 62, 20, 33, 5, 39, 58, 57, 29, 7, 31, 64, 38, 12, 13, 3, 49, 25, 43, 14, 19, 60, 50, 35, 22, 52, 27, 11, 54, 23, 36, 4, 26, 37, 59, 16, 63, 2, 1, 6, 53, 28, 47, 51, 44, 30, 15, 8, 32, 40, 9, 17, 46, 18 ],
[ 29, 43, 2, 14, 47, 19, 37, 56, 26, 9, 63, 50, 55, 8, 24, 11, 48, 42, 33, 32, 30, 58, 53, 18, 45, 1, 31, 61, 27, 3, 44, 25, 21, 62, 46, 49, 13, 41, 35, 20, 40, 22, 6, 10, 52, 5, 57, 12, 7, 4, 64, 38, 60, 59, 28, 17, 51, 34, 16, 54, 36, 15, 23, 39 ],
[ 36, 17, 9, 18, 62, 12, 40, 22, 28, 30, 52, 15, 32, 21, 47, 35, 34, 51, 27, 37, 44, 39, 41, 50, 55, 2, 7, 45, 6, 8, 33, 54, 4, 46, 58, 38, 31, 63, 59, 53, 49, 14, 1, 13, 16, 11, 23, 43, 29, 19, 60, 61, 57, 64, 10, 3, 24, 56, 25, 20, 26, 48, 5, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 56, 10, 24, 34, 48, 41, 42, 55, 21, 45, 62, 20, 33, 5, 39, 58, 57, 29, 7, 31, 64, 38, 12, 13, 3, 49, 25, 43, 14, 19, 60, 50, 35, 22, 52, 27, 11, 54, 23, 36, 4, 26, 37, 59, 16, 63, 2, 1, 6, 53, 28, 47, 51, 44, 30, 15, 8, 32, 40, 9, 17, 46, 18 ],
[ 26, 3, 30, 50, 46, 43, 49, 14, 10, 44, 16, 48, 37, 4, 62, 59, 56, 24, 6, 40, 33, 42, 63, 15, 32, 9, 29, 55, 1, 21, 27, 20, 19, 58, 39, 61, 7, 52, 64, 41, 38, 18, 2, 31, 25, 35, 5, 17, 36, 12, 57, 45, 23, 60, 13, 8, 47, 22, 54, 53, 28, 34, 11, 51 ],
[ 7, 12, 1, 22, 24, 4, 32, 34, 36, 2, 41, 18, 45, 3, 51, 5, 15, 39, 44, 55, 9, 46, 20, 14, 61, 6, 13, 38, 33, 17, 30, 16, 8, 47, 62, 40, 10, 53, 11, 54, 37, 56, 27, 28, 63, 23, 60, 19, 31, 21, 59, 49, 64, 35, 26, 43, 42, 48, 52, 25, 29, 50, 57, 58 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 48, 25, 3, 50, 12, 53, 4, 14, 5, 47, 54, 28, 6, 10, 36, 44, 7, 37, 27, 56, 59, 26, 40, 61, 42, 49, 63, 51, 17, 33, 55, 58, 62, 34, 38, 15, 24, 16, 41, 20, 32, 22, 23, 39, 64, 57, 45, 46, 52, 60 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 24, 17, 32, 30, 12, 48, 23, 50, 4, 46, 5, 60, 55, 43, 44, 61, 31, 49, 7, 29, 8, 54, 9, 41, 28, 18, 36, 11, 57, 56, 19, 13, 22, 34, 58, 52, 62, 15, 59, 38, 40, 20, 42, 63, 64, 51, 47, 25, 35, 45, 53 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 46, 21, 49, 27, 3, 22, 35, 34, 43, 42, 59, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 16, 31, 48, 10, 64, 11, 18, 17, 29, 50, 14, 51, 54, 39, 56, 57, 55, 61, 63, 47, 25, 23, 62, 58, 53, 60, 37, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 33, 19, 17, 64, 30, 28, 12, 27, 29, 60, 8, 36, 48, 22, 53, 4, 34, 3, 52, 43, 15, 59, 58, 41, 31, 9, 7, 10, 6, 26, 38, 2, 18, 57, 13, 61, 32, 47, 45, 25, 62, 21, 1, 40, 51, 39, 14, 55, 56, 46, 20, 16, 63, 49, 50, 35, 24, 23, 11, 37, 42, 54, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 21, 35, 36, 4, 37, 38, 39, 28, 40, 29, 24, 31, 32, 5, 41, 42, 3, 6, 8, 43, 44, 19, 18, 27, 45, 59, 17, 50, 34, 54, 15, 62, 20, 26, 33, 22, 16, 63, 61, 48, 49, 53, 58, 47, 51, 14, 55, 23, 25, 64, 57, 56, 52, 46, 60 ],
\[ 64, 60, 53, 52, 44, 59, 58, 41, 57, 47, 33, 25, 62, 38, 55, 19, 20, 61, 16, 17, 63, 49, 30, 28, 12, 51, 35, 24, 39, 23, 46, 48, 11, 37, 27, 42, 34, 14, 29, 56, 8, 36, 54, 5, 50, 31, 10, 32, 22, 45, 26, 4, 3, 43, 15, 40, 9, 7, 6, 2, 18, 13, 21, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 21, 33, 25, 34, 27, 24, 46, 32, 22, 47, 48, 49, 50, 51, 52, 5, 37, 30, 43, 44, 2, 4, 6, 7, 12, 39, 54, 9, 29, 28, 60, 36, 61, 57, 56, 19, 13, 59, 11, 58, 26, 62, 23, 55, 38, 40, 31, 42, 63, 64, 20, 41, 10, 35, 45, 53 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 33, 19, 17, 64, 30, 28, 12, 27, 29, 60, 8, 36, 48, 22, 53, 4, 34, 3, 52, 43, 15, 59, 58, 41, 31, 9, 7, 10, 6, 26, 38, 2, 18, 57, 13, 61, 32, 47, 45, 25, 62, 21, 1, 40, 51, 39, 14, 55, 56, 46, 20, 16, 63, 49, 50, 35, 24, 23, 11, 37, 42, 54, 5 ],
\[ 6, 1, 26, 13, 23, 27, 4, 28, 2, 3, 5, 7, 8, 55, 40, 46, 36, 32, 31, 42, 10, 45, 57, 20, 58, 43, 33, 17, 19, 9, 21, 22, 44, 38, 11, 12, 14, 15, 16, 18, 24, 25, 29, 30, 34, 63, 53, 49, 50, 37, 54, 62, 51, 39, 56, 61, 60, 52, 35, 64, 48, 41, 47, 59 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,2,8-g3-path5", "32S12-8,4,8-g9-path15", "64S16-8,8,8-g21-path68" ];
s`SolvableDBChild := "32S12-8,4,8-g9-path15";

/*
Return for eval
*/

return s;
