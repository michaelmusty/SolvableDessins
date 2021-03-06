s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,4,16-g21-path3";
s`SolvableDBFilename := "64S29-16,4,16-g21-path3.m";
s`SolvableDBPassportName := "64S29-16,4,16-g21";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 63 }
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
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 46, 47, 60, 49, 63, 61, 50, 43, 41, 64, 44, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 64, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 63, 54, 46 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 59, 62, 50, 60, 63, 64, 53, 56, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 54, 51, 55, 58 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 46, 47, 60, 49, 63, 61, 50, 43, 41, 64, 44, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 64, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 63, 54, 46 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 59, 62, 50, 60, 63, 64, 53, 56, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 54, 51, 55, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 46, 47, 60, 49, 63, 61, 50, 43, 41, 64, 44, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 64, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 63, 54, 46 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 59, 62, 50, 60, 63, 64, 53, 56, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 54, 51, 55, 58 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 41, 4, 42, 14, 44, 47, 48, 19, 24, 45, 49, 50, 7, 25, 8, 35, 11, 9, 27, 29, 15, 18, 12, 13, 30, 31, 61, 43, 60, 63, 64, 53, 54, 46, 56, 59, 36, 37, 32, 38, 33, 34, 39, 40, 51, 55, 58, 52, 57, 62 ],
[ 7, 12, 1, 21, 23, 4, 14, 30, 33, 2, 8, 18, 39, 3, 28, 5, 15, 10, 45, 19, 24, 17, 35, 6, 48, 25, 11, 22, 9, 27, 13, 52, 36, 57, 16, 29, 31, 32, 37, 34, 20, 26, 61, 43, 41, 64, 46, 42, 44, 47, 38, 51, 60, 63, 40, 53, 55, 54, 56, 59, 49, 58, 62, 50 ],
[ 10, 29, 11, 35, 27, 3, 30, 36, 38, 31, 37, 39, 51, 12, 23, 2, 14, 33, 28, 6, 7, 16, 18, 5, 15, 24, 9, 1, 40, 13, 55, 56, 57, 59, 8, 52, 32, 58, 34, 62, 17, 22, 48, 20, 21, 25, 41, 4, 26, 42, 60, 63, 47, 50, 53, 61, 54, 43, 64, 44, 45, 46, 49, 19 ]
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
[ 15, 35, 24, 25, 21, 41, 4, 23, 30, 3, 14, 7, 8, 22, 26, 28, 45, 5, 46, 49, 19, 48, 17, 42, 47, 61, 16, 20, 10, 1, 18, 39, 12, 13, 6, 11, 27, 29, 2, 36, 50, 64, 62, 53, 43, 63, 56, 44, 54, 58, 31, 33, 57, 34, 37, 38, 9, 51, 40, 52, 59, 55, 32, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 64, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 63, 54, 46 ],
[ 27, 37, 2, 14, 10, 16, 18, 39, 55, 9, 29, 36, 57, 8, 7, 11, 35, 13, 24, 22, 23, 3, 30, 1, 21, 28, 31, 5, 32, 33, 38, 62, 51, 63, 12, 34, 40, 53, 52, 56, 4, 6, 41, 42, 15, 45, 48, 17, 19, 20, 54, 59, 43, 44, 58, 46, 60, 47, 49, 50, 25, 61, 64, 26 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 46, 47, 60, 49, 63, 61, 50, 43, 41, 64, 44, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 64, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 63, 54, 46 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 59, 62, 50, 60, 63, 64, 53, 56, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 54, 51, 55, 58 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 60, 38, 63, 51, 56, 43, 26, 64, 44, 47, 45, 53, 40, 54, 55, 46, 39, 13, 32, 57, 62, 52, 29, 36, 49, 34, 42, 61, 19, 6, 25, 17, 58, 48, 20, 24, 41, 22, 31, 33, 27, 30, 37, 2, 10, 9, 8, 18, 21, 4, 1, 23, 28, 3, 15, 5, 14, 7, 11, 16, 35, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 32, 29, 31, 33, 34, 18, 35, 27, 23, 36, 22, 28, 14, 5, 8, 3, 4, 6, 37, 16, 38, 39, 40, 53, 52, 54, 30, 51, 55, 56, 57, 58, 15, 24, 45, 19, 17, 48, 25, 21, 20, 26, 59, 60, 46, 49, 62, 47, 63, 61, 50, 64, 41, 43, 44, 42 ],
\[ 64, 45, 46, 58, 49, 62, 50, 48, 24, 19, 25, 41, 22, 47, 60, 61, 53, 20, 34, 40, 54, 56, 44, 63, 51, 52, 26, 59, 21, 42, 28, 23, 6, 14, 43, 4, 15, 5, 17, 7, 55, 32, 9, 29, 57, 13, 31, 38, 36, 37, 16, 35, 10, 11, 1, 18, 3, 27, 12, 2, 33, 30, 8, 39 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 56, 52, 58, 32, 60, 49, 48, 47, 61, 64, 20, 59, 57, 62, 34, 50, 31, 37, 51, 40, 54, 38, 33, 9, 43, 55, 25, 44, 41, 21, 42, 28, 63, 26, 45, 4, 19, 15, 39, 29, 8, 11, 13, 18, 12, 36, 27, 2, 6, 24, 14, 16, 17, 7, 22, 35, 1, 3, 30, 23, 5, 10 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 21, 41, 28, 45, 14, 44, 49, 48, 19, 17, 42, 47, 50, 16, 20, 10, 35, 11, 9, 12, 13, 15, 18, 27, 29, 30, 31, 61, 64, 62, 63, 43, 53, 56, 46, 54, 59, 36, 33, 32, 34, 37, 38, 39, 40, 51, 52, 58, 55, 57, 60 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,2,8-g3-path4", "32S17-16,4,16-g11-path1", "64S29-16,4,16-g21-path3" ];
s`SolvableDBParents := [ Strings() | "128S131-32,8,32-g53-path3", "128S133-32,8,32-g53-path5", "128S133-32,8,32-g53-path6", "128S132-32,8,32-g53-path3", "128S131-32,8,32-g53-path4", "128S133-32,8,32-g53-path7", "128S133-32,8,32-g53-path8", "128S132-32,8,32-g53-path4", "128S69-16,4,16-g41-path9", "128S61-16,4,16-g41-path3", "128S54-16,4,16-g41-path5", "128S106-16,4,16-g41-path17", "128S61-16,4,16-g41-path4", "128S69-16,4,16-g41-path10", "128S46-16,4,16-g41-path2" ];
s`SolvableDBChild := "32S17-16,4,16-g11-path1";

/*
Return for eval
*/

return s;
