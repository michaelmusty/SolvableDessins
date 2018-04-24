s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S52-2,32,2-g0-path3";
s`SolvableDBFilename := "64S52-2,32,2-g0-path3.m";
s`SolvableDBPassportName := "64S52-2,32,2-g0";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 32, 2 ];
s`SolvableDBType := "Spherical";
s`SolvableDBGenus := 0;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 63 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 33, 18, 35, 20, 21, 22, 39, 40, 41, 26, 43, 28, 29, 30, 47, 48, 49, 34, 51, 36, 37, 38, 55, 56, 57, 42, 59, 44, 45, 46, 63, 64, 61, 50, 62, 52, 53, 54, 60, 58 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 34, 17, 36, 19, 24, 23, 38, 37, 42, 25, 44, 27, 32, 31, 46, 45, 50, 33, 52, 35, 40, 39, 54, 53, 58, 41, 60, 43, 48, 47, 62, 61, 64, 49, 63, 51, 56, 55, 59, 57 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 33, 18, 35, 20, 21, 22, 39, 40, 41, 26, 43, 28, 29, 30, 47, 48, 49, 34, 51, 36, 37, 38, 55, 56, 57, 42, 59, 44, 45, 46, 63, 64, 61, 50, 62, 52, 53, 54, 60, 58 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 34, 17, 36, 19, 24, 23, 38, 37, 42, 25, 44, 27, 32, 31, 46, 45, 50, 33, 52, 35, 40, 39, 54, 53, 58, 41, 60, 43, 48, 47, 62, 61, 64, 49, 63, 51, 56, 55, 59, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 33, 18, 35, 20, 21, 22, 39, 40, 41, 26, 43, 28, 29, 30, 47, 48, 49, 34, 51, 36, 37, 38, 55, 56, 57, 42, 59, 44, 45, 46, 63, 64, 61, 50, 62, 52, 53, 54, 60, 58 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 34, 17, 36, 19, 24, 23, 38, 37, 42, 25, 44, 27, 32, 31, 46, 45, 50, 33, 52, 35, 40, 39, 54, 53, 58, 41, 60, 43, 48, 47, 62, 61, 64, 49, 63, 51, 56, 55, 59, 57 ]:
 Order := 64 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 18, 5, 20, 21, 22, 7, 8, 9, 26, 11, 28, 29, 30, 15, 16, 17, 34, 19, 36, 37, 38, 23, 24, 25, 42, 27, 44, 45, 46, 31, 32, 33, 50, 35, 52, 53, 54, 39, 40, 41, 58, 43, 60, 61, 62, 47, 48, 49, 64, 51, 63, 57, 59, 55, 56 ],
[ 7, 3, 2, 9, 16, 15, 1, 11, 4, 17, 8, 19, 24, 23, 6, 5, 10, 25, 12, 27, 32, 31, 14, 13, 18, 33, 20, 35, 40, 39, 22, 21, 26, 41, 28, 43, 48, 47, 30, 29, 34, 49, 36, 51, 56, 55, 38, 37, 42, 57, 44, 59, 64, 63, 46, 45, 50, 61, 52, 62, 58, 60, 54, 53 ]
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
[ 47, 41, 39, 49, 56, 55, 33, 51, 31, 57, 48, 59, 64, 63, 25, 43, 23, 61, 40, 62, 58, 60, 17, 35, 15, 53, 32, 54, 50, 52, 9, 27, 7, 45, 24, 46, 42, 44, 3, 19, 2, 37, 16, 38, 34, 36, 1, 11, 4, 29, 8, 30, 26, 28, 6, 5, 10, 21, 12, 22, 18, 20, 14, 13 ],
[ 6, 4, 1, 10, 13, 14, 2, 12, 3, 18, 5, 20, 21, 22, 7, 8, 9, 26, 11, 28, 29, 30, 15, 16, 17, 34, 19, 36, 37, 38, 23, 24, 25, 42, 27, 44, 45, 46, 31, 32, 33, 50, 35, 52, 53, 54, 39, 40, 41, 58, 43, 60, 61, 62, 47, 48, 49, 64, 51, 63, 57, 59, 55, 56 ],
[ 55, 49, 47, 57, 64, 63, 41, 59, 39, 61, 56, 62, 58, 60, 33, 51, 31, 53, 48, 54, 50, 52, 25, 43, 23, 45, 40, 46, 42, 44, 17, 35, 15, 37, 32, 38, 34, 36, 9, 27, 7, 29, 24, 30, 26, 28, 3, 19, 2, 21, 16, 22, 18, 20, 1, 11, 4, 13, 8, 14, 10, 12, 6, 5 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13, 18, 17, 20, 19, 24, 23, 22, 21, 26, 25, 28, 27, 32, 31, 30, 29, 34, 33, 36, 35, 40, 39, 38, 37, 42, 41, 44, 43, 48, 47, 46, 45, 50, 49, 52, 51, 56, 55, 54, 53, 58, 57, 60, 59, 64, 63, 62, 61 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 17, 4, 19, 8, 5, 6, 23, 24, 25, 10, 27, 12, 13, 14, 31, 32, 33, 18, 35, 20, 21, 22, 39, 40, 41, 26, 43, 28, 29, 30, 47, 48, 49, 34, 51, 36, 37, 38, 55, 56, 57, 42, 59, 44, 45, 46, 63, 64, 61, 50, 62, 52, 53, 54, 60, 58 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 18, 3, 20, 5, 8, 7, 22, 21, 26, 9, 28, 11, 16, 15, 30, 29, 34, 17, 36, 19, 24, 23, 38, 37, 42, 25, 44, 27, 32, 31, 46, 45, 50, 33, 52, 35, 40, 39, 54, 53, 58, 41, 60, 43, 48, 47, 62, 61, 64, 49, 63, 51, 56, 55, 59, 57 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T13-2,8,2-g0-path3", "32S18-2,16,2-g0-path3", "64S52-2,32,2-g0-path3" ];
s`SolvableDBChild := "32S18-2,16,2-g0-path3";

/*
Return for eval
*/

return s;
