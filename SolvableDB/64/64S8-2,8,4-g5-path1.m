s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-2,8,4-g5-path1";
s`SolvableDBFilename := "64S8-2,8,4-g5-path1.m";
s`SolvableDBPassportName := "64S8-2,8,4-g5";
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
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
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
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]:
 Order := 64 > |
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
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
[ 63, 61, 50, 42, 62, 53, 47, 58, 40, 64, 59, 48, 52, 20, 26, 56, 30, 60, 22, 14, 38, 19, 37, 55, 51, 15, 46, 54, 32, 17, 43, 29, 39, 35, 34, 44, 23, 21, 33, 9, 45, 4, 31, 36, 41, 27, 7, 12, 57, 3, 25, 13, 6, 28, 24, 16, 49, 8, 11, 18, 2, 5, 1, 10 ],
[ 46, 56, 55, 15, 58, 44, 20, 35, 26, 50, 36, 30, 33, 31, 8, 34, 21, 61, 6, 40, 62, 4, 59, 43, 23, 3, 24, 63, 11, 42, 64, 9, 53, 38, 60, 27, 28, 49, 18, 2, 52, 1, 57, 16, 51, 39, 19, 29, 47, 17, 22, 32, 10, 41, 54, 37, 48, 14, 5, 45, 12, 13, 7, 25 ],
[ 28, 18, 10, 30, 21, 33, 49, 5, 20, 31, 23, 57, 41, 7, 9, 2, 12, 35, 51, 58, 34, 47, 56, 3, 45, 4, 1, 55, 52, 50, 24, 48, 46, 8, 16, 6, 25, 17, 13, 32, 60, 22, 14, 11, 54, 36, 63, 61, 43, 26, 64, 62, 19, 37, 27, 44, 38, 15, 29, 39, 40, 59, 42, 53 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 52, 60, 64, 38, 56, 51, 54, 62, 43, 46, 50, 23, 45, 47, 33, 42, 34, 37, 53, 35, 14, 29, 58, 41, 48, 40, 24, 39, 59, 55, 17, 19, 22, 57, 20, 6, 30, 28, 26, 18, 11, 49, 15, 12, 16, 27, 44, 13, 8, 3, 21, 9, 32, 7, 36, 25, 31, 4, 1, 10, 2, 5 ],
\[ 52, 50, 23, 45, 47, 61, 33, 22, 64, 56, 57, 55, 20, 6, 51, 30, 28, 26, 18, 53, 63, 60, 38, 11, 34, 25, 29, 62, 43, 54, 44, 31, 40, 42, 4, 48, 21, 1, 9, 10, 58, 41, 36, 12, 8, 32, 39, 24, 46, 37, 35, 14, 2, 5, 59, 17, 27, 19, 49, 15, 3, 7, 13, 16 ],
\[ 62, 64, 48, 38, 63, 60, 58, 47, 43, 61, 54, 50, 46, 20, 49, 51, 30, 53, 35, 14, 42, 34, 37, 32, 56, 57, 52, 59, 55, 17, 40, 24, 39, 22, 19, 41, 23, 4, 33, 31, 36, 21, 9, 45, 44, 13, 8, 3, 15, 12, 16, 27, 18, 11, 29, 25, 26, 7, 28, 6, 10, 1, 5, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 27, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 37, 44, 8, 39, 21, 22, 23, 18, 19, 20, 55, 7, 36, 3, 31, 32, 33, 28, 29, 30, 35, 34, 26, 14, 60, 17, 59, 57, 53, 54, 15, 49, 50, 51, 52, 45, 46, 47, 48, 42, 43, 24, 58, 41, 56, 40, 38, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S11-2,8,4-g3-path2", "64S8-2,8,4-g5-path1" ];
s`SolvableDBParents := [ Strings() | "128S76-4,8,4-g25-path11", "128S2-2,8,8-g17-path21", "128S78-4,8,8-g33-path14", "128S26-4,8,4-g25-path27", "128S77-2,8,8-g17-path10", "128S3-4,8,8-g33-path66", "128S79-2,16,4-g13-path7", "128S72-4,16,4-g29-path3", "128S81-2,16,8-g21-path5", "128S74-4,16,8-g37-path3", "128S71-2,16,4-g13-path3", "128S80-4,16,4-g29-path19", "128S73-2,16,8-g21-path3", "128S82-4,16,8-g37-path7", "128S75-2,8,4-g9-path5" ];
s`SolvableDBChild := "32S11-2,8,4-g3-path2";

/*
Return for eval
*/

return s;
