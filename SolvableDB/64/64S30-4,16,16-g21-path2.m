s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S30-4,16,16-g21-path2";
s`SolvableDBFilename := "64S30-4,16,16-g21-path2.m";
s`SolvableDBPassportName := "64S30-4,16,16-g21";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 21;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
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
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 31, 36, 8, 14, 12, 4, 25, 10, 27, 24, 11, 22, 7, 33, 21, 34, 35, 32, 28, 38, 13, 43, 46, 40, 29, 51, 16, 37, 30, 52, 41, 18, 47, 48, 20, 54, 49, 50, 45, 57, 53, 42, 55, 44, 61, 39, 56, 62, 59, 63, 64, 58, 60 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 10, 21, 29, 33, 4, 7, 43, 5, 36, 18, 6, 22, 19, 13, 1, 14, 34, 54, 20, 55, 25, 32, 2, 46, 45, 27, 48, 23, 17, 15, 3, 26, 44, 47, 8, 24, 40, 9, 38, 11, 35, 31, 49, 56, 61, 50, 59, 62, 58, 60, 12, 16, 30, 63, 64, 53, 28, 57, 52, 51, 37, 39, 41, 42 ]
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
[ 29, 36, 22, 7, 13, 32, 10, 23, 3, 21, 8, 40, 1, 9, 11, 35, 24, 20, 26, 33, 4, 14, 15, 19, 27, 17, 43, 12, 5, 16, 30, 2, 34, 18, 31, 6, 53, 28, 52, 38, 37, 39, 46, 45, 54, 25, 48, 55, 44, 47, 42, 51, 57, 49, 50, 64, 41, 62, 56, 58, 60, 61, 59, 63 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 24, 19, 2, 46, 26, 17, 20, 36, 5, 27, 13, 8, 21, 6, 32, 23, 25, 50, 43, 45, 34, 1, 29, 33, 55, 18, 44, 14, 7, 9, 11, 4, 48, 49, 22, 10, 16, 15, 35, 3, 38, 28, 47, 60, 59, 54, 61, 63, 64, 56, 30, 40, 12, 62, 58, 39, 31, 52, 57, 41, 42, 53, 51, 37 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 61, 47, 53, 56, 58, 57, 44, 50, 41, 49, 27, 64, 55, 54, 20, 52, 35, 42, 31, 37, 48, 45, 51, 40, 39, 38, 25, 59, 18, 34, 62, 30, 16, 33, 60, 7, 46, 24, 43, 4, 17, 28, 15, 11, 12, 14, 9, 23, 22, 26, 19, 10, 8, 3, 1, 21, 2, 13, 32, 6, 36, 5, 29 ],
\[ 57, 51, 63, 40, 37, 39, 38, 61, 64, 28, 62, 47, 53, 56, 58, 44, 35, 23, 30, 15, 12, 59, 60, 31, 22, 16, 14, 50, 41, 49, 54, 52, 11, 8, 45, 42, 27, 55, 20, 48, 25, 18, 9, 6, 32, 3, 5, 13, 36, 29, 34, 33, 43, 2, 1, 7, 46, 24, 4, 17, 26, 19, 21, 10 ],
\[ 61, 56, 50, 57, 58, 63, 41, 49, 55, 37, 54, 34, 62, 48, 45, 27, 51, 40, 39, 38, 53, 47, 44, 42, 30, 52, 16, 33, 60, 25, 46, 59, 28, 12, 43, 64, 10, 20, 19, 18, 7, 24, 35, 23, 15, 31, 22, 14, 8, 3, 17, 26, 21, 11, 9, 2, 4, 5, 32, 29, 1, 13, 6, 36 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 14, 10, 1, 2, 21, 15, 22, 4, 23, 38, 29, 3, 8, 31, 19, 33, 17, 34, 7, 9, 11, 26, 43, 24, 46, 40, 13, 35, 16, 36, 18, 20, 30, 32, 57, 12, 51, 28, 53, 52, 25, 54, 49, 27, 55, 50, 45, 48, 39, 42, 41, 44, 47, 63, 37, 61, 64, 62, 58, 60, 56, 59 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 35, 36, 28, 38, 29, 43, 46, 40, 13, 53, 16, 52, 30, 37, 39, 18, 49, 44, 20, 50, 47, 54, 55, 42, 51, 57, 45, 48, 58, 41, 63, 60, 64, 56, 59, 61, 62 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path4", "32S5-2,8,8-g5-path2", "64S30-4,16,16-g21-path2" ];
s`SolvableDBParents := [ Strings() | "128S70-4,16,16-g41-path3", "128S70-4,16,16-g41-path4", "128S46-4,16,16-g41-path4", "128S54-4,16,16-g41-path8", "128S62-4,16,16-g41-path1", "128S62-4,16,16-g41-path2", "128S109-4,16,16-g41-path8" ];
s`SolvableDBChild := "32S5-2,8,8-g5-path2";

/*
Return for eval
*/

return s;
