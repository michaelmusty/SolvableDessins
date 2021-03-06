s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S34-2,4,4-g1-path1";
s`SolvableDBFilename := "64S34-2,4,4-g1-path1.m";
s`SolvableDBPassportName := "64S34-2,4,4-g1";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 4, 4 ];
s`SolvableDBType := "Euclidean";
s`SolvableDBGenus := 1;
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
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 25 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
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
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]:
 Order := 64 > |
[ 61, 64, 49, 59, 63, 41, 53, 56, 57, 62, 40, 38, 46, 20, 48, 54, 52, 42, 30, 14, 58, 33, 34, 55, 31, 47, 45, 37, 50, 19, 25, 60, 22, 23, 51, 43, 28, 12, 44, 11, 6, 18, 36, 39, 27, 13, 26, 15, 3, 29, 35, 17, 7, 16, 24, 8, 9, 21, 4, 32, 1, 10, 5, 2 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 42, 50, 44, 51, 60, 23, 64, 43, 35, 58, 34, 61, 62, 27, 32, 47, 46, 17, 54, 3, 52, 56, 12, 63, 16, 21, 48, 55, 28, 45, 8, 37, 49, 7, 24, 18, 53, 26, 29, 25, 14, 33, 57, 59, 10, 36, 40, 41, 1, 22, 13, 38, 15, 5, 39, 2, 31, 30, 20, 19, 6, 4, 9, 11 ]
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
[ 47, 48, 8, 50, 44, 60, 24, 3, 42, 43, 58, 13, 12, 35, 62, 27, 19, 41, 17, 34, 59, 52, 31, 7, 51, 63, 16, 30, 40, 28, 23, 57, 37, 20, 14, 64, 33, 53, 61, 29, 18, 9, 10, 5, 49, 55, 1, 2, 45, 4, 25, 22, 38, 56, 46, 54, 32, 11, 21, 6, 39, 15, 26, 36 ],
[ 46, 55, 28, 63, 53, 64, 22, 17, 62, 38, 61, 33, 30, 58, 54, 52, 4, 26, 40, 42, 36, 57, 21, 19, 60, 45, 37, 9, 15, 41, 50, 39, 59, 32, 29, 49, 11, 25, 56, 43, 44, 2, 24, 13, 51, 31, 7, 12, 23, 1, 18, 6, 14, 35, 20, 34, 47, 5, 48, 10, 27, 3, 8, 16 ],
[ 57, 59, 63, 31, 41, 25, 43, 62, 20, 40, 14, 44, 48, 54, 9, 61, 24, 30, 8, 56, 33, 16, 46, 47, 45, 4, 64, 13, 19, 3, 49, 22, 27, 55, 53, 6, 12, 5, 11, 35, 51, 28, 60, 58, 36, 2, 50, 42, 26, 17, 38, 7, 10, 39, 1, 15, 34, 37, 23, 52, 32, 29, 18, 21 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ] >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S6-2,4,4-g1-path2", "64S34-2,4,4-g1-path1" ];
s`SolvableDBParents := [ Strings() | "128S141-4,4,4-g17-path1", "128S75-2,8,4-g9-path2", "128S139-4,8,4-g25-path1", "128S75-2,4,8-g9-path2", "128S139-4,4,8-g25-path1", "128S50-2,8,8-g17-path1", "128S143-4,8,8-g33-path1", "128S125-4,4,4-g17-path19", "128S138-2,8,4-g9-path1", "128S84-4,8,4-g25-path5", "128S138-2,4,8-g9-path1", "128S84-4,4,8-g25-path5", "128S142-2,8,8-g17-path1", "128S57-4,8,8-g33-path1", "128S140-2,4,4-g1-path1" ];
s`SolvableDBChild := "32S6-2,4,4-g1-path2";

/*
Return for eval
*/

return s;
