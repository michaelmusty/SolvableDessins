s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-16,4,16-g21-path3";
s`SolvableDBFilename := "64S27-16,4,16-g21-path3.m";
s`SolvableDBPassportName := "64S27-16,4,16-g21";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
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
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 64 }
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
[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 64, 61, 62, 43, 60, 63, 47, 45, 48, 41, 50, 46, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 63, 52, 32, 57, 35, 58, 54, 59, 64, 60, 53, 43, 55, 47, 62 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 62, 63, 57, 50, 55, 59, 58, 64, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 60, 56, 53, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 64, 61, 62, 43, 60, 63, 47, 45, 48, 41, 50, 46, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 63, 52, 32, 57, 35, 58, 54, 59, 64, 60, 53, 43, 55, 47, 62 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 62, 63, 57, 50, 55, 59, 58, 64, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 60, 56, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 64, 61, 62, 43, 60, 63, 47, 45, 48, 41, 50, 46, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 63, 52, 32, 57, 35, 58, 54, 59, 64, 60, 53, 43, 55, 47, 62 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 62, 63, 57, 50, 55, 59, 58, 64, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 60, 56, 53, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 23, 41, 24, 42, 14, 4, 45, 25, 48, 44, 46, 49, 50, 7, 20, 8, 38, 30, 9, 11, 27, 29, 18, 12, 28, 13, 31, 61, 43, 55, 47, 59, 63, 58, 60, 64, 62, 36, 37, 32, 33, 39, 34, 35, 40, 51, 56, 53, 54, 57, 52 ],
[ 60, 49, 53, 51, 64, 52, 59, 50, 22, 61, 48, 45, 26, 57, 56, 62, 54, 43, 58, 13, 40, 31, 39, 32, 36, 34, 47, 35, 41, 63, 42, 21, 25, 20, 6, 46, 44, 55, 15, 24, 37, 9, 11, 29, 8, 33, 10, 18, 30, 12, 17, 28, 19, 4, 1, 23, 5, 3, 16, 38, 27, 7, 2, 14 ],
[ 63, 42, 45, 53, 43, 55, 61, 44, 24, 20, 46, 41, 23, 48, 57, 47, 58, 25, 50, 52, 62, 54, 64, 59, 32, 35, 26, 60, 28, 22, 21, 3, 17, 15, 14, 4, 6, 49, 38, 19, 39, 51, 31, 56, 34, 40, 37, 9, 33, 13, 7, 5, 10, 16, 18, 1, 30, 27, 12, 11, 29, 8, 36, 2 ]
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
[ 15, 5, 24, 25, 6, 41, 4, 16, 11, 3, 1, 7, 8, 28, 26, 17, 46, 38, 21, 47, 22, 49, 20, 42, 48, 61, 19, 44, 10, 14, 18, 33, 2, 12, 13, 30, 27, 23, 29, 36, 50, 63, 57, 45, 58, 43, 59, 64, 60, 53, 31, 34, 54, 9, 35, 37, 39, 51, 40, 52, 62, 32, 55, 56 ],
[ 55, 63, 58, 54, 57, 35, 62, 45, 42, 47, 43, 50, 20, 64, 39, 59, 51, 48, 53, 34, 32, 9, 56, 40, 33, 13, 61, 52, 44, 49, 22, 24, 46, 26, 28, 25, 41, 60, 23, 21, 29, 31, 18, 37, 12, 36, 27, 11, 2, 8, 4, 6, 3, 17, 38, 15, 14, 19, 7, 1, 10, 16, 30, 5 ],
[ 48, 25, 61, 59, 49, 64, 45, 26, 4, 41, 22, 20, 6, 63, 60, 50, 62, 42, 47, 39, 58, 40, 55, 53, 51, 56, 44, 57, 15, 46, 17, 7, 21, 28, 1, 24, 23, 43, 5, 16, 52, 32, 33, 35, 29, 54, 13, 36, 31, 37, 3, 38, 12, 19, 2, 14, 11, 8, 10, 30, 34, 27, 9, 18 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 64, 61, 62, 43, 60, 63, 47, 45, 48, 41, 50, 46, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 63, 52, 32, 57, 35, 58, 54, 59, 64, 60, 53, 43, 55, 47, 62 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 62, 63, 57, 50, 55, 59, 58, 64, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 60, 56, 53, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 55, 56, 53, 54, 64, 43, 26, 63, 61, 48, 46, 58, 32, 57, 39, 47, 60, 36, 52, 34, 40, 35, 37, 33, 49, 51, 42, 45, 20, 6, 41, 25, 17, 44, 22, 59, 24, 28, 9, 13, 10, 31, 18, 29, 30, 27, 12, 11, 23, 4, 1, 15, 16, 21, 3, 38, 14, 7, 2, 5, 8, 19 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 33, 34, 35, 18, 5, 8, 16, 36, 27, 28, 19, 21, 14, 3, 4, 6, 37, 38, 39, 31, 40, 53, 54, 52, 55, 51, 56, 30, 57, 58, 15, 24, 46, 23, 20, 17, 44, 25, 22, 26, 59, 60, 61, 62, 63, 64, 43, 47, 45, 49, 41, 50, 42, 48 ],
\[ 64, 49, 62, 51, 60, 52, 58, 50, 25, 61, 48, 45, 41, 55, 56, 53, 54, 43, 59, 29, 40, 36, 39, 32, 31, 37, 47, 35, 26, 63, 46, 21, 22, 44, 6, 42, 20, 57, 15, 24, 34, 33, 11, 13, 8, 9, 10, 18, 30, 12, 17, 28, 7, 4, 5, 23, 1, 16, 3, 14, 27, 19, 2, 38 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 57, 52, 62, 32, 60, 63, 41, 43, 50, 49, 42, 59, 54, 55, 35, 45, 64, 31, 56, 37, 51, 39, 34, 9, 48, 40, 46, 47, 44, 15, 26, 22, 24, 20, 25, 58, 17, 23, 33, 29, 8, 36, 30, 13, 18, 12, 27, 2, 28, 21, 5, 6, 3, 4, 16, 14, 38, 19, 11, 1, 10, 7 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 23, 41, 17, 46, 14, 21, 45, 22, 49, 44, 42, 48, 50, 19, 20, 10, 38, 30, 9, 11, 12, 13, 18, 27, 28, 29, 31, 61, 63, 57, 47, 59, 43, 58, 64, 60, 62, 36, 34, 32, 33, 35, 37, 39, 40, 51, 52, 53, 54, 55, 56 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S3-8,4,8-g9-path5", "64S27-16,4,16-g21-path3" ];
s`SolvableDBParents := [ Strings() | "128S130-32,8,32-g53-path1", "128S130-32,4,32-g45-path1", "128S44-16,8,16-g49-path6", "128S130-32,8,32-g53-path2", "128S130-32,4,32-g45-path2", "128S43-16,8,16-g49-path1", "128S106-16,4,16-g41-path10" ];
s`SolvableDBChild := "32S3-8,4,8-g9-path5";

/*
Return for eval
*/

return s;
