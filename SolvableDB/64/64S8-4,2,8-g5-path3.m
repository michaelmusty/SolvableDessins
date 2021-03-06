s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S8-4,2,8-g5-path3";
s`SolvableDBFilename := "64S8-4,2,8-g5-path3.m";
s`SolvableDBPassportName := "64S8-4,2,8-g5";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 44 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 61 },
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
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 62, 33, 46, 47, 48, 53, 63, 64, 58, 61, 60, 59 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 62, 63, 64, 49, 52, 51, 45, 55, 56, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 62, 33, 46, 47, 48, 53, 63, 64, 58, 61, 60, 59 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 62, 63, 64, 49, 52, 51, 45, 55, 56, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 62, 33, 46, 47, 48, 53, 63, 64, 58, 61, 60, 59 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 62, 63, 64, 49, 52, 51, 45, 55, 56, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ]:
 Order := 64 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 62, 33, 46, 47, 48, 53, 63, 64, 58, 61, 60, 59 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 62, 63, 64, 49, 52, 51, 45, 55, 56, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ]
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
[ 60, 64, 47, 42, 53, 63, 55, 59, 44, 62, 45, 27, 39, 56, 54, 12, 50, 52, 58, 57, 48, 46, 30, 31, 61, 49, 41, 33, 51, 34, 43, 40, 4, 36, 38, 23, 24, 32, 21, 35, 16, 28, 37, 17, 29, 3, 22, 13, 20, 9, 11, 15, 25, 18, 14, 7, 26, 10, 1, 8, 5, 19, 2, 6 ],
[ 56, 51, 63, 59, 49, 52, 37, 57, 60, 54, 24, 46, 58, 38, 43, 33, 61, 35, 45, 40, 64, 62, 47, 11, 55, 31, 50, 53, 32, 44, 26, 29, 16, 48, 18, 42, 7, 14, 41, 20, 39, 36, 15, 30, 19, 12, 23, 34, 5, 27, 2, 6, 28, 10, 25, 1, 8, 13, 4, 9, 17, 22, 3, 21 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 62, 33, 46, 47, 48, 53, 63, 64, 58, 61, 60, 59 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 62, 63, 64, 49, 52, 51, 45, 55, 56, 57 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 62, 63, 64, 31, 61, 32, 35, 49, 43, 37, 38, 40, 45, 57, 56, 55, 54, 52, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 41, 22, 20, 11, 27, 28, 29, 10, 14, 3, 13, 34, 43, 5, 7, 16, 17, 18, 36, 37, 35, 50, 23, 32, 30, 31, 40, 46, 38, 12, 44, 24, 42, 54, 39, 48, 47, 55, 33, 52, 51, 61, 45, 49, 57, 56, 62, 60, 59, 53, 58, 64, 63 ],
\[ 2, 8, 9, 3, 10, 1, 11, 6, 21, 25, 26, 27, 28, 29, 7, 12, 13, 14, 5, 18, 4, 17, 30, 31, 19, 15, 41, 22, 20, 34, 43, 40, 46, 36, 38, 23, 24, 32, 33, 35, 16, 47, 37, 48, 49, 50, 44, 42, 54, 39, 57, 56, 62, 55, 45, 51, 52, 53, 63, 64, 58, 61, 60, 59 ],
\[ 21, 26, 8, 41, 22, 20, 6, 13, 34, 14, 43, 9, 25, 2, 35, 50, 23, 32, 7, 19, 5, 1, 4, 15, 3, 10, 44, 12, 24, 42, 54, 11, 27, 28, 29, 33, 52, 51, 61, 45, 17, 16, 18, 36, 37, 60, 59, 53, 62, 30, 31, 40, 46, 38, 63, 64, 58, 55, 39, 48, 47, 56, 57, 49 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 41, 22, 20, 11, 27, 28, 29, 10, 14, 3, 13, 34, 43, 5, 7, 16, 17, 18, 36, 37, 35, 50, 23, 32, 30, 31, 40, 46, 38, 12, 44, 24, 42, 54, 39, 48, 47, 55, 33, 52, 51, 61, 45, 49, 57, 56, 62, 60, 59, 53, 58, 64, 63 ],
\[ 6, 1, 4, 21, 19, 8, 15, 2, 3, 5, 7, 16, 17, 18, 26, 41, 22, 20, 25, 29, 9, 28, 36, 37, 10, 11, 12, 13, 14, 23, 24, 38, 39, 30, 40, 34, 43, 35, 50, 32, 27, 48, 31, 47, 55, 33, 42, 44, 45, 46, 56, 57, 58, 49, 54, 52, 51, 61, 64, 63, 62, 53, 59, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path2", "64S8-4,2,8-g5-path3" ];
s`SolvableDBParents := [ Strings() | "128S77-8,2,8-g17-path5", "128S26-4,4,8-g25-path28", "128S78-8,4,8-g33-path9", "128S2-8,2,8-g17-path16", "128S76-4,4,8-g25-path12", "128S3-8,4,8-g33-path61", "128S79-4,2,16-g13-path5", "128S73-8,2,16-g21-path1", "128S80-4,4,16-g29-path20", "128S74-8,4,16-g37-path1", "128S71-4,2,16-g13-path1", "128S81-8,2,16-g21-path3", "128S72-4,4,16-g29-path4", "128S82-8,4,16-g37-path5", "128S75-4,2,8-g9-path3" ];
s`SolvableDBChild := "32S9-4,2,8-g3-path2";

/*
Return for eval
*/

return s;
