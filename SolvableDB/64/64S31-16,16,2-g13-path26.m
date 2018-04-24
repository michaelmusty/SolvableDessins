s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S31-16,16,2-g13-path26";
s`SolvableDBFilename := "64S31-16,16,2-g13-path26.m";
s`SolvableDBPassportName := "64S31-16,16,2-g13";
s`SolvableDBPathNumber := 26;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 33 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
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
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 > |
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 62, 21, 63, 23, 40, 42, 54, 26, 60, 51, 36, 58, 64, 56, 61, 53, 59, 45, 47, 57 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]:
 Order := 64 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
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
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 62, 21, 63, 23, 40, 42, 54, 26, 60, 51, 36, 58, 64, 56, 61, 53, 59, 45, 47, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 25, 32, 10, 20, 43, 12, 37, 18, 28, 35, 30, 7, 19, 5, 9, 33, 24, 31, 29, 16, 4, 39, 52, 26, 58, 34, 54, 51, 56, 11, 27, 13, 36, 55, 60, 53, 8, 1, 44, 6, 23, 2, 22, 41, 15, 48, 3, 46, 17, 64, 57, 49, 61, 59, 40, 47, 63, 45, 62, 50, 21, 14, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 32, 18, 19, 31, 9, 16, 38, 34, 5, 20, 27, 25, 43, 44, 22, 6, 41, 2, 3, 10, 46, 15, 48, 29, 12, 52, 11, 35, 24, 37, 4, 1, 39, 8, 28, 55, 30, 7, 33, 49, 17, 50, 13, 14, 62, 21, 63, 23, 40, 42, 54, 26, 60, 51, 36, 58, 64, 56, 61, 53, 59, 45, 47, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 45, 52, 56, 53, 55, 50, 23, 60, 40, 63, 17, 61, 25, 37, 36, 28, 62, 26, 49, 34, 30, 29, 21, 41, 6, 47, 44, 46, 33, 58, 57, 54, 48, 14, 3, 39, 42, 51, 7, 35, 20, 59, 12, 11, 8, 18, 24, 38, 10, 15, 16, 1, 22, 19, 13, 9, 43, 31, 32, 4, 27, 2, 5 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 7, 15, 31, 32, 33, 34, 5, 35, 3, 4, 6, 36, 37, 53, 24, 54, 55, 56, 20, 18, 13, 52, 51, 57, 58, 25, 43, 44, 39, 41, 38, 22, 23, 19, 21, 16, 14, 17, 59, 60, 63, 61, 64, 40, 62, 49, 42, 47, 50, 48, 46, 45 ],
\[ 62, 44, 59, 42, 47, 56, 46, 16, 63, 23, 17, 15, 49, 54, 57, 58, 37, 14, 61, 48, 26, 64, 36, 19, 22, 4, 41, 39, 3, 5, 50, 45, 53, 6, 33, 43, 9, 21, 60, 29, 30, 34, 40, 51, 12, 52, 35, 55, 24, 8, 32, 31, 18, 1, 13, 20, 11, 10, 7, 2, 38, 25, 28, 27 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 63, 36, 61, 64, 26, 40, 46, 57, 50, 45, 44, 56, 35, 51, 52, 12, 47, 55, 42, 24, 54, 8, 48, 14, 19, 62, 17, 23, 22, 59, 60, 30, 21, 41, 16, 15, 49, 37, 10, 25, 38, 58, 28, 2, 29, 27, 34, 20, 7, 39, 3, 5, 33, 6, 4, 32, 31, 43, 9, 13, 18, 11, 1 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 33, 49, 14, 48, 50, 32, 46, 31, 47, 44, 45, 27, 38, 8, 9, 10, 11, 12, 15, 16, 17, 18, 20, 24, 25, 43, 41, 56, 42, 59, 39, 40, 64, 63, 60, 62, 58, 61, 35, 34, 26, 28, 29, 30, 36, 37, 51, 52, 54, 57, 53, 55 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T5-8,8,2-g3-path2", "32S5-8,8,2-g5-path17", "64S31-16,16,2-g13-path26" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path17";

/*
Return for eval
*/

return s;
