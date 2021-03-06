s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S27-8,16,16-g25-path2";
s`SolvableDBFilename := "64S27-8,16,16-g25-path2.m";
s`SolvableDBPassportName := "64S27-8,16,16-g25";
s`SolvableDBPathNumber := 2;
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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 58 }
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 53, 48, 52, 58, 20, 14, 50, 23, 25, 64, 16, 54, 36, 43, 41, 21, 49, 56, 24, 57, 59, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 53, 21, 40, 22, 24, 9, 4, 59, 5, 32, 47, 29, 13, 54, 37, 33, 15, 7, 42, 50, 8, 55, 62, 30, 23, 25, 11, 45, 19, 12, 61, 60, 28, 51, 52, 46, 43, 57, 64, 20, 39, 31, 58, 44, 63, 34, 26, 56 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 52, 54, 58, 16, 48, 36, 5, 9, 46, 31, 6, 34, 56, 49, 41, 37, 30, 19, 8, 43, 33, 64, 10, 38, 11, 26, 62, 13, 53, 59, 14, 57, 60, 35, 17, 18, 24, 47, 44, 39, 61, 42, 63, 55, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 53, 48, 52, 58, 20, 14, 50, 23, 25, 64, 16, 54, 36, 43, 41, 21, 49, 56, 24, 57, 59, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 53, 21, 40, 22, 24, 9, 4, 59, 5, 32, 47, 29, 13, 54, 37, 33, 15, 7, 42, 50, 8, 55, 62, 30, 23, 25, 11, 45, 19, 12, 61, 60, 28, 51, 52, 46, 43, 57, 64, 20, 39, 31, 58, 44, 63, 34, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 52, 54, 58, 16, 48, 36, 5, 9, 46, 31, 6, 34, 56, 49, 41, 37, 30, 19, 8, 43, 33, 64, 10, 38, 11, 26, 62, 13, 53, 59, 14, 57, 60, 35, 17, 18, 24, 47, 44, 39, 61, 42, 63, 55, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 53, 48, 52, 58, 20, 14, 50, 23, 25, 64, 16, 54, 36, 43, 41, 21, 49, 56, 24, 57, 59, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 53, 21, 40, 22, 24, 9, 4, 59, 5, 32, 47, 29, 13, 54, 37, 33, 15, 7, 42, 50, 8, 55, 62, 30, 23, 25, 11, 45, 19, 12, 61, 60, 28, 51, 52, 46, 43, 57, 64, 20, 39, 31, 58, 44, 63, 34, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 52, 54, 58, 16, 48, 36, 5, 9, 46, 31, 6, 34, 56, 49, 41, 37, 30, 19, 8, 43, 33, 64, 10, 38, 11, 26, 62, 13, 53, 59, 14, 57, 60, 35, 17, 18, 24, 47, 44, 39, 61, 42, 63, 55, 50 ]:
 Order := 64 > |
[ 11, 39, 26, 55, 2, 5, 61, 62, 51, 44, 9, 48, 52, 23, 64, 8, 16, 34, 43, 36, 19, 21, 42, 1, 31, 35, 56, 50, 24, 41, 57, 38, 25, 53, 59, 45, 60, 58, 15, 63, 13, 46, 28, 17, 47, 54, 49, 33, 18, 7, 40, 3, 20, 32, 12, 10, 4, 14, 30, 6, 22, 27, 29, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 53, 21, 40, 22, 24, 9, 4, 59, 5, 32, 47, 29, 13, 54, 37, 33, 15, 7, 42, 50, 8, 55, 62, 30, 23, 25, 11, 45, 19, 12, 61, 60, 28, 51, 52, 46, 43, 57, 64, 20, 39, 31, 58, 44, 63, 34, 26, 56 ],
[ 21, 25, 51, 54, 4, 48, 36, 5, 43, 64, 7, 38, 11, 59, 57, 15, 60, 16, 18, 17, 20, 47, 3, 28, 32, 1, 39, 53, 61, 24, 42, 30, 14, 10, 63, 56, 55, 26, 12, 50, 40, 41, 45, 2, 8, 35, 44, 46, 27, 49, 22, 29, 62, 52, 23, 6, 58, 13, 9, 31, 34, 37, 19, 33 ]
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
[ 11, 39, 26, 55, 2, 5, 61, 62, 51, 44, 9, 48, 52, 23, 64, 8, 16, 34, 43, 36, 19, 21, 42, 1, 31, 35, 56, 50, 24, 41, 57, 38, 25, 53, 59, 45, 60, 58, 15, 63, 13, 46, 28, 17, 47, 54, 49, 33, 18, 7, 40, 3, 20, 32, 12, 10, 4, 14, 30, 6, 22, 27, 29, 37 ],
[ 30, 8, 54, 15, 56, 17, 40, 18, 13, 36, 26, 37, 42, 57, 27, 20, 47, 50, 1, 28, 51, 29, 33, 52, 64, 23, 53, 9, 35, 14, 2, 4, 6, 19, 38, 21, 10, 25, 44, 3, 32, 55, 63, 34, 7, 31, 43, 39, 22, 24, 59, 58, 61, 48, 5, 49, 60, 12, 46, 62, 11, 45, 41, 16 ],
[ 50, 55, 24, 14, 33, 57, 18, 64, 61, 5, 19, 42, 63, 52, 48, 6, 39, 56, 36, 27, 49, 53, 30, 22, 23, 40, 60, 47, 43, 51, 38, 3, 54, 8, 11, 16, 25, 41, 31, 21, 1, 26, 34, 37, 10, 13, 62, 58, 17, 20, 28, 9, 44, 59, 32, 15, 46, 35, 29, 12, 45, 2, 7, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 55, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 51, 37, 44, 53, 48, 52, 58, 20, 14, 50, 23, 25, 64, 16, 54, 36, 43, 41, 21, 49, 56, 24, 57, 59, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 49, 53, 21, 40, 22, 24, 9, 4, 59, 5, 32, 47, 29, 13, 54, 37, 33, 15, 7, 42, 50, 8, 55, 62, 30, 23, 25, 11, 45, 19, 12, 61, 60, 28, 51, 52, 46, 43, 57, 64, 20, 39, 31, 58, 44, 63, 34, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 51, 29, 3, 23, 52, 54, 58, 16, 48, 36, 5, 9, 46, 31, 6, 34, 56, 49, 41, 37, 30, 19, 8, 43, 33, 64, 10, 38, 11, 26, 62, 13, 53, 59, 14, 57, 60, 35, 17, 18, 24, 47, 44, 39, 61, 42, 63, 55, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 59, 34, 63, 35, 26, 39, 46, 56, 58, 27, 24, 49, 7, 41, 42, 23, 31, 60, 55, 37, 64, 61, 8, 9, 53, 32, 5, 16, 45, 51, 43, 11, 57, 20, 12, 52, 28, 30, 44, 47, 22, 6, 14, 48, 21, 33, 1, 25, 2, 10, 18, 4, 19, 29, 38, 40, 50, 36, 3, 15, 54, 17, 13 ],
\[ 64, 63, 56, 50, 40, 51, 55, 41, 60, 26, 37, 61, 62, 20, 24, 30, 59, 32, 25, 14, 33, 48, 36, 15, 19, 10, 52, 57, 39, 16, 43, 18, 21, 38, 44, 23, 11, 34, 29, 5, 8, 45, 31, 35, 42, 47, 46, 22, 54, 4, 6, 27, 58, 49, 7, 3, 28, 53, 17, 9, 12, 13, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 35, 39, 22, 27, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 28, 45, 19, 46, 17, 38, 29, 47, 51, 37, 62, 53, 57, 59, 58, 20, 14, 21, 23, 55, 64, 56, 54, 36, 61, 26, 50, 49, 16, 24, 48, 52, 60, 63 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 47, 9, 59, 35, 14, 33, 46, 48, 12, 49, 60, 21, 56, 13, 31, 37, 17, 19, 20, 22, 23, 10, 54, 40, 36, 11, 15, 16, 18, 25, 26, 32, 34, 38, 61, 58, 57, 39, 62, 42, 53, 50, 52, 43, 45, 44, 63, 55, 41, 64, 51 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path3", "32S17-8,16,16-g13-path4", "64S27-8,16,16-g25-path2" ];
s`SolvableDBParents := [ Strings() | "128S130-16,32,32-g57-path5", "128S130-16,32,32-g57-path6", "128S130-16,32,32-g57-path7", "128S130-16,32,32-g57-path8", "128S106-8,16,16-g49-path10", "128S44-8,16,16-g49-path10", "128S43-8,16,16-g49-path5" ];
s`SolvableDBChild := "32S17-8,16,16-g13-path4";

/*
Return for eval
*/

return s;
