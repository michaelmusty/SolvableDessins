s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S17-8,4,8-g17-path13-notcomputed";
s`SolvableDBFilename := "64S17-8,4,8-g17-path13-notcomputed.m";
s`SolvableDBPassportName := "64S17-8,4,8-g17";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
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
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 56, 45, 59, 62, 58, 60, 63, 64, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 53, 57, 55, 32 ],
[ 34, 55, 9, 18, 37, 12, 39, 32, 63, 31, 52, 51, 53, 54, 13, 33, 11, 38, 27, 16, 30, 15, 14, 2, 36, 7, 40, 8, 64, 35, 57, 49, 60, 59, 50, 29, 58, 61, 56, 62, 10, 1, 6, 3, 17, 5, 24, 23, 28, 21, 43, 45, 22, 48, 47, 26, 41, 46, 42, 20, 4, 19, 44, 25 ],
[ 17, 16, 28, 41, 24, 46, 6, 15, 14, 19, 3, 1, 30, 36, 4, 23, 20, 7, 42, 49, 26, 50, 22, 44, 61, 62, 5, 25, 18, 10, 12, 29, 8, 2, 39, 21, 11, 31, 27, 34, 43, 47, 59, 48, 63, 45, 60, 64, 53, 57, 37, 33, 38, 13, 9, 51, 40, 55, 52, 54, 56, 58, 32, 35 ]
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
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 56, 45, 59, 62, 58, 60, 63, 64, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 53, 57, 55, 32 ],
[ 34, 55, 9, 18, 37, 12, 39, 32, 63, 31, 52, 51, 53, 54, 13, 33, 11, 38, 27, 16, 30, 15, 14, 2, 36, 7, 40, 8, 64, 35, 57, 49, 60, 59, 50, 29, 58, 61, 56, 62, 10, 1, 6, 3, 17, 5, 24, 23, 28, 21, 43, 45, 22, 48, 47, 26, 41, 46, 42, 20, 4, 19, 44, 25 ],
[ 17, 16, 28, 41, 24, 46, 6, 15, 14, 19, 3, 1, 30, 36, 4, 23, 20, 7, 42, 49, 26, 50, 22, 44, 61, 62, 5, 25, 18, 10, 12, 29, 8, 2, 39, 21, 11, 31, 27, 34, 43, 47, 59, 48, 63, 45, 60, 64, 53, 57, 37, 33, 38, 13, 9, 51, 40, 55, 52, 54, 56, 58, 32, 35 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 41, 62, 63, 50, 64, 48, 46, 19, 49, 26, 25, 17, 42, 45, 43, 56, 44, 53, 51, 60, 52, 59, 57, 55, 54, 22, 58, 24, 20, 28, 5, 6, 4, 16, 47, 21, 3, 23, 15, 32, 38, 29, 40, 39, 35, 31, 34, 37, 33, 36, 7, 11, 1, 10, 14, 8, 30, 18, 12, 9, 13, 27, 2 ],
\[ 63, 48, 53, 51, 60, 52, 59, 61, 22, 58, 49, 45, 26, 50, 56, 64, 32, 43, 55, 29, 40, 39, 35, 54, 31, 34, 47, 38, 41, 62, 46, 4, 25, 44, 19, 57, 20, 6, 42, 24, 37, 9, 11, 13, 8, 33, 14, 30, 18, 27, 17, 28, 7, 21, 23, 1, 5, 16, 3, 36, 12, 2, 15, 10 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 38, 34, 32, 33, 52, 57, 61, 55, 53, 60, 62, 56, 40, 35, 13, 59, 9, 30, 37, 27, 39, 29, 12, 11, 63, 31, 43, 58, 47, 41, 50, 48, 46, 51, 49, 42, 45, 44, 2, 14, 16, 18, 15, 8, 36, 7, 10, 5, 20, 22, 19, 26, 25, 17, 24, 28, 23, 21, 1, 3, 4, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S3-8,4,8-g9-path7", "64S17-8,4,8-g17-path13" ];
s`SolvableDBParents := [ Strings() | "128S9-8,8,8-g41-path43-notcomputed", "128S5-8,8,8-g41-path7-notcomputed", "128S15-8,8,8-g41-path13-notcomputed", "128S10-8,8,8-g41-path13-notcomputed", "128S15-8,8,8-g41-path14-notcomputed", "128S10-8,8,8-g41-path14-notcomputed", "128S7-8,8,8-g41-path7-notcomputed", "128S13-8,8,8-g41-path7-notcomputed", "128S106-16,4,16-g41-path1-notcomputed", "128S108-16,8,16-g49-path1-notcomputed", "128S108-16,4,16-g41-path1-notcomputed", "128S106-16,8,16-g49-path1-notcomputed", "128S111-16,4,16-g41-path1-notcomputed", "128S110-16,8,16-g49-path1-notcomputed", "128S110-16,4,16-g41-path1-notcomputed", "128S111-16,8,16-g49-path1-notcomputed", "128S111-16,4,16-g41-path2-notcomputed", "128S110-16,8,16-g49-path2-notcomputed", "128S110-16,4,16-g41-path2-notcomputed", "128S111-16,8,16-g49-path2-notcomputed", "128S109-16,4,16-g41-path1-notcomputed", "128S107-16,8,16-g49-path1-notcomputed", "128S107-16,4,16-g41-path1-notcomputed", "128S109-16,8,16-g49-path1-notcomputed", "128S8-8,4,8-g33-path1-notcomputed", "128S11-8,4,8-g33-path1-notcomputed", "128S14-8,4,8-g33-path1-notcomputed", "128S11-8,4,8-g33-path2-notcomputed", "128S14-8,4,8-g33-path2-notcomputed", "128S12-8,4,8-g33-path1-notcomputed", "128S6-8,4,8-g33-path1-notcomputed" ];
s`SolvableDBChild := "32S3-8,4,8-g9-path7-notcomputed";

/*
Return for eval
*/

return s;
