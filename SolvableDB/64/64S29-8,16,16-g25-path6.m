s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-8,16,16-g25-path6";
s`SolvableDBFilename := "64S29-8,16,16-g25-path6.m";
s`SolvableDBPassportName := "64S29-8,16,16-g25";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 57 }
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
[ 12, 39, 8, 50, 2, 5, 46, 37, 60, 14, 30, 9, 54, 58, 34, 20, 64, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 59, 36, 11, 61, 55, 62, 57, 26, 27, 17, 19, 45, 53, 40, 43, 51, 25, 49, 7, 52, 38, 23, 16, 28, 48, 44, 41, 56, 3, 4, 42, 63, 6, 47, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 42, 47, 7, 49, 2, 5, 55, 59, 60, 62, 3, 41, 54, 58, 63, 57, 9, 61, 30, 6, 45, 44, 56, 43, 53, 50, 8, 35, 36, 13, 12, 18, 32, 64, 22, 10, 33, 29, 16, 15, 20, 34, 14, 21, 51, 39, 26, 40, 28, 52, 25, 37, 46, 19, 48 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 50, 2, 5, 46, 37, 60, 14, 30, 9, 54, 58, 34, 20, 64, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 59, 36, 11, 61, 55, 62, 57, 26, 27, 17, 19, 45, 53, 40, 43, 51, 25, 49, 7, 52, 38, 23, 16, 28, 48, 44, 41, 56, 3, 4, 42, 63, 6, 47, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 42, 47, 7, 49, 2, 5, 55, 59, 60, 62, 3, 41, 54, 58, 63, 57, 9, 61, 30, 6, 45, 44, 56, 43, 53, 50, 8, 35, 36, 13, 12, 18, 32, 64, 22, 10, 33, 29, 16, 15, 20, 34, 14, 21, 51, 39, 26, 40, 28, 52, 25, 37, 46, 19, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 50, 2, 5, 46, 37, 60, 14, 30, 9, 54, 58, 34, 20, 64, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 59, 36, 11, 61, 55, 62, 57, 26, 27, 17, 19, 45, 53, 40, 43, 51, 25, 49, 7, 52, 38, 23, 16, 28, 48, 44, 41, 56, 3, 4, 42, 63, 6, 47, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 42, 47, 7, 49, 2, 5, 55, 59, 60, 62, 3, 41, 54, 58, 63, 57, 9, 61, 30, 6, 45, 44, 56, 43, 53, 50, 8, 35, 36, 13, 12, 18, 32, 64, 22, 10, 33, 29, 16, 15, 20, 34, 14, 21, 51, 39, 26, 40, 28, 52, 25, 37, 46, 19, 48 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 17, 40, 46, 39, 27, 19, 37, 41, 42, 8, 3, 45, 38, 5, 47, 50, 4, 44, 48, 6, 43, 25, 49, 7, 51, 26, 28, 52, 55, 54, 60, 58, 33, 35, 14, 10, 61, 59, 36, 11, 57, 13, 63, 56, 62, 32, 29, 20, 16, 18, 24, 64, 23, 22, 31, 53 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
[ 24, 7, 60, 63, 4, 54, 47, 5, 13, 64, 31, 11, 36, 12, 1, 26, 25, 17, 28, 18, 20, 27, 19, 23, 52, 39, 51, 46, 22, 33, 29, 16, 10, 35, 21, 15, 53, 49, 38, 2, 3, 48, 42, 6, 43, 45, 44, 56, 8, 41, 37, 40, 50, 61, 9, 55, 14, 62, 57, 59, 34, 30, 58, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 50, 2, 5, 46, 37, 60, 14, 30, 9, 54, 58, 34, 20, 64, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 59, 36, 11, 61, 55, 62, 57, 26, 27, 17, 19, 45, 53, 40, 43, 51, 25, 49, 7, 52, 38, 23, 16, 28, 48, 44, 41, 56, 3, 4, 42, 63, 6, 47, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 42, 47, 7, 49, 2, 5, 55, 59, 60, 62, 3, 41, 54, 58, 63, 57, 9, 61, 30, 6, 45, 44, 56, 43, 53, 50, 8, 35, 36, 13, 12, 18, 32, 64, 22, 10, 33, 29, 16, 15, 20, 34, 14, 21, 51, 39, 26, 40, 28, 52, 25, 37, 46, 19, 48 ]:
 Order := 64 > |
[ 6, 1, 19, 25, 22, 28, 32, 18, 2, 44, 48, 5, 50, 43, 3, 57, 9, 58, 14, 56, 4, 62, 61, 59, 30, 34, 13, 35, 55, 7, 63, 54, 41, 8, 42, 47, 15, 21, 12, 10, 16, 17, 29, 26, 20, 11, 23, 27, 31, 24, 33, 36, 64, 38, 37, 52, 49, 40, 46, 39, 45, 53, 51, 60 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
[ 13, 25, 53, 49, 38, 7, 52, 39, 48, 62, 57, 59, 56, 60, 9, 10, 21, 35, 1, 34, 61, 11, 15, 36, 20, 64, 31, 24, 12, 63, 14, 33, 58, 6, 54, 55, 22, 16, 32, 17, 37, 46, 28, 2, 19, 23, 40, 45, 26, 51, 29, 18, 27, 47, 42, 43, 3, 5, 41, 50, 44, 4, 8, 30 ]
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
[ 53, 62, 10, 11, 35, 64, 13, 14, 22, 37, 38, 28, 25, 26, 40, 47, 5, 43, 44, 49, 46, 42, 41, 7, 48, 3, 4, 60, 8, 27, 45, 50, 52, 19, 39, 51, 58, 59, 6, 55, 36, 12, 34, 15, 57, 54, 33, 21, 61, 30, 56, 63, 9, 24, 18, 31, 23, 29, 32, 1, 16, 17, 20, 2 ],
[ 44, 15, 23, 17, 29, 19, 64, 20, 40, 47, 42, 8, 53, 45, 41, 59, 55, 63, 57, 48, 5, 58, 54, 60, 62, 61, 9, 34, 56, 2, 4, 6, 50, 49, 43, 7, 36, 35, 14, 33, 32, 18, 31, 16, 21, 12, 24, 22, 11, 1, 30, 13, 10, 39, 51, 25, 38, 52, 28, 26, 46, 37, 27, 3 ],
[ 24, 7, 60, 63, 4, 54, 47, 5, 13, 64, 31, 11, 36, 12, 1, 26, 25, 17, 28, 18, 20, 27, 19, 23, 52, 39, 51, 46, 22, 33, 29, 16, 10, 35, 21, 15, 53, 49, 38, 2, 3, 48, 42, 6, 43, 45, 44, 56, 8, 41, 37, 40, 50, 61, 9, 55, 14, 62, 57, 59, 34, 30, 58, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 64, 26, 27, 17, 39, 24, 29, 53, 3, 4, 42, 7, 8, 44, 61, 62, 55, 34, 63, 48, 9, 57, 54, 13, 14, 30, 12, 58, 50, 56, 59, 47, 43, 5, 41, 10, 11, 35, 15, 23, 22, 18, 19, 31, 21, 16, 25, 20, 32, 36, 33, 1, 46, 40, 51, 45, 37, 38, 28, 49, 2, 52, 6 ],
[ 44, 15, 23, 17, 29, 19, 64, 20, 40, 47, 42, 8, 53, 45, 41, 59, 55, 63, 57, 48, 5, 58, 54, 60, 62, 61, 9, 34, 56, 2, 4, 6, 50, 49, 43, 7, 36, 35, 14, 33, 32, 18, 31, 16, 21, 12, 24, 22, 11, 1, 30, 13, 10, 39, 51, 25, 38, 52, 28, 26, 46, 37, 27, 3 ],
[ 13, 25, 53, 49, 38, 7, 52, 39, 48, 62, 57, 59, 56, 60, 9, 10, 21, 35, 1, 34, 61, 11, 15, 36, 20, 64, 31, 24, 12, 63, 14, 33, 58, 6, 54, 55, 22, 16, 32, 17, 37, 46, 28, 2, 19, 23, 40, 45, 26, 51, 29, 18, 27, 47, 42, 43, 3, 5, 41, 50, 44, 4, 8, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 50, 2, 5, 46, 37, 60, 14, 30, 9, 54, 58, 34, 20, 64, 15, 18, 33, 13, 1, 31, 21, 24, 29, 32, 22, 10, 59, 36, 11, 61, 55, 62, 57, 26, 27, 17, 19, 45, 53, 40, 43, 51, 25, 49, 7, 52, 38, 23, 16, 28, 48, 44, 41, 56, 3, 4, 42, 63, 6, 47, 35 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 41, 5, 43, 2, 49, 47, 54, 58, 56, 61, 4, 42, 55, 59, 6, 9, 57, 62, 14, 63, 53, 48, 60, 7, 45, 8, 50, 33, 12, 34, 36, 24, 29, 20, 23, 11, 35, 32, 17, 21, 64, 13, 30, 15, 28, 52, 27, 46, 51, 39, 19, 38, 40, 25, 44 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 42, 47, 7, 49, 2, 5, 55, 59, 60, 62, 3, 41, 54, 58, 63, 57, 9, 61, 30, 6, 45, 44, 56, 43, 53, 50, 8, 35, 36, 13, 12, 18, 32, 64, 22, 10, 33, 29, 16, 15, 20, 34, 14, 21, 51, 39, 26, 40, 28, 52, 25, 37, 46, 19, 48 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 31, 25, 19, 23, 51, 29, 24, 49, 48, 44, 47, 8, 7, 4, 9, 57, 59, 30, 60, 3, 61, 62, 58, 14, 13, 34, 33, 54, 43, 6, 55, 42, 50, 41, 5, 21, 15, 36, 11, 17, 16, 32, 27, 64, 10, 22, 26, 1, 18, 35, 12, 20, 37, 38, 39, 2, 46, 40, 52, 53, 45, 28, 56 ],
\[ 54, 32, 28, 51, 27, 38, 16, 22, 7, 60, 56, 48, 47, 42, 6, 14, 30, 62, 35, 58, 63, 13, 34, 61, 33, 12, 36, 21, 9, 41, 55, 57, 3, 5, 4, 44, 1, 31, 11, 64, 19, 25, 17, 39, 18, 20, 26, 52, 29, 23, 15, 10, 24, 49, 2, 40, 43, 53, 45, 46, 8, 50, 37, 59 ],
\[ 61, 23, 38, 37, 51, 45, 19, 27, 47, 59, 58, 63, 44, 4, 54, 12, 36, 13, 21, 9, 55, 33, 35, 34, 15, 11, 10, 20, 30, 3, 62, 14, 60, 48, 56, 6, 32, 29, 31, 24, 39, 52, 25, 46, 17, 18, 28, 40, 22, 26, 64, 1, 16, 43, 7, 2, 5, 50, 8, 49, 42, 41, 53, 57 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 17, 37, 38, 39, 2, 25, 26, 42, 58, 59, 60, 48, 3, 55, 33, 35, 34, 15, 61, 54, 12, 36, 13, 21, 10, 11, 1, 14, 4, 57, 30, 63, 44, 6, 56, 29, 32, 64, 18, 51, 28, 19, 40, 23, 24, 52, 46, 16, 27, 31, 20, 22, 7, 43, 45, 41, 8, 50, 53, 47, 5, 49, 62 ],
\[ 60, 64, 19, 25, 17, 39, 32, 18, 53, 44, 48, 42, 50, 43, 3, 61, 62, 58, 14, 63, 4, 9, 57, 59, 30, 34, 13, 12, 55, 7, 56, 54, 47, 8, 5, 41, 15, 21, 35, 10, 23, 22, 29, 26, 31, 11, 16, 27, 20, 24, 36, 33, 1, 38, 37, 51, 45, 40, 46, 28, 49, 2, 52, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path4", "64S29-8,16,16-g25-path6" ];
s`SolvableDBParents := [ Strings() | "128S131-16,32,32-g57-path7", "128S133-16,32,32-g57-path13", "128S133-16,32,32-g57-path14", "128S132-16,32,32-g57-path7", "128S133-16,32,32-g57-path15", "128S131-16,32,32-g57-path8", "128S132-16,32,32-g57-path8", "128S133-16,32,32-g57-path16", "128S69-8,16,16-g49-path7", "128S61-8,16,16-g49-path7", "128S54-8,16,16-g49-path4", "128S61-8,16,16-g49-path8", "128S106-8,16,16-g49-path14", "128S46-8,16,16-g49-path4", "128S69-8,16,16-g49-path8" ];
s`SolvableDBChild := "32S17-8,16,16-g13-path4";

/*
Return for eval
*/

return s;
