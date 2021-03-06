s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-2,16,16-g13-path3";
s`SolvableDBFilename := "64S29-2,16,16-g13-path3.m";
s`SolvableDBPassportName := "64S29-2,16,16-g13";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 2, 16, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
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
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]:
 Order := 64 > |
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ],
[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
[ 10, 6, 9, 18, 4, 16, 5, 17, 8, 15, 1, 7, 2, 13, 28, 26, 27, 25, 3, 11, 14, 20, 12, 19, 36, 34, 35, 33, 22, 24, 21, 23, 44, 42, 43, 41, 30, 32, 29, 31, 52, 50, 51, 49, 38, 40, 37, 39, 60, 58, 59, 57, 46, 48, 45, 47, 64, 63, 62, 61, 54, 56, 53, 55 ]
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
[ 2, 1, 11, 6, 9, 4, 13, 10, 5, 8, 3, 19, 7, 20, 16, 15, 18, 17, 12, 14, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ],
[ 13, 11, 20, 2, 3, 5, 14, 1, 7, 9, 19, 24, 12, 22, 6, 10, 4, 8, 23, 21, 32, 30, 31, 29, 16, 18, 15, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 17, 18, 15, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 3, 7, 12, 9, 13, 1, 19, 5, 11, 2, 14, 21, 20, 23, 8, 4, 10, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 59, 60, 57, 58 ],
\[ 4, 8, 2, 15, 10, 17, 1, 16, 6, 18, 5, 11, 9, 3, 25, 27, 26, 28, 13, 7, 19, 12, 20, 14, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 59, 55, 64, 53, 57, 56, 62, 54, 60, 52, 58, 50, 48, 46, 47, 45, 51, 49, 42, 44, 41, 43, 38, 40, 37, 39, 33, 35, 34, 36, 29, 31, 30, 32, 27, 25, 28, 26, 23, 21, 24, 22, 18, 16, 17, 15, 20, 14, 19, 12, 6, 10, 4, 8, 7, 13, 3, 11, 1, 9, 2, 5 ],
\[ 59, 60, 52, 63, 58, 61, 50, 64, 57, 62, 51, 42, 49, 44, 56, 54, 55, 53, 41, 43, 33, 35, 34, 36, 46, 48, 45, 47, 27, 25, 28, 26, 37, 39, 38, 40, 18, 16, 17, 15, 31, 29, 32, 30, 6, 10, 4, 8, 24, 22, 23, 21, 1, 9, 2, 5, 14, 20, 12, 19, 3, 7, 11, 13 ],
\[ 62, 64, 60, 53, 63, 55, 58, 54, 61, 56, 59, 50, 57, 52, 47, 45, 48, 46, 49, 51, 41, 43, 42, 44, 40, 38, 39, 37, 35, 33, 36, 34, 30, 32, 29, 31, 28, 26, 27, 25, 21, 23, 22, 24, 16, 18, 15, 17, 19, 12, 20, 14, 4, 8, 6, 10, 13, 7, 11, 3, 9, 1, 5, 2 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 5, 11, 6, 2, 4, 13, 10, 1, 8, 3, 14, 7, 12, 17, 18, 15, 16, 20, 19, 23, 24, 21, 22, 26, 25, 28, 27, 30, 29, 32, 31, 35, 36, 33, 34, 39, 40, 37, 38, 42, 41, 44, 43, 46, 45, 48, 47, 51, 52, 49, 50, 55, 56, 53, 54, 58, 57, 60, 59, 62, 61, 64, 63 ]:
 Order := 2 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-1,16,16-g0-path1", "32S16-2,16,16-g7-path1", "64S29-2,16,16-g13-path3" ];
s`SolvableDBParents := [ Strings() | "128S106-4,16,16-g41-path13", "128S69-4,16,16-g41-path1", "128S69-4,16,16-g41-path2", "128S54-4,16,16-g41-path1", "128S131-2,32,32-g29-path1", "128S131-4,32,32-g45-path1", "128S133-2,32,32-g29-path1", "128S133-4,32,32-g45-path1", "128S133-2,32,32-g29-path2", "128S133-4,32,32-g45-path2", "128S132-2,32,32-g29-path1", "128S132-4,32,32-g45-path1", "128S61-2,16,16-g25-path1", "128S61-2,16,16-g25-path2", "128S46-2,16,16-g25-path1" ];
s`SolvableDBChild := "32S16-2,16,16-g7-path1";

/*
Return for eval
*/

return s;
