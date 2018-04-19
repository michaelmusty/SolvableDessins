s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-8,8,4-g17-path6-notcomputed";
s`SolvableDBFilename := "64S24-8,8,4-g17-path6-notcomputed.m";
s`SolvableDBPassportName := "64S24-8,8,4-g17";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
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
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 56, 61 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 60 }
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 36, 26, 4, 51, 50, 19, 24, 54, 55, 7, 38, 8, 44, 45, 40, 9, 53, 34, 33, 37, 11, 47, 57, 21, 62, 30, 25, 15, 23, 18, 63, 29, 59, 46, 52, 60, 49, 28, 56, 42, 31, 58, 39, 64, 48, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 51, 13, 31, 61, 27, 58, 10, 22, 54, 52, 43, 44, 14, 48, 45, 46, 47, 50, 53, 40, 62, 24, 32, 56, 35, 60, 34, 57, 64, 55, 63, 41, 59 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 36, 26, 4, 51, 50, 19, 24, 54, 55, 7, 38, 8, 44, 45, 40, 9, 53, 34, 33, 37, 11, 47, 57, 21, 62, 30, 25, 15, 23, 18, 63, 29, 59, 46, 52, 60, 49, 28, 56, 42, 31, 58, 39, 64, 48, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 51, 13, 31, 61, 27, 58, 10, 22, 54, 52, 43, 44, 14, 48, 45, 46, 47, 50, 53, 40, 62, 24, 32, 56, 35, 60, 34, 57, 64, 55, 63, 41, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 36, 26, 4, 51, 50, 19, 24, 54, 55, 7, 38, 8, 44, 45, 40, 9, 53, 34, 33, 37, 11, 47, 57, 21, 62, 30, 25, 15, 23, 18, 63, 29, 59, 46, 52, 60, 49, 28, 56, 42, 31, 58, 39, 64, 48, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 51, 13, 31, 61, 27, 58, 10, 22, 54, 52, 43, 44, 14, 48, 45, 46, 47, 50, 53, 40, 62, 24, 32, 56, 35, 60, 34, 57, 64, 55, 63, 41, 59 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
[ 16, 27, 43, 6, 3, 26, 5, 20, 40, 55, 1, 10, 12, 62, 17, 14, 2, 13, 38, 22, 8, 54, 24, 29, 50, 51, 35, 11, 36, 4, 42, 47, 32, 33, 49, 37, 9, 34, 7, 45, 64, 30, 41, 21, 23, 18, 25, 15, 52, 19, 60, 48, 63, 59, 53, 39, 61, 44, 58, 31, 28, 57, 46, 56 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 38, 2, 11, 33, 44, 3, 15, 9, 16, 21, 23, 29, 39, 6, 53, 20, 28, 36, 22, 30, 19, 34, 54, 17, 58, 56, 10, 31, 27, 26, 51, 63, 14, 42, 43, 46, 47, 48, 45, 24, 49, 32, 41, 50, 40, 61, 55, 59, 37, 64, 57, 35, 52, 62, 60 ]
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
[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
[ 61, 48, 39, 31, 56, 42, 64, 58, 29, 18, 57, 46, 63, 11, 49, 28, 52, 53, 47, 44, 59, 21, 9, 40, 33, 30, 15, 62, 45, 60, 26, 38, 19, 50, 17, 23, 24, 25, 41, 36, 5, 51, 7, 54, 37, 55, 34, 35, 2, 32, 4, 27, 12, 8, 13, 43, 16, 22, 20, 6, 14, 1, 10, 3 ],
[ 59, 41, 55, 57, 60, 34, 63, 64, 53, 47, 52, 62, 50, 22, 56, 35, 24, 61, 54, 37, 40, 43, 31, 13, 58, 14, 45, 44, 51, 32, 25, 21, 49, 20, 3, 46, 6, 48, 42, 30, 12, 28, 26, 39, 10, 38, 27, 36, 9, 17, 19, 7, 33, 29, 16, 18, 8, 23, 5, 1, 15, 2, 11, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 58, 7, 26, 9, 3, 18, 47, 4, 16, 45, 53, 1, 14, 25, 48, 20, 46, 23, 11, 55, 49, 43, 64, 13, 31, 10, 38, 21, 27, 30, 35, 17, 44, 37, 15, 34, 54, 41, 51, 62, 61, 6, 39, 50, 56, 28, 36, 59, 63, 57, 32, 40, 60, 42, 24, 52 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 35, 5, 27, 2, 41, 13, 43, 12, 17, 36, 26, 4, 51, 50, 19, 24, 54, 55, 7, 38, 8, 44, 45, 40, 9, 53, 34, 33, 37, 11, 47, 57, 21, 62, 30, 25, 15, 23, 18, 63, 29, 59, 46, 52, 60, 49, 28, 56, 42, 31, 58, 39, 64, 48, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 36, 12, 7, 9, 42, 16, 18, 33, 3, 30, 25, 19, 28, 20, 49, 6, 39, 38, 26, 21, 29, 37, 51, 13, 31, 61, 27, 58, 10, 22, 54, 52, 43, 44, 14, 48, 45, 46, 47, 50, 53, 40, 62, 24, 32, 56, 35, 60, 34, 57, 64, 55, 63, 41, 59 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 50, 48, 41, 52, 64, 49, 62, 20, 29, 53, 24, 23, 18, 47, 46, 25, 45, 42, 57, 14, 61, 59, 58, 60, 56, 19, 55, 44, 43, 5, 26, 6, 4, 38, 21, 8, 30, 35, 22, 17, 3, 15, 16, 54, 40, 51, 32, 34, 31, 39, 33, 37, 28, 36, 27, 12, 1, 11, 7, 10, 13, 9, 2 ],
\[ 60, 32, 58, 64, 59, 56, 54, 57, 17, 45, 51, 40, 9, 42, 34, 31, 33, 37, 63, 61, 62, 28, 35, 49, 55, 39, 47, 26, 52, 41, 3, 12, 13, 18, 25, 48, 15, 46, 22, 2, 21, 43, 44, 14, 27, 36, 10, 38, 50, 53, 7, 19, 24, 11, 23, 20, 4, 16, 1, 5, 6, 30, 29, 8 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 64, 42, 34, 31, 33, 60, 37, 63, 61, 59, 57, 62, 21, 43, 44, 41, 14, 27, 9, 36, 40, 13, 12, 17, 32, 56, 54, 10, 38, 50, 48, 52, 49, 39, 55, 53, 35, 51, 46, 4, 19, 30, 29, 18, 16, 15, 3, 7, 2, 47, 5, 11, 45, 28, 26, 20, 24, 23, 25, 22, 8, 1, 6 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path4", "32S7-8,8,2-g5-path1", "64S24-8,8,4-g17-path6" ];
s`SolvableDBParents := [ Strings() | "128S15-8,8,8-g41-path53-notcomputed", "128S41-8,8,8-g41-path9-notcomputed", "128S15-8,8,8-g41-path54-notcomputed", "128S39-8,8,8-g41-path9-notcomputed", "128S31-8,8,8-g41-path47-notcomputed", "128S24-8,8,8-g41-path30-notcomputed", "128S31-8,8,8-g41-path48-notcomputed", "128S22-8,8,8-g41-path18-notcomputed", "128S37-8,8,4-g33-path11-notcomputed", "128S12-8,8,4-g33-path12-notcomputed", "128S37-8,8,4-g33-path12-notcomputed", "128S28-8,8,4-g33-path27-notcomputed", "128S17-8,8,4-g33-path13-notcomputed", "128S27-8,8,4-g33-path21-notcomputed", "128S17-8,8,4-g33-path14-notcomputed" ];
s`SolvableDBChild := "32S7-8,8,2-g5-path1-notcomputed";

/*
Return for eval
*/

return s;
