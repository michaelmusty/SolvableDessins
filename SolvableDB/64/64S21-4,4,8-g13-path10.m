s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S21-4,4,8-g13-path10";
s`SolvableDBFilename := "64S21-4,4,8-g13-path10.m";
s`SolvableDBPassportName := "64S21-4,4,8-g13";
s`SolvableDBPathNumber := 10;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 4, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 58 },
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
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 52, 61, 60 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 63, 52, 54, 61, 59, 56, 58, 64, 62, 51, 53, 46, 55, 57, 50 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 52, 61, 60 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 63, 52, 54, 61, 59, 56, 58, 64, 62, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 52, 61, 60 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 63, 52, 54, 61, 59, 56, 58, 64, 62, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ]:
 Order := 64 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 52, 61, 60 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 63, 52, 54, 61, 59, 56, 58, 64, 62, 51, 53, 46, 55, 57, 50 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ]
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
[ 59, 62, 40, 45, 61, 63, 47, 50, 60, 49, 64, 44, 54, 55, 52, 32, 48, 57, 53, 56, 27, 43, 51, 36, 46, 58, 33, 21, 31, 39, 16, 29, 28, 38, 34, 4, 42, 41, 37, 10, 35, 30, 12, 22, 24, 13, 17, 7, 3, 26, 19, 5, 23, 25, 18, 11, 14, 8, 9, 1, 15, 6, 2, 20 ],
[ 58, 46, 62, 60, 57, 54, 56, 42, 50, 63, 51, 61, 35, 41, 55, 49, 64, 34, 30, 53, 36, 52, 37, 59, 38, 39, 48, 47, 40, 25, 43, 44, 45, 8, 23, 31, 13, 19, 14, 28, 26, 18, 21, 33, 32, 20, 29, 16, 27, 5, 6, 24, 2, 11, 1, 3, 9, 15, 22, 12, 4, 7, 17, 10 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 35, 14, 17, 12, 1, 39, 19, 22, 25, 4, 3, 37, 30, 38, 27, 41, 34, 42, 31, 29, 46, 28, 16, 33, 50, 32, 21, 53, 51, 54, 45, 57, 55, 58, 49, 43, 63, 44, 36, 47, 59, 48, 40, 64, 56, 62, 52, 61, 60 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 32, 16, 7, 26, 9, 29, 21, 12, 25, 6, 33, 11, 31, 27, 14, 18, 8, 36, 19, 23, 13, 40, 44, 38, 45, 43, 48, 42, 49, 47, 30, 37, 35, 60, 34, 41, 39, 63, 52, 54, 61, 59, 56, 58, 64, 62, 51, 53, 46, 55, 57, 50 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 31, 2, 5, 12, 36, 28, 15, 11, 17, 40, 32, 20, 33, 6, 9, 43, 44, 45, 8, 47, 48, 49, 13, 14, 52, 26, 18, 19, 56, 25, 23, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 46, 42, 41, 55, 57, 50, 53, 51, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 12, 17, 6, 15, 4, 23, 11, 22, 1, 10, 14, 25, 2, 31, 24, 13, 8, 9, 28, 3, 26, 7, 18, 19, 21, 33, 32, 42, 29, 16, 27, 35, 41, 47, 39, 34, 30, 44, 38, 37, 40, 49, 48, 57, 45, 36, 43, 51, 58, 62, 50, 55, 46, 60, 54, 53, 56, 64, 63, 61, 52, 59 ],
\[ 24, 23, 11, 33, 12, 19, 6, 9, 4, 20, 25, 32, 42, 15, 22, 7, 2, 5, 41, 13, 49, 31, 34, 21, 39, 1, 3, 10, 17, 26, 48, 47, 40, 57, 18, 27, 8, 14, 58, 64, 55, 50, 16, 29, 28, 37, 63, 62, 56, 60, 38, 43, 35, 30, 52, 54, 61, 59, 36, 45, 44, 51, 53, 46 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 15, 22, 7, 2, 5, 24, 19, 20, 12, 9, 3, 18, 13, 6, 32, 4, 25, 26, 1, 27, 10, 8, 17, 14, 23, 33, 21, 31, 39, 16, 29, 28, 38, 34, 48, 42, 41, 37, 43, 35, 30, 49, 40, 47, 55, 36, 45, 44, 53, 50, 63, 58, 57, 54, 59, 46, 51, 64, 56, 62, 52, 61, 60 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path9", "32S14-4,4,8-g7-path5", "64S21-4,4,8-g13-path10" ];
s`SolvableDBParents := [ Strings() | "128S11-8,4,8-g33-path22", "128S28-4,8,8-g33-path16", "128S33-8,8,8-g41-path7", "128S28-8,4,8-g33-path16", "128S18-4,8,8-g33-path6", "128S24-8,8,8-g41-path7", "128S35-8,4,8-g33-path10", "128S11-4,8,8-g33-path22", "128S9-8,8,8-g41-path58", "128S18-8,4,8-g33-path6", "128S35-4,8,8-g33-path10", "128S33-8,8,8-g41-path8", "128S112-4,4,16-g29-path4", "128S114-8,4,16-g37-path4", "128S119-4,8,16-g37-path4", "128S120-8,8,16-g45-path7", "128S118-4,4,16-g29-path7", "128S119-8,4,16-g37-path4", "128S115-4,8,16-g37-path4", "128S117-8,8,16-g45-path4", "128S118-4,4,16-g29-path8", "128S121-8,4,16-g37-path4", "128S114-4,8,16-g37-path4", "128S113-8,8,16-g45-path4", "128S116-4,4,16-g29-path4", "128S115-8,4,16-g37-path4", "128S121-4,8,16-g37-path4", "128S120-8,8,16-g45-path8", "128S26-4,4,8-g25-path13", "128S26-4,4,8-g25-path14", "128S21-4,4,8-g25-path5" ];
s`SolvableDBChild := "32S14-4,4,8-g7-path5";

/*
Return for eval
*/

return s;
