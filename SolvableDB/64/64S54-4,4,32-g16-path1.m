s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S54-4,4,32-g16-path1";
s`SolvableDBFilename := "64S54-4,4,32-g16-path1.m";
s`SolvableDBPassportName := "64S54-4,4,32-g16";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 16;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 64 }
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
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 64, 51, 59, 53, 61, 63 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 64, 51, 59, 53, 61, 63 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 64, 51, 59, 53, 61, 63 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ]:
 Order := 64 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 64, 51, 59, 53, 61, 63 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ]
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
[ 27, 29, 25, 19, 31, 33, 21, 35, 23, 37, 17, 39, 11, 41, 13, 43, 15, 45, 9, 47, 3, 49, 4, 51, 7, 53, 5, 55, 6, 57, 1, 59, 2, 61, 12, 63, 14, 64, 8, 58, 10, 60, 20, 62, 22, 56, 16, 50, 18, 52, 28, 54, 30, 48, 24, 42, 26, 44, 36, 46, 38, 40, 32, 34 ],
[ 39, 41, 29, 31, 35, 37, 33, 47, 27, 49, 21, 43, 23, 45, 25, 55, 19, 57, 13, 51, 15, 53, 17, 63, 11, 64, 4, 59, 7, 61, 9, 62, 3, 56, 1, 58, 2, 60, 5, 54, 6, 48, 8, 50, 10, 52, 12, 46, 14, 40, 16, 42, 18, 44, 20, 38, 22, 32, 24, 34, 26, 36, 28, 30 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 16, 3, 18, 4, 20, 15, 22, 17, 24, 11, 26, 13, 28, 23, 30, 25, 32, 19, 34, 21, 36, 31, 38, 33, 40, 27, 42, 29, 44, 39, 46, 41, 48, 35, 50, 37, 52, 47, 54, 49, 56, 43, 58, 45, 60, 55, 62, 57, 64, 51, 59, 53, 61, 63 ],
\[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 17, 8, 19, 10, 21, 20, 23, 22, 25, 16, 27, 18, 29, 28, 31, 30, 33, 24, 35, 26, 37, 36, 39, 38, 41, 32, 43, 34, 45, 44, 47, 46, 49, 40, 51, 42, 53, 52, 55, 54, 57, 48, 59, 50, 61, 60, 63, 62, 64, 56, 58 ],
\[ 4, 7, 11, 13, 9, 3, 15, 1, 17, 2, 19, 5, 21, 6, 23, 8, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 64, 50, 58, 52, 60, 54, 62, 56 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 9, 3, 2, 5, 4, 14, 7, 8, 17, 10, 11, 12, 13, 22, 15, 16, 25, 18, 19, 20, 21, 30, 23, 24, 33, 26, 27, 28, 29, 38, 31, 32, 41, 34, 35, 36, 37, 46, 39, 40, 49, 42, 43, 44, 45, 54, 47, 48, 57, 50, 51, 52, 53, 62, 55, 56, 64, 58, 59, 60, 61, 63 ],
\[ 9, 14, 2, 17, 4, 10, 6, 5, 13, 22, 7, 1, 25, 18, 3, 12, 21, 30, 15, 8, 33, 26, 11, 20, 29, 38, 23, 16, 41, 34, 19, 28, 37, 46, 31, 24, 49, 42, 27, 36, 45, 54, 39, 32, 57, 50, 35, 44, 53, 62, 47, 40, 64, 58, 43, 52, 61, 63, 55, 48, 56, 59, 51, 60 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 4, 7, 6, 1, 9, 10, 3, 12, 13, 14, 15, 8, 17, 18, 11, 20, 21, 22, 23, 16, 25, 26, 19, 28, 29, 30, 31, 24, 33, 34, 27, 36, 37, 38, 39, 32, 41, 42, 35, 44, 45, 46, 47, 40, 49, 50, 43, 52, 53, 54, 55, 48, 57, 58, 51, 60, 61, 62, 63, 56, 64, 59 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1", "64S54-4,4,32-g16-path1" ];
s`SolvableDBParents := [ Strings() | "128S148-4,4,32-g31-path9", "128S155-4,4,32-g31-path5", "128S148-4,4,32-g31-path10" ];
s`SolvableDBChild := "32S18-2,2,16-g0-path1";

/*
Return for eval
*/

return s;
