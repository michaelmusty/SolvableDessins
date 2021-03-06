s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-8,4,4-g13-path12";
s`SolvableDBFilename := "64S21-8,4,4-g13-path12.m";
s`SolvableDBPassportName := "64S21-8,4,4-g13";
s`SolvableDBPathNumber := 12;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 60, 61 },
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
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 60, 53, 51, 31, 52, 54, 50, 49, 47, 46, 39, 43, 62, 64, 63, 61, 59, 55 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 62, 32, 35, 63, 58, 55, 60, 61, 57, 44, 56, 50, 48, 51 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 60, 53, 51, 31, 52, 54, 50, 49, 47, 46, 39, 43, 62, 64, 63, 61, 59, 55 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 62, 32, 35, 63, 58, 55, 60, 61, 57, 44, 56, 50, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 60, 53, 51, 31, 52, 54, 50, 49, 47, 46, 39, 43, 62, 64, 63, 61, 59, 55 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 62, 32, 35, 63, 58, 55, 60, 61, 57, 44, 56, 50, 48, 51 ]:
 Order := 64 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 60, 53, 51, 31, 52, 54, 50, 49, 47, 46, 39, 43, 62, 64, 63, 61, 59, 55 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 62, 32, 35, 63, 58, 55, 60, 61, 57, 44, 56, 50, 48, 51 ]
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
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
[ 29, 14, 36, 2, 26, 46, 33, 18, 16, 52, 9, 8, 49, 27, 24, 37, 53, 22, 5, 45, 19, 12, 43, 1, 61, 21, 4, 31, 15, 39, 17, 63, 3, 62, 64, 7, 11, 47, 6, 59, 60, 55, 20, 51, 23, 30, 35, 57, 10, 56, 58, 13, 28, 44, 41, 48, 50, 54, 25, 42, 40, 32, 34, 38 ],
[ 43, 19, 49, 37, 39, 55, 52, 33, 22, 62, 53, 24, 63, 9, 45, 31, 47, 29, 18, 59, 46, 36, 61, 27, 50, 12, 26, 64, 2, 60, 7, 56, 4, 57, 44, 14, 8, 58, 15, 48, 54, 51, 21, 34, 5, 1, 13, 41, 11, 42, 25, 16, 3, 40, 23, 38, 35, 32, 30, 20, 6, 28, 17, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 62, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 60, 61, 56, 32, 47, 34, 35, 64, 63, 38, 50, 25, 40, 42, 54, 48, 51, 44, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 60, 53, 51, 31, 52, 54, 50, 49, 47, 46, 39, 43, 62, 64, 63, 61, 59, 55 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 62, 32, 35, 63, 58, 55, 60, 61, 57, 44, 56, 50, 48, 51 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 41, 46, 55, 44, 62, 39, 61, 20, 29, 43, 25, 24, 60, 57, 45, 26, 40, 54, 47, 58, 59, 64, 50, 49, 51, 42, 19, 48, 63, 5, 14, 6, 4, 8, 30, 23, 22, 34, 52, 31, 53, 38, 33, 35, 32, 12, 16, 1, 11, 3, 15, 21, 7, 28, 9, 37, 36, 13, 17, 10, 2, 27, 18 ],
\[ 64, 58, 55, 51, 63, 53, 60, 50, 40, 43, 61, 57, 45, 54, 47, 59, 39, 56, 32, 52, 62, 48, 49, 35, 37, 34, 44, 46, 38, 31, 30, 19, 42, 26, 24, 41, 25, 29, 17, 9, 36, 33, 10, 27, 13, 28, 15, 22, 23, 8, 4, 20, 6, 14, 3, 18, 12, 2, 16, 7, 11, 21, 5, 1 ],
\[ 60, 51, 64, 44, 61, 46, 47, 57, 32, 52, 62, 48, 49, 58, 55, 63, 53, 50, 25, 45, 59, 56, 43, 41, 26, 40, 54, 31, 42, 39, 17, 37, 35, 9, 36, 38, 34, 33, 6, 19, 29, 24, 20, 14, 23, 30, 3, 18, 10, 12, 27, 13, 28, 2, 1, 8, 22, 4, 5, 15, 21, 16, 11, 7 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 51, 34, 31, 33, 54, 35, 56, 61, 50, 47, 59, 32, 52, 48, 60, 64, 28, 9, 53, 38, 37, 13, 12, 17, 63, 55, 10, 36, 41, 46, 44, 39, 45, 58, 57, 43, 7, 18, 2, 27, 11, 5, 16, 3, 20, 29, 25, 24, 26, 40, 42, 19, 4, 1, 15, 21, 22, 14, 8, 6, 30, 23 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S14-8,4,4-g7-path1", "64S21-8,4,4-g13-path12" ];
s`SolvableDBParents := [ Strings() | "128S28-8,8,4-g33-path19", "128S11-8,4,8-g33-path25", "128S33-8,8,8-g41-path25", "128S11-8,8,4-g33-path25", "128S35-8,4,8-g33-path13", "128S9-8,8,8-g41-path67", "128S18-8,8,4-g33-path9", "128S28-8,4,8-g33-path19", "128S24-8,8,8-g41-path16", "128S35-8,8,4-g33-path13", "128S18-8,4,8-g33-path9", "128S33-8,8,8-g41-path26", "128S112-16,4,4-g29-path1", "128S119-16,8,4-g37-path1", "128S114-16,4,8-g37-path1", "128S120-16,8,8-g45-path1", "128S118-16,4,4-g29-path1", "128S114-16,8,4-g37-path1", "128S121-16,4,8-g37-path1", "128S113-16,8,8-g45-path1", "128S118-16,4,4-g29-path2", "128S115-16,8,4-g37-path1", "128S119-16,4,8-g37-path1", "128S117-16,8,8-g45-path1", "128S116-16,4,4-g29-path1", "128S121-16,8,4-g37-path1", "128S115-16,4,8-g37-path1", "128S120-16,8,8-g45-path2", "128S26-8,4,4-g25-path7", "128S26-8,4,4-g25-path8", "128S21-8,4,4-g25-path2" ];
s`SolvableDBChild := "32S14-8,4,4-g7-path1";

/*
Return for eval
*/

return s;
