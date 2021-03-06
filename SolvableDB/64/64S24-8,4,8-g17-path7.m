s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S24-8,4,8-g17-path7";
s`SolvableDBFilename := "64S24-8,4,8-g17-path7.m";
s`SolvableDBPassportName := "64S24-8,4,8-g17";
s`SolvableDBPathNumber := 7;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 50, 58 }
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
[ 12, 39, 8, 61, 2, 5, 45, 53, 57, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 63, 44, 1, 59, 21, 24, 16, 30, 40, 22, 38, 28, 43, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 55, 41, 62, 60, 7, 42, 4, 54, 64, 17, 33, 56, 23, 46, 48, 35, 58, 36, 10, 19, 6, 13 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 54, 7, 40, 48, 46, 38, 58, 51, 49, 6, 37, 4, 57, 63, 53, 60, 55, 47, 59, 9, 45, 8, 14, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 56, 64, 26, 25, 39, 31, 15, 41, 24, 30, 19, 21, 50, 29, 34, 43 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 14, 59, 39, 3, 57, 62, 31, 52, 42, 53, 37, 54, 10, 6, 48, 25, 29, 55, 21, 30, 8, 58, 13, 9, 12, 18, 40, 60, 16, 49, 63, 27, 20, 47, 56, 45, 36, 61, 64, 15, 34, 33, 41, 19, 26, 35, 44, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 57, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 63, 44, 1, 59, 21, 24, 16, 30, 40, 22, 38, 28, 43, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 55, 41, 62, 60, 7, 42, 4, 54, 64, 17, 33, 56, 23, 46, 48, 35, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 54, 7, 40, 48, 46, 38, 58, 51, 49, 6, 37, 4, 57, 63, 53, 60, 55, 47, 59, 9, 45, 8, 14, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 56, 64, 26, 25, 39, 31, 15, 41, 24, 30, 19, 21, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 14, 59, 39, 3, 57, 62, 31, 52, 42, 53, 37, 54, 10, 6, 48, 25, 29, 55, 21, 30, 8, 58, 13, 9, 12, 18, 40, 60, 16, 49, 63, 27, 20, 47, 56, 45, 36, 61, 64, 15, 34, 33, 41, 19, 26, 35, 44, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 57, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 63, 44, 1, 59, 21, 24, 16, 30, 40, 22, 38, 28, 43, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 55, 41, 62, 60, 7, 42, 4, 54, 64, 17, 33, 56, 23, 46, 48, 35, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 54, 7, 40, 48, 46, 38, 58, 51, 49, 6, 37, 4, 57, 63, 53, 60, 55, 47, 59, 9, 45, 8, 14, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 56, 64, 26, 25, 39, 31, 15, 41, 24, 30, 19, 21, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 14, 59, 39, 3, 57, 62, 31, 52, 42, 53, 37, 54, 10, 6, 48, 25, 29, 55, 21, 30, 8, 58, 13, 9, 12, 18, 40, 60, 16, 49, 63, 27, 20, 47, 56, 45, 36, 61, 64, 15, 34, 33, 41, 19, 26, 35, 44, 22 ]:
 Order := 64 > |
[ 22, 5, 40, 49, 6, 63, 47, 3, 12, 61, 33, 1, 64, 10, 18, 26, 52, 19, 62, 16, 24, 29, 55, 25, 13, 39, 14, 31, 42, 27, 11, 37, 53, 15, 58, 60, 35, 30, 2, 28, 44, 48, 32, 21, 7, 56, 34, 57, 38, 17, 41, 36, 8, 50, 43, 54, 9, 59, 23, 46, 4, 45, 20, 51 ],
[ 62, 24, 9, 20, 28, 44, 63, 17, 7, 26, 29, 4, 22, 43, 59, 53, 45, 39, 35, 51, 52, 10, 64, 42, 50, 13, 2, 48, 18, 37, 46, 8, 36, 5, 33, 19, 21, 6, 11, 54, 60, 27, 25, 57, 32, 15, 55, 34, 58, 14, 12, 30, 1, 47, 40, 61, 38, 41, 31, 49, 23, 16, 3, 56 ],
[ 51, 18, 32, 56, 27, 34, 17, 16, 44, 50, 59, 3, 43, 42, 48, 4, 25, 46, 29, 7, 6, 53, 15, 37, 2, 62, 52, 55, 13, 57, 5, 14, 39, 54, 30, 21, 45, 60, 10, 63, 20, 11, 47, 58, 1, 41, 9, 24, 12, 40, 23, 8, 35, 64, 61, 31, 28, 19, 49, 33, 22, 36, 38, 26 ]
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
[ 22, 5, 40, 49, 6, 63, 47, 3, 12, 61, 33, 1, 64, 10, 18, 26, 52, 19, 62, 16, 24, 29, 55, 25, 13, 39, 14, 31, 42, 27, 11, 37, 53, 15, 58, 60, 35, 30, 2, 28, 44, 48, 32, 21, 7, 56, 34, 57, 38, 17, 41, 36, 8, 50, 43, 54, 9, 59, 23, 46, 4, 45, 20, 51 ],
[ 14, 40, 56, 35, 41, 8, 23, 57, 61, 59, 52, 19, 46, 16, 26, 25, 38, 37, 20, 33, 29, 15, 3, 54, 1, 31, 55, 60, 30, 39, 22, 44, 12, 58, 51, 4, 11, 32, 21, 42, 48, 47, 53, 17, 6, 10, 2, 49, 5, 62, 36, 18, 50, 27, 24, 7, 45, 28, 13, 34, 63, 43, 64, 9 ],
[ 33, 30, 6, 9, 47, 49, 57, 43, 8, 1, 26, 64, 16, 54, 60, 19, 53, 22, 52, 61, 32, 25, 10, 39, 55, 14, 29, 2, 31, 17, 58, 62, 37, 42, 18, 11, 38, 48, 15, 23, 35, 21, 27, 5, 50, 28, 56, 40, 36, 24, 63, 44, 20, 3, 7, 13, 41, 4, 34, 51, 46, 12, 45, 59 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 57, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 63, 44, 1, 59, 21, 24, 16, 30, 40, 22, 38, 28, 43, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 55, 41, 62, 60, 7, 42, 4, 54, 64, 17, 33, 56, 23, 46, 48, 35, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 54, 7, 40, 48, 46, 38, 58, 51, 49, 6, 37, 4, 57, 63, 53, 60, 55, 47, 59, 9, 45, 8, 14, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 56, 64, 26, 25, 39, 31, 15, 41, 24, 30, 19, 21, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 14, 59, 39, 3, 57, 62, 31, 52, 42, 53, 37, 54, 10, 6, 48, 25, 29, 55, 21, 30, 8, 58, 13, 9, 12, 18, 40, 60, 16, 49, 63, 27, 20, 47, 56, 45, 36, 61, 64, 15, 34, 33, 41, 19, 26, 35, 44, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 16, 24, 34, 26, 39, 27, 21, 42, 7, 51, 48, 3, 45, 61, 6, 52, 4, 49, 5, 33, 9, 55, 53, 8, 63, 62, 13, 12, 19, 64, 37, 41, 10, 58, 60, 35, 18, 20, 25, 31, 1, 32, 11, 30, 56, 14, 22, 15, 17, 28, 36, 44, 50, 43, 54, 29, 59, 23, 46, 47, 38, 2, 40 ],
\[ 63, 22, 34, 44, 29, 42, 28, 47, 5, 51, 62, 6, 4, 64, 33, 9, 55, 53, 8, 57, 14, 20, 60, 10, 61, 12, 13, 18, 16, 25, 19, 54, 45, 11, 17, 32, 50, 24, 1, 15, 30, 26, 56, 27, 40, 35, 31, 39, 21, 23, 38, 43, 7, 59, 46, 58, 2, 52, 36, 37, 41, 3, 48, 49 ],
\[ 62, 40, 29, 35, 28, 31, 39, 22, 18, 32, 9, 19, 17, 43, 6, 53, 10, 63, 20, 33, 56, 45, 21, 54, 50, 8, 55, 48, 7, 23, 57, 13, 12, 5, 51, 4, 64, 59, 3, 42, 60, 47, 25, 46, 26, 38, 2, 34, 58, 14, 36, 61, 1, 27, 24, 30, 15, 41, 44, 49, 37, 16, 11, 52 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 63, 13, 18, 20, 16, 10, 25, 22, 34, 44, 29, 28, 47, 49, 2, 50, 38, 30, 39, 8, 48, 59, 3, 40, 5, 7, 51, 57, 45, 41, 43, 21, 4, 37, 52, 32, 62, 6, 64, 33, 9, 55, 53, 14, 60, 61, 12, 19, 54, 11, 17, 24, 56, 23, 46, 1, 35, 58, 36, 15, 27, 26, 31 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path3", "64S24-8,4,8-g17-path7" ];
s`SolvableDBParents := [ Strings() | "128S24-8,8,8-g41-path27", "128S15-8,8,8-g41-path47", "128S22-8,8,8-g41-path15", "128S15-8,8,8-g41-path48", "128S41-8,8,8-g41-path6", "128S31-8,8,8-g41-path41", "128S39-8,8,8-g41-path6", "128S31-8,8,8-g41-path42", "128S17-8,4,8-g33-path13", "128S12-8,4,8-g33-path12", "128S17-8,4,8-g33-path14", "128S28-8,4,8-g33-path27", "128S37-8,4,8-g33-path11", "128S27-8,4,8-g33-path21", "128S37-8,4,8-g33-path12" ];
s`SolvableDBChild := "32S8-8,4,8-g9-path3";

/*
Return for eval
*/

return s;
