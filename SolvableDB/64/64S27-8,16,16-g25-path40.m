s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-8,16,16-g25-path40";
s`SolvableDBFilename := "64S27-8,16,16-g25-path40.m";
s`SolvableDBPassportName := "64S27-8,16,16-g25";
s`SolvableDBPathNumber := 40;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 25;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 63 }
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]:
 Order := 64 > |
[ 58, 59, 62, 37, 57, 64, 41, 45, 61, 47, 60, 51, 49, 35, 56, 43, 50, 20, 39, 36, 55, 52, 38, 54, 53, 63, 42, 14, 31, 48, 44, 23, 28, 18, 32, 29, 27, 46, 22, 34, 25, 21, 30, 40, 17, 33, 24, 3, 16, 10, 4, 7, 19, 8, 12, 2, 9, 26, 6, 15, 1, 13, 5, 11 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 53, 37, 63, 33, 52, 42, 40, 56, 41, 64, 55, 38, 57, 49, 51, 61, 59, 54, 36, 10, 32, 31, 13, 60, 18, 39, 14, 30, 24, 58, 50, 43, 62, 17, 3, 45, 23, 48, 34, 47, 29, 46, 5, 8, 11, 16, 2, 9, 26, 15, 35, 20, 44, 6, 28, 21, 19, 7, 12, 27, 22, 1, 25, 4 ]
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
[ 57, 60, 43, 55, 58, 56, 39, 47, 63, 45, 59, 42, 48, 46, 64, 62, 54, 44, 41, 40, 37, 53, 14, 50, 52, 61, 51, 38, 18, 49, 20, 28, 23, 31, 33, 34, 12, 35, 25, 29, 22, 4, 13, 36, 24, 32, 17, 16, 3, 8, 21, 19, 7, 10, 27, 11, 26, 9, 15, 6, 5, 30, 1, 2 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 52, 55, 61, 32, 53, 51, 36, 64, 39, 56, 37, 14, 58, 48, 42, 63, 60, 50, 40, 8, 33, 18, 30, 59, 31, 41, 38, 13, 17, 57, 54, 62, 43, 24, 16, 47, 28, 49, 29, 45, 34, 35, 1, 10, 2, 3, 11, 26, 9, 6, 46, 44, 20, 15, 23, 4, 7, 19, 27, 12, 25, 5, 22, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 50, 52, 56, 63, 55, 62, 59, 43, 57, 39, 47, 29, 61, 54, 49, 35, 37, 32, 53, 42, 40, 48, 51, 60, 41, 36, 38, 45, 46, 44, 20, 14, 31, 23, 7, 34, 27, 28, 12, 25, 8, 33, 13, 18, 30, 17, 24, 16, 22, 21, 4, 3, 19, 1, 2, 11, 26, 9, 6, 10, 15, 5 ],
\[ 55, 41, 64, 36, 37, 53, 38, 58, 42, 57, 39, 18, 60, 50, 52, 56, 63, 62, 14, 13, 40, 32, 24, 61, 33, 51, 31, 17, 16, 59, 43, 47, 45, 3, 10, 49, 29, 54, 35, 48, 46, 44, 2, 30, 26, 8, 9, 6, 15, 5, 20, 23, 28, 1, 34, 7, 27, 12, 25, 22, 21, 11, 4, 19 ],
\[ 63, 64, 48, 51, 61, 60, 52, 54, 58, 50, 56, 55, 62, 23, 59, 49, 45, 29, 53, 31, 42, 39, 33, 47, 41, 57, 37, 32, 40, 43, 34, 46, 35, 36, 38, 44, 4, 28, 19, 20, 7, 27, 16, 18, 8, 14, 10, 30, 13, 17, 12, 22, 25, 24, 21, 6, 1, 5, 11, 2, 26, 3, 9, 15 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 11, 16, 21, 1, 15, 19, 10, 26, 8, 2, 27, 30, 38, 6, 3, 24, 31, 7, 44, 4, 25, 28, 17, 22, 9, 12, 23, 34, 13, 18, 33, 32, 29, 46, 40, 55, 14, 41, 36, 39, 51, 62, 20, 47, 35, 45, 49, 48, 54, 42, 53, 52, 50, 37, 64, 58, 57, 60, 59, 63, 43, 61, 56 ],
\[ 11, 26, 8, 19, 2, 5, 27, 30, 6, 13, 9, 25, 17, 31, 1, 10, 3, 32, 12, 23, 7, 4, 34, 16, 21, 15, 22, 29, 46, 24, 33, 40, 36, 35, 44, 38, 39, 18, 51, 14, 42, 52, 47, 28, 48, 20, 49, 54, 50, 62, 53, 37, 55, 43, 41, 58, 59, 60, 63, 61, 64, 45, 56, 57 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-4,8,8-g5-path7", "32S3-4,8,8-g9-path26", "64S27-8,16,16-g25-path40" ];
s`SolvableDBChild := "32S3-4,8,8-g9-path26";

/*
Return for eval
*/

return s;
