s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S50-2,32,32-g15-path2";
s`SolvableDBFilename := "64S50-2,32,32-g15-path2.m";
s`SolvableDBPassportName := "64S50-2,32,32-g15";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 32, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
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
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
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
[ 5, 8, 10, 13, 1, 15, 16, 2, 18, 3, 20, 22, 4, 24, 6, 7, 26, 9, 28, 11, 30, 12, 32, 14, 34, 17, 36, 19, 38, 21, 40, 23, 42, 25, 44, 27, 46, 29, 48, 31, 50, 33, 52, 35, 54, 37, 56, 39, 58, 41, 60, 43, 61, 45, 62, 47, 63, 49, 64, 51, 53, 55, 57, 59 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 15, 13, 5, 24, 6, 22, 8, 4, 10, 1, 16, 32, 14, 30, 12, 2, 18, 3, 20, 7, 40, 23, 38, 21, 26, 9, 28, 11, 48, 31, 46, 29, 34, 17, 36, 19, 56, 39, 54, 37, 42, 25, 44, 27, 62, 47, 61, 45, 50, 33, 52, 35, 63, 55, 64, 53, 58, 41, 60, 43, 57, 59, 49, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 30, 12, 32, 14, 1, 20, 7, 18, 3, 38, 21, 40, 23, 28, 11, 26, 9, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 57, 55, 49, 64, 51, 53, 63, 45, 62, 47, 43, 58, 41, 60, 61, 39, 54, 37, 56, 33, 52, 35, 50, 29, 48, 31, 46, 27, 42, 25, 44, 23, 38, 21, 40, 17, 36, 19, 34, 12, 32, 14, 30, 11, 26, 9, 28, 6, 22, 4, 24, 3, 20, 7, 18, 1, 15, 2, 13, 10, 16, 5, 8 ],
\[ 55, 53, 45, 57, 62, 59, 47, 61, 39, 54, 37, 51, 63, 49, 64, 56, 29, 48, 31, 46, 41, 60, 43, 58, 23, 38, 21, 40, 35, 50, 33, 52, 12, 32, 14, 30, 25, 44, 27, 42, 6, 22, 4, 24, 19, 34, 17, 36, 1, 15, 2, 13, 9, 28, 11, 26, 3, 5, 7, 8, 18, 20, 10, 16 ],
\[ 64, 63, 62, 58, 59, 60, 61, 57, 54, 55, 56, 52, 49, 50, 51, 53, 48, 45, 46, 47, 42, 43, 44, 41, 38, 39, 40, 37, 36, 33, 34, 35, 32, 29, 30, 31, 26, 27, 28, 25, 22, 23, 24, 21, 20, 17, 18, 19, 15, 12, 13, 14, 10, 11, 16, 9, 5, 6, 8, 4, 3, 7, 1, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-1,16,16-g0-path1", "32S1-2,32,32-g8-path1", "64S50-2,32,32-g15-path2" ];
s`SolvableDBParents := [ Strings() | "128S128-4,32,32-g45-path4", "128S153-4,32,32-g45-path7", "128S159-2,64,64-g31-path3", "128S159-4,64,64-g47-path3", "128S160-2,64,64-g31-path1", "128S160-4,64,64-g47-path1", "128S131-2,32,32-g29-path4" ];
s`SolvableDBChild := "32S1-2,32,32-g8-path1";

/*
Return for eval
*/

return s;
