s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-16,16,8-g25-path1";
s`SolvableDBFilename := "64S27-16,16,8-g25-path1.m";
s`SolvableDBPassportName := "64S27-16,16,8-g25";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 8 ];
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 48, 51 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 48, 18, 43, 26, 3, 20, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 41, 46, 7, 47, 42, 38, 49, 23, 63, 36, 44, 59, 37, 45, 51, 24, 64, 57, 53, 14, 22, 15, 56, 17, 28, 60, 21, 52, 61, 29, 25, 55, 58, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 45, 17, 49, 11, 55, 43, 22, 24, 52, 4, 31, 5, 39, 50, 29, 54, 40, 37, 33, 15, 7, 20, 51, 8, 28, 48, 62, 9, 23, 30, 53, 63, 19, 12, 32, 13, 26, 60, 25, 42, 64, 58, 57, 34, 21, 46, 61, 47, 56, 59, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 48, 18, 43, 26, 3, 20, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 41, 46, 7, 47, 42, 38, 49, 23, 63, 36, 44, 59, 37, 45, 51, 24, 64, 57, 53, 14, 22, 15, 56, 17, 28, 60, 21, 52, 61, 29, 25, 55, 58, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 45, 17, 49, 11, 55, 43, 22, 24, 52, 4, 31, 5, 39, 50, 29, 54, 40, 37, 33, 15, 7, 20, 51, 8, 28, 48, 62, 9, 23, 30, 53, 63, 19, 12, 32, 13, 26, 60, 25, 42, 64, 58, 57, 34, 21, 46, 61, 47, 56, 59, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 48, 18, 43, 26, 3, 20, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 41, 46, 7, 47, 42, 38, 49, 23, 63, 36, 44, 59, 37, 45, 51, 24, 64, 57, 53, 14, 22, 15, 56, 17, 28, 60, 21, 52, 61, 29, 25, 55, 58, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 45, 17, 49, 11, 55, 43, 22, 24, 52, 4, 31, 5, 39, 50, 29, 54, 40, 37, 33, 15, 7, 20, 51, 8, 28, 48, 62, 9, 23, 30, 53, 63, 19, 12, 32, 13, 26, 60, 25, 42, 64, 58, 57, 34, 21, 46, 61, 47, 56, 59, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 48, 18, 43, 26, 3, 20, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 41, 46, 7, 47, 42, 38, 49, 23, 63, 36, 44, 59, 37, 45, 51, 24, 64, 57, 53, 14, 22, 15, 56, 17, 28, 60, 21, 52, 61, 29, 25, 55, 58, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 45, 17, 49, 11, 55, 43, 22, 24, 52, 4, 31, 5, 39, 50, 29, 54, 40, 37, 33, 15, 7, 20, 51, 8, 28, 48, 62, 9, 23, 30, 53, 63, 19, 12, 32, 13, 26, 60, 25, 42, 64, 58, 57, 34, 21, 46, 61, 47, 56, 59, 41 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ]
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
[ 37, 49, 10, 7, 50, 43, 12, 13, 53, 35, 14, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 46, 64, 17, 45, 3, 4, 15, 8, 16, 34, 19, 24, 48, 20, 9, 32, 56, 18, 26, 57, 2, 62, 55, 47, 5, 59, 39, 40, 28, 6, 63, 27, 22, 58, 61, 29, 21, 52, 54, 51, 60, 11 ],
[ 30, 8, 40, 15, 41, 17, 43, 18, 13, 36, 26, 37, 20, 62, 27, 9, 50, 51, 1, 28, 47, 29, 33, 12, 64, 53, 11, 52, 25, 14, 2, 4, 6, 19, 38, 55, 10, 22, 42, 45, 49, 32, 3, 39, 56, 7, 31, 23, 35, 44, 58, 54, 48, 5, 60, 59, 46, 61, 34, 21, 24, 63, 57, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 16, 48, 18, 43, 26, 3, 20, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 41, 46, 7, 47, 42, 38, 49, 23, 63, 36, 44, 59, 37, 45, 51, 24, 64, 57, 53, 14, 22, 15, 56, 17, 28, 60, 21, 52, 61, 29, 25, 55, 58, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 45, 17, 49, 11, 55, 43, 22, 24, 52, 4, 31, 5, 39, 50, 29, 54, 40, 37, 33, 15, 7, 20, 51, 8, 28, 48, 62, 9, 23, 30, 53, 63, 19, 12, 32, 13, 26, 60, 25, 42, 64, 58, 57, 34, 21, 46, 61, 47, 56, 59, 41 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 46, 2, 27, 22, 47, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 52, 18, 51, 6, 34, 35, 38, 42, 37, 30, 19, 8, 41, 17, 24, 9, 33, 64, 11, 48, 57, 49, 31, 54, 14, 55, 16, 58, 40, 44, 39, 45, 53, 62, 63, 50, 26, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 59, 26, 38, 39, 45, 61, 52, 21, 23, 55, 54, 46, 53, 28, 42, 24, 62, 5, 8, 16, 50, 36, 13, 33, 48, 41, 9, 57, 51, 11, 44, 14, 25, 47, 60, 64, 15, 34, 22, 27, 56, 4, 19, 40, 18, 17, 29, 32, 12, 49, 6, 35, 31, 1, 3, 37, 30, 2, 10, 7, 43, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 40, 41, 42, 18, 43, 44, 30, 20, 31, 32, 25, 33, 34, 5, 17, 45, 3, 4, 6, 8, 16, 46, 19, 47, 48, 38, 49, 23, 63, 36, 26, 57, 37, 62, 55, 24, 64, 59, 53, 14, 28, 15, 56, 27, 22, 60, 61, 52, 21, 29, 54, 51, 58, 50 ],
\[ 64, 50, 41, 61, 43, 47, 54, 44, 14, 26, 37, 27, 62, 9, 24, 30, 31, 39, 25, 63, 33, 59, 60, 15, 19, 10, 12, 57, 34, 16, 17, 58, 21, 29, 45, 53, 11, 56, 18, 49, 3, 51, 5, 8, 35, 52, 6, 55, 40, 2, 42, 46, 36, 7, 48, 38, 28, 32, 22, 23, 4, 13, 20, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 45, 27, 49, 50, 51, 43, 22, 47, 52, 33, 12, 5, 53, 11, 29, 54, 40, 2, 4, 6, 7, 20, 55, 10, 28, 42, 62, 9, 32, 30, 39, 63, 19, 31, 23, 13, 44, 58, 25, 48, 64, 60, 57, 34, 61, 46, 21, 24, 56, 59, 41 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 60, 57, 44, 20, 53, 62, 21, 29, 61, 32, 51, 25, 34, 39, 22, 48, 47, 45, 64, 10, 41, 11, 18, 35, 4, 42, 16, 49, 59, 55, 50, 26, 40, 54, 24, 58, 5, 6, 46, 28, 17, 63, 33, 7, 14, 36, 27, 52, 23, 31, 9, 15, 13, 12, 43, 30, 2, 3, 37, 8, 19, 1, 38 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 50, 52, 31, 25, 14, 33, 18, 59, 55, 38, 46, 21, 41, 54, 51, 60, 17, 19, 20, 22, 23, 10, 40, 43, 36, 9, 11, 12, 13, 15, 16, 26, 32, 34, 35, 37, 64, 62, 58, 49, 61, 45, 53, 42, 63, 48, 56, 57, 44, 39, 47 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path5", "32S17-16,16,8-g13-path2", "64S27-16,16,8-g25-path1" ];
s`SolvableDBParents := [ Strings() | "128S130-32,32,16-g57-path5", "128S130-32,32,16-g57-path6", "128S130-32,32,16-g57-path7", "128S130-32,32,16-g57-path8", "128S106-16,16,8-g49-path10", "128S44-16,16,8-g49-path10", "128S43-16,16,8-g49-path5" ];
s`SolvableDBChild := "32S17-16,16,8-g13-path2";

/*
Return for eval
*/

return s;
