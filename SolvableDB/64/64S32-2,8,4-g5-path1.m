s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S32-2,8,4-g5-path1";
s`SolvableDBFilename := "64S32-2,8,4-g5-path1.m";
s`SolvableDBPassportName := "64S32-2,8,4-g5";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
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
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]:
 Order := 64 > |
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
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
[ 54, 42, 27, 50, 43, 60, 25, 16, 41, 55, 59, 13, 12, 24, 63, 8, 19, 40, 17, 34, 39, 45, 35, 14, 7, 61, 3, 30, 53, 28, 49, 37, 51, 20, 23, 64, 32, 58, 21, 18, 9, 2, 5, 47, 22, 48, 44, 46, 31, 4, 33, 62, 29, 1, 10, 57, 56, 38, 11, 6, 26, 52, 15, 36 ],
[ 25, 13, 19, 54, 12, 55, 17, 30, 42, 7, 43, 28, 37, 39, 27, 32, 21, 5, 50, 49, 2, 60, 53, 4, 45, 16, 22, 31, 10, 41, 1, 59, 40, 9, 11, 8, 29, 24, 63, 62, 15, 58, 38, 14, 18, 34, 33, 35, 61, 26, 6, 3, 64, 48, 46, 20, 23, 51, 52, 36, 47, 56, 57, 44 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 23, 17, 6, 48, 14, 16, 29, 41, 3, 37, 38, 39, 21, 1, 22, 9, 10, 44, 55, 62, 7, 36, 5, 54, 53, 34, 60, 63, 13, 15, 57, 42, 61, 52, 43, 30, 2, 4, 25, 47, 27, 19, 24, 31, 64, 59, 49, 11, 56, 46, 26, 51, 12, 35, 32, 40, 18, 50, 58, 8, 20, 33, 45, 28 ],
\[ 16, 7, 23, 36, 3, 5, 37, 24, 1, 13, 15, 19, 17, 6, 48, 14, 29, 52, 53, 49, 10, 11, 9, 60, 32, 44, 35, 50, 2, 4, 26, 39, 40, 31, 41, 38, 21, 22, 55, 62, 54, 25, 27, 51, 59, 28, 33, 30, 61, 64, 18, 57, 42, 8, 12, 20, 34, 45, 63, 43, 47, 56, 46, 58 ],
\[ 37, 14, 60, 16, 17, 48, 53, 9, 38, 23, 3, 21, 39, 61, 51, 41, 64, 7, 36, 5, 44, 55, 62, 26, 29, 30, 6, 2, 57, 42, 13, 15, 1, 43, 52, 34, 63, 50, 47, 25, 58, 24, 19, 49, 10, 11, 31, 59, 12, 8, 54, 22, 56, 32, 35, 18, 40, 4, 27, 46, 28, 45, 33, 20 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 27, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 33, 52, 8, 45, 21, 22, 23, 18, 19, 20, 51, 7, 36, 3, 37, 31, 32, 29, 30, 14, 35, 34, 26, 28, 58, 40, 39, 59, 43, 42, 47, 17, 48, 44, 46, 53, 60, 24, 15, 49, 55, 54, 57, 56, 38, 41, 50, 64, 63, 62, 61 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S32-2,8,4-g5-path1" ];
s`SolvableDBParents := [ Strings() | "128S134-4,8,4-g25-path1", "128S48-2,8,8-g17-path2", "128S135-4,8,8-g33-path2", "128S136-4,8,4-g25-path1", "128S77-2,8,8-g17-path2", "128S137-4,8,8-g33-path2", "128S122-4,8,4-g25-path13", "128S135-2,8,8-g17-path2", "128S58-4,8,8-g33-path2", "128S83-4,8,4-g25-path1", "128S137-2,8,8-g17-path2", "128S86-4,8,8-g33-path2", "128S75-2,8,4-g9-path1", "128S134-2,8,4-g9-path1", "128S136-2,8,4-g9-path1" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
