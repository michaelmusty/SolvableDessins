s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S47-16,4,4-g15-path5-notcomputed";
s`SolvableDBFilename := "64S47-16,4,4-g15-path5-notcomputed.m";
s`SolvableDBPassportName := "64S47-16,4,4-g15";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 15;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 61 }
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
[ 12, 27, 8, 37, 2, 5, 4, 33, 44, 14, 20, 9, 11, 15, 23, 17, 47, 53, 1, 18, 16, 19, 49, 58, 29, 7, 24, 26, 3, 31, 60, 30, 40, 32, 64, 6, 35, 34, 36, 61, 62, 46, 13, 41, 43, 10, 48, 63, 56, 21, 59, 22, 51, 50, 52, 57, 28, 54, 25, 55, 45, 38, 39, 42 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 25, 30, 5, 29, 2, 32, 34, 7, 26, 36, 8, 6, 4, 33, 38, 42, 47, 12, 46, 9, 17, 13, 43, 11, 50, 20, 52, 23, 22, 18, 49, 54, 51, 60, 27, 59, 24, 31, 28, 57, 62, 37, 63, 40, 39, 35, 61, 41, 44, 64, 48, 45, 58, 53, 56, 55 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 26, 27, 30, 7, 31, 2, 5, 8, 3, 34, 37, 32, 33, 35, 6, 43, 44, 47, 13, 48, 9, 14, 10, 15, 19, 23, 50, 53, 21, 49, 51, 22, 57, 58, 60, 28, 55, 24, 29, 25, 36, 40, 62, 64, 38, 61, 42, 39, 63, 45, 41, 46, 52, 56, 59, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 27, 8, 37, 2, 5, 4, 33, 44, 14, 20, 9, 11, 15, 23, 17, 47, 53, 1, 18, 16, 19, 49, 58, 29, 7, 24, 26, 3, 31, 60, 30, 40, 32, 64, 6, 35, 34, 36, 61, 62, 46, 13, 41, 43, 10, 48, 63, 56, 21, 59, 22, 51, 50, 52, 57, 28, 54, 25, 55, 45, 38, 39, 42 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 25, 30, 5, 29, 2, 32, 34, 7, 26, 36, 8, 6, 4, 33, 38, 42, 47, 12, 46, 9, 17, 13, 43, 11, 50, 20, 52, 23, 22, 18, 49, 54, 51, 60, 27, 59, 24, 31, 28, 57, 62, 37, 63, 40, 39, 35, 61, 41, 44, 64, 48, 45, 58, 53, 56, 55 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 26, 27, 30, 7, 31, 2, 5, 8, 3, 34, 37, 32, 33, 35, 6, 43, 44, 47, 13, 48, 9, 14, 10, 15, 19, 23, 50, 53, 21, 49, 51, 22, 57, 58, 60, 28, 55, 24, 29, 25, 36, 40, 62, 64, 38, 61, 42, 39, 63, 45, 41, 46, 52, 56, 59, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 27, 8, 37, 2, 5, 4, 33, 44, 14, 20, 9, 11, 15, 23, 17, 47, 53, 1, 18, 16, 19, 49, 58, 29, 7, 24, 26, 3, 31, 60, 30, 40, 32, 64, 6, 35, 34, 36, 61, 62, 46, 13, 41, 43, 10, 48, 63, 56, 21, 59, 22, 51, 50, 52, 57, 28, 54, 25, 55, 45, 38, 39, 42 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 25, 30, 5, 29, 2, 32, 34, 7, 26, 36, 8, 6, 4, 33, 38, 42, 47, 12, 46, 9, 17, 13, 43, 11, 50, 20, 52, 23, 22, 18, 49, 54, 51, 60, 27, 59, 24, 31, 28, 57, 62, 37, 63, 40, 39, 35, 61, 41, 44, 64, 48, 45, 58, 53, 56, 55 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 26, 27, 30, 7, 31, 2, 5, 8, 3, 34, 37, 32, 33, 35, 6, 43, 44, 47, 13, 48, 9, 14, 10, 15, 19, 23, 50, 53, 21, 49, 51, 22, 57, 58, 60, 28, 55, 24, 29, 25, 36, 40, 62, 64, 38, 61, 42, 39, 63, 45, 41, 46, 52, 56, 59, 54 ]:
 Order := 64 > |
[ 12, 27, 8, 37, 2, 5, 4, 33, 44, 14, 20, 9, 11, 15, 23, 17, 47, 53, 1, 18, 16, 19, 49, 58, 29, 7, 24, 26, 3, 31, 60, 30, 40, 32, 64, 6, 35, 34, 36, 61, 62, 46, 13, 41, 43, 10, 48, 63, 56, 21, 59, 22, 51, 50, 52, 57, 28, 54, 25, 55, 45, 38, 39, 42 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 25, 30, 5, 29, 2, 32, 34, 7, 26, 36, 8, 6, 4, 33, 38, 42, 47, 12, 46, 9, 17, 13, 43, 11, 50, 20, 52, 23, 22, 18, 49, 54, 51, 60, 27, 59, 24, 31, 28, 57, 62, 37, 63, 40, 39, 35, 61, 41, 44, 64, 48, 45, 58, 53, 56, 55 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 26, 27, 30, 7, 31, 2, 5, 8, 3, 34, 37, 32, 33, 35, 6, 43, 44, 47, 13, 48, 9, 14, 10, 15, 19, 23, 50, 53, 21, 49, 51, 22, 57, 58, 60, 28, 55, 24, 29, 25, 36, 40, 62, 64, 38, 61, 42, 39, 63, 45, 41, 46, 52, 56, 59, 54 ]
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
[ 19, 5, 29, 7, 6, 36, 26, 3, 12, 46, 13, 1, 43, 10, 14, 21, 16, 20, 22, 11, 50, 52, 15, 27, 59, 28, 2, 57, 25, 32, 30, 34, 8, 38, 37, 39, 4, 62, 63, 33, 44, 64, 45, 9, 61, 42, 17, 47, 23, 54, 53, 55, 18, 58, 60, 49, 56, 24, 51, 31, 40, 41, 48, 35 ],
[ 43, 57, 36, 62, 28, 26, 38, 39, 61, 19, 50, 45, 21, 22, 52, 46, 42, 58, 13, 54, 10, 11, 55, 49, 5, 34, 56, 32, 6, 59, 51, 25, 63, 29, 44, 7, 41, 3, 4, 48, 33, 12, 16, 40, 17, 1, 64, 35, 60, 14, 27, 20, 24, 15, 18, 31, 30, 23, 2, 53, 47, 8, 37, 9 ],
[ 42, 51, 62, 63, 59, 25, 39, 41, 35, 50, 52, 64, 22, 54, 58, 45, 61, 60, 46, 55, 43, 10, 24, 18, 34, 36, 53, 6, 38, 56, 49, 57, 44, 28, 47, 29, 48, 26, 3, 9, 4, 16, 19, 37, 1, 21, 40, 33, 27, 13, 30, 14, 31, 11, 15, 2, 5, 20, 32, 23, 12, 7, 8, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 37, 2, 5, 4, 33, 44, 14, 20, 9, 11, 15, 23, 17, 47, 53, 1, 18, 16, 19, 49, 58, 29, 7, 24, 26, 3, 31, 60, 30, 40, 32, 64, 6, 35, 34, 36, 61, 62, 46, 13, 41, 43, 10, 48, 63, 56, 21, 59, 22, 51, 50, 52, 57, 28, 54, 25, 55, 45, 38, 39, 42 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 25, 30, 5, 29, 2, 32, 34, 7, 26, 36, 8, 6, 4, 33, 38, 42, 47, 12, 46, 9, 17, 13, 43, 11, 50, 20, 52, 23, 22, 18, 49, 54, 51, 60, 27, 59, 24, 31, 28, 57, 62, 37, 63, 40, 39, 35, 61, 41, 44, 64, 48, 45, 58, 53, 56, 55 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 26, 27, 30, 7, 31, 2, 5, 8, 3, 34, 37, 32, 33, 35, 6, 43, 44, 47, 13, 48, 9, 14, 10, 15, 19, 23, 50, 53, 21, 49, 51, 22, 57, 58, 60, 28, 55, 24, 29, 25, 36, 40, 62, 64, 38, 61, 42, 39, 63, 45, 41, 46, 52, 56, 59, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 50, 53, 56, 54, 58, 49, 51, 34, 37, 40, 38, 33, 35, 64, 39, 36, 45, 41, 61, 63, 44, 42, 16, 20, 23, 21, 15, 18, 22, 19, 52, 59, 55, 28, 24, 57, 60, 27, 25, 30, 7, 8, 32, 3, 4, 6, 5, 46, 48, 13, 9, 43, 47, 12, 10, 14, 17, 11, 1, 29, 31, 2, 26 ],
\[ 64, 59, 55, 54, 51, 53, 58, 52, 46, 48, 41, 42, 44, 63, 39, 61, 45, 38, 35, 62, 40, 37, 36, 29, 31, 24, 25, 27, 60, 57, 28, 56, 22, 49, 21, 18, 50, 23, 20, 19, 14, 17, 9, 10, 12, 47, 43, 13, 6, 33, 32, 4, 34, 8, 7, 5, 2, 3, 30, 26, 1, 15, 11, 16 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 63, 45, 46, 48, 47, 42, 43, 52, 56, 59, 55, 51, 57, 28, 24, 58, 29, 31, 25, 27, 30, 26, 36, 40, 64, 39, 35, 61, 41, 62, 44, 13, 9, 14, 17, 10, 12, 16, 11, 19, 23, 53, 22, 18, 49, 54, 50, 7, 2, 8, 32, 3, 5, 34, 4, 37, 6, 33, 38, 20, 1, 21, 15 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1-computed", "4T2-2,2,2-g0-path1-notcomputed", "8T4-4,2,2-g0-path1-notcomputed", "16T13-8,2,2-g0-path1-notcomputed", "32S20-16,4,4-g8-path1-notcomputed", "64S47-16,4,4-g15-path5-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S103-16,8,8-g45-path9-notcomputed", "128S103-16,8,8-g45-path10-notcomputed", "128S155-32,4,4-g31-path2-notcomputed", "128S157-32,8,8-g47-path3-notcomputed", "128S156-32,4,4-g31-path2-notcomputed", "128S157-32,8,8-g47-path4-notcomputed", "128S112-16,4,4-g29-path20-notcomputed" ];
s`SolvableDBChild := "32S20-16,4,4-g8-path1-notcomputed";

/*
Return for eval
*/

return s;
