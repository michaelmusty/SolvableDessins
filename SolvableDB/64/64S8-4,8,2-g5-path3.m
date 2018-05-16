s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,8,2-g5-path3";
s`SolvableDBFilename := "64S8-4,8,2-g5-path3.m";
s`SolvableDBPassportName := "64S8-4,8,2-g5";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 62, 39, 49, 63, 37, 64, 50, 48, 46, 59, 45, 57, 56, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 51, 40, 28, 31, 45, 49, 63, 64, 33, 62, 37, 39, 57, 42, 54, 56, 59, 47, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 62, 27, 41, 38, 58, 32, 56, 54, 53, 57, 52, 55, 50, 43, 63, 64, 46, 60, 61 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 62, 39, 49, 63, 37, 64, 50, 48, 46, 59, 45, 57, 56, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 51, 40, 28, 31, 45, 49, 63, 64, 33, 62, 37, 39, 57, 42, 54, 56, 59, 47, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 62, 27, 41, 38, 58, 32, 56, 54, 53, 57, 52, 55, 50, 43, 63, 64, 46, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 62, 39, 49, 63, 37, 64, 50, 48, 46, 59, 45, 57, 56, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 51, 40, 28, 31, 45, 49, 63, 64, 33, 62, 37, 39, 57, 42, 54, 56, 59, 47, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 62, 27, 41, 38, 58, 32, 56, 54, 53, 57, 52, 55, 50, 43, 63, 64, 46, 60, 61 ]:
 Order := 64 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 30, 5, 25, 35, 12, 11, 16, 4, 14, 38, 26, 29, 20, 21, 7, 43, 17, 10, 40, 27, 22, 23, 34, 49, 32, 18, 36, 13, 55, 31, 52, 41, 28, 44, 42, 24, 61, 59, 46, 58, 53, 57, 50, 37, 33, 64, 39, 63, 62, 45, 60, 47, 48, 51, 54, 56 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 15, 31, 3, 37, 5, 13, 26, 35, 39, 17, 40, 6, 42, 19, 45, 8, 30, 9, 48, 10, 28, 49, 12, 54, 14, 33, 25, 56, 16, 57, 47, 21, 59, 23, 29, 50, 27, 63, 64, 51, 32, 46, 34, 38, 60, 36, 61, 58, 41, 62, 43, 44, 55, 52, 53 ],
[ 9, 25, 6, 38, 29, 3, 43, 21, 1, 16, 34, 15, 55, 19, 12, 10, 36, 52, 14, 41, 8, 44, 26, 61, 2, 23, 30, 58, 5, 27, 53, 35, 64, 11, 32, 17, 63, 4, 62, 46, 20, 60, 7, 22, 57, 40, 54, 56, 50, 49, 59, 18, 31, 47, 13, 48, 45, 28, 51, 42, 24, 39, 37, 33 ]
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
[ 27, 36, 21, 53, 44, 12, 60, 41, 3, 38, 52, 10, 62, 23, 32, 29, 55, 63, 34, 58, 25, 61, 16, 56, 9, 43, 26, 57, 14, 46, 64, 17, 48, 2, 50, 19, 47, 6, 59, 51, 5, 54, 1, 8, 39, 20, 33, 37, 45, 31, 42, 4, 11, 40, 15, 28, 24, 30, 49, 22, 7, 18, 13, 35 ],
[ 20, 15, 5, 35, 7, 17, 40, 30, 10, 11, 13, 14, 49, 1, 31, 8, 18, 33, 4, 24, 19, 28, 6, 47, 26, 22, 29, 59, 2, 42, 37, 34, 57, 3, 39, 16, 51, 25, 54, 45, 23, 48, 21, 9, 63, 44, 50, 62, 56, 52, 61, 12, 36, 58, 38, 46, 60, 43, 64, 41, 27, 53, 32, 55 ],
[ 58, 32, 44, 50, 60, 55, 51, 46, 38, 52, 62, 23, 45, 27, 64, 41, 63, 48, 53, 56, 34, 57, 12, 33, 43, 61, 14, 49, 36, 54, 47, 2, 24, 21, 59, 29, 42, 9, 40, 39, 16, 37, 25, 3, 13, 8, 31, 18, 28, 4, 7, 10, 19, 30, 6, 20, 22, 1, 35, 5, 26, 11, 17, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 62, 39, 49, 63, 37, 64, 50, 48, 46, 59, 45, 57, 56, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 51, 40, 28, 31, 45, 49, 63, 64, 33, 62, 37, 39, 57, 42, 54, 56, 59, 47, 48 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 62, 27, 41, 38, 58, 32, 56, 54, 53, 57, 52, 55, 50, 43, 63, 64, 46, 60, 61 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 51, 45, 58, 63, 57, 32, 62, 49, 56, 46, 24, 44, 47, 61, 48, 60, 41, 54, 52, 39, 55, 33, 12, 59, 64, 31, 38, 37, 53, 27, 7, 23, 40, 43, 42, 29, 28, 21, 34, 18, 36, 35, 13, 3, 11, 14, 16, 9, 1, 2, 20, 30, 19, 22, 10, 6, 4, 25, 17, 15, 8, 5, 26 ],
\[ 45, 58, 24, 44, 47, 61, 50, 48, 57, 60, 41, 7, 23, 40, 43, 42, 27, 29, 46, 63, 56, 64, 51, 32, 28, 59, 39, 55, 54, 62, 21, 1, 2, 20, 9, 30, 19, 22, 10, 52, 37, 53, 49, 33, 12, 18, 34, 36, 6, 3, 4, 5, 8, 11, 26, 17, 15, 13, 38, 31, 35, 16, 14, 25 ],
\[ 62, 57, 59, 46, 64, 51, 55, 50, 39, 54, 58, 42, 43, 48, 60, 47, 61, 27, 56, 53, 49, 32, 37, 36, 45, 63, 18, 34, 33, 52, 41, 22, 29, 28, 44, 24, 23, 40, 9, 38, 31, 12, 13, 35, 25, 4, 16, 14, 21, 8, 6, 30, 20, 10, 7, 19, 2, 11, 3, 15, 17, 1, 26, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 25, 26, 22, 27, 28, 29, 30, 23, 20, 24, 5, 15, 3, 4, 14, 31, 21, 19, 36, 35, 16, 17, 42, 46, 47, 44, 40, 41, 48, 43, 45, 13, 12, 18, 34, 38, 49, 55, 37, 33, 59, 51, 62, 61, 60, 63, 58, 64, 50, 32, 39, 52, 53, 57, 56, 54 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 22, 19, 8, 4, 2, 3, 5, 7, 41, 40, 23, 20, 29, 30, 42, 26, 17, 25, 11, 16, 18, 9, 10, 12, 13, 14, 15, 24, 58, 48, 43, 28, 27, 47, 44, 59, 35, 36, 31, 38, 34, 39, 32, 33, 37, 45, 57, 50, 60, 61, 64, 46, 63, 62, 55, 49, 53, 52, 51, 54, 56 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path3", "64S8-4,8,2-g5-path3" ];
s`SolvableDBParents := [ Strings() | "128S2-8,8,2-g17-path16", "128S26-4,8,4-g25-path28", "128S3-8,8,4-g33-path61", "128S77-8,8,2-g17-path5", "128S76-4,8,4-g25-path12", "128S78-8,8,4-g33-path9", "128S79-4,16,2-g13-path5", "128S81-8,16,2-g21-path3", "128S80-4,16,4-g29-path20", "128S82-8,16,4-g37-path5", "128S71-4,16,2-g13-path1", "128S73-8,16,2-g21-path1", "128S72-4,16,4-g29-path4", "128S74-8,16,4-g37-path1", "128S75-4,8,2-g9-path3" ];
s`SolvableDBChild := "32S9-4,8,2-g3-path3";

/*
Return for eval
*/

return s;
