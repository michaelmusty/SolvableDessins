s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S1-2,64,64-g16-path1";
s`SolvableDBFilename := "64S1-2,64,64-g16-path1.m";
s`SolvableDBPassportName := "64S1-2,64,64-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 64, 64 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 50, 53 }
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
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ]:
 Order := 64 > |
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ],
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
\[ 40, 63, 20, 59, 60, 19, 53, 37, 38, 39, 8, 43, 44, 7, 33, 34, 41, 42, 31, 49, 50, 28, 17, 18, 64, 27, 4, 23, 24, 2, 55, 56, 21, 22, 13, 14, 61, 62, 15, 57, 58, 12, 25, 26, 54, 11, 5, 6, 51, 52, 16, 1, 47, 48, 9, 10, 29, 30, 45, 46, 32, 3, 35, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-1,16,16-g0-path1", "32S1-1,32,32-g0-path1", "64S1-2,64,64-g16-path1" ];
s`SolvableDBParents := [ Strings() | "128S1-4,128,128-g48-path1", "128S159-2,64,64-g31-path2" ];
s`SolvableDBChild := "32S1-1,32,32-g0-path1";

/*
Return for eval
*/

return s;
