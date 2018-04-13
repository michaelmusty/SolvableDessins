s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S43-8,16,4-g19-path3-notcomputed";
s`SolvableDBFilename := "64S43-8,16,4-g19-path3-notcomputed.m";
s`SolvableDBPassportName := "64S43-8,16,4-g19";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 19;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
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
[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 42, 51, 40, 62, 50, 49, 48, 52, 56, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 54, 34, 32, 33, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 49, 50 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 63, 45, 44, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 42, 51, 40, 62, 50, 49, 48, 52, 56, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 54, 34, 32, 33, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 63, 45, 44, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 42, 51, 40, 62, 50, 49, 48, 52, 56, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 54, 34, 32, 33, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 63, 45, 44, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]:
 Order := 64 > |
[ 20, 5, 13, 16, 6, 9, 10, 3, 12, 23, 27, 1, 29, 21, 37, 17, 19, 14, 8, 24, 41, 7, 26, 2, 22, 11, 25, 44, 4, 39, 34, 45, 31, 43, 40, 53, 30, 35, 18, 57, 15, 55, 32, 33, 28, 47, 49, 61, 60, 59, 56, 62, 42, 51, 38, 63, 36, 64, 46, 48, 50, 58, 52, 54 ],
[ 7, 13, 1, 21, 11, 8, 28, 30, 23, 2, 34, 17, 15, 3, 40, 5, 18, 42, 24, 4, 36, 6, 32, 25, 33, 20, 12, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 29, 52, 19, 54, 22, 26, 27, 62, 31, 51, 63, 64, 35, 61, 37, 47, 41, 59, 39, 60, 43, 44, 45, 53, 55, 57 ],
[ 27, 19, 6, 39, 10, 16, 43, 41, 22, 1, 44, 29, 14, 17, 55, 20, 37, 57, 12, 3, 35, 24, 31, 26, 45, 9, 5, 61, 2, 53, 25, 59, 60, 47, 30, 64, 13, 63, 8, 51, 4, 62, 11, 7, 23, 56, 28, 58, 54, 52, 42, 49, 21, 50, 18, 48, 15, 46, 33, 32, 34, 40, 36, 38 ]
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
[ 18, 33, 38, 23, 15, 34, 8, 25, 30, 46, 4, 32, 7, 54, 24, 36, 11, 9, 42, 28, 1, 50, 13, 21, 17, 49, 48, 12, 40, 5, 64, 6, 20, 2, 60, 29, 52, 19, 58, 3, 56, 16, 51, 62, 63, 22, 53, 26, 10, 27, 31, 41, 59, 39, 47, 14, 61, 37, 57, 55, 35, 45, 43, 44 ],
[ 29, 26, 41, 2, 19, 10, 24, 12, 16, 43, 9, 22, 6, 57, 4, 39, 20, 8, 37, 27, 17, 45, 1, 3, 5, 31, 44, 23, 14, 13, 60, 11, 7, 25, 63, 15, 55, 18, 53, 30, 35, 21, 47, 61, 59, 33, 56, 32, 28, 34, 50, 36, 64, 38, 62, 42, 51, 40, 52, 54, 58, 49, 48, 46 ],
[ 42, 50, 58, 32, 40, 48, 30, 33, 38, 62, 21, 49, 28, 47, 25, 56, 34, 23, 54, 46, 7, 64, 15, 36, 18, 63, 51, 17, 52, 11, 57, 8, 4, 13, 44, 9, 61, 24, 60, 1, 59, 5, 35, 53, 55, 6, 37, 20, 2, 12, 10, 19, 43, 29, 31, 3, 45, 16, 39, 41, 14, 27, 22, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 22, 19, 6, 7, 26, 9, 3, 18, 41, 4, 16, 39, 17, 1, 14, 25, 10, 20, 27, 23, 11, 45, 13, 37, 33, 43, 44, 31, 38, 57, 15, 55, 30, 35, 21, 53, 34, 28, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 42, 51, 40, 62, 50, 49, 48, 52, 56, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 31, 5, 27, 2, 35, 13, 37, 12, 17, 41, 26, 4, 43, 9, 19, 24, 44, 45, 7, 39, 8, 47, 23, 25, 11, 51, 21, 53, 30, 57, 15, 55, 18, 59, 60, 61, 28, 54, 34, 32, 33, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 24, 3, 30, 25, 19, 28, 20, 13, 6, 34, 33, 26, 21, 29, 48, 27, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 49, 50, 46, 31, 63, 45, 44, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 60, 51, 56, 53, 59, 63, 42, 35, 52, 47, 28, 31, 48, 61, 45, 50, 58, 44, 36, 55, 64, 57, 38, 40, 37, 49, 43, 18, 41, 39, 14, 7, 26, 34, 22, 32, 10, 33, 27, 21, 30, 15, 16, 17, 3, 19, 29, 1, 2, 11, 12, 25, 20, 23, 6, 4, 8, 13, 5, 24, 9 ],
\[ 53, 38, 62, 54, 35, 40, 37, 52, 57, 30, 14, 36, 58, 46, 60, 51, 56, 59, 63, 42, 47, 15, 39, 55, 41, 18, 21, 16, 64, 61, 8, 29, 19, 3, 28, 31, 48, 45, 50, 44, 49, 43, 13, 17, 4, 5, 6, 1, 9, 24, 7, 26, 34, 22, 32, 10, 33, 27, 2, 12, 20, 11, 23, 25 ],
\[ 64, 56, 50, 47, 63, 52, 57, 61, 62, 36, 55, 58, 59, 33, 43, 49, 60, 44, 48, 54, 31, 40, 53, 51, 35, 42, 38, 39, 46, 45, 21, 37, 14, 41, 25, 10, 32, 27, 28, 22, 34, 26, 15, 18, 30, 29, 4, 19, 16, 3, 24, 6, 23, 20, 11, 2, 7, 12, 13, 17, 8, 9, 5, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 29, 17, 24, 23, 31, 32, 27, 25, 33, 22, 5, 34, 3, 4, 6, 8, 16, 19, 15, 26, 28, 39, 21, 30, 18, 47, 48, 45, 46, 44, 49, 43, 50, 14, 37, 41, 40, 57, 42, 36, 38, 54, 63, 61, 64, 59, 51, 60, 62, 35, 53, 55, 52, 56, 58 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 43, 28, 26, 11, 34, 27, 9, 32, 19, 13, 12, 17, 29, 16, 30, 10, 33, 14, 15, 18, 21, 59, 49, 44, 50, 31, 46, 45, 48, 41, 39, 37, 38, 35, 36, 40, 42, 56, 62, 60, 51, 61, 63, 47, 64, 55, 57, 53, 58, 52, 54 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T4-2,4,2-g0-path2-notcomputed", "16T13-2,8,2-g0-path1-notcomputed", "32S9-4,8,2-g3-path5-notcomputed", "64S43-8,16,4-g19-path3-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S66-8,16,4-g37-path3-notcomputed", "128S82-8,16,4-g37-path3-notcomputed", "128S94-8,16,4-g37-path7-notcomputed", "128S96-8,16,4-g37-path7-notcomputed", "128S82-8,16,4-g37-path4-notcomputed", "128S66-8,16,4-g37-path4-notcomputed", "128S119-8,16,4-g37-path8-notcomputed" ];
s`SolvableDBChild := "32S9-4,8,2-g3-path5-notcomputed";

/*
Return for eval
*/

return s;
