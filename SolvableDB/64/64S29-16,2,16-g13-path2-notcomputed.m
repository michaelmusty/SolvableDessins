s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,2,16-g13-path2-notcomputed";
s`SolvableDBFilename := "64S29-16,2,16-g13-path2-notcomputed.m";
s`SolvableDBPassportName := "64S29-16,2,16-g13";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 2, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 9 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 14, 18 },
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
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]:
 Order := 64 > |
[ 13, 5, 15, 17, 6, 14, 3, 10, 4, 1, 7, 9, 18, 27, 16, 25, 28, 26, 12, 2, 20, 11, 19, 8, 35, 33, 36, 34, 24, 22, 23, 21, 43, 41, 44, 42, 32, 30, 31, 29, 51, 49, 52, 50, 40, 38, 39, 37, 59, 57, 60, 58, 48, 46, 47, 45, 62, 61, 64, 63, 56, 54, 55, 53 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 12, 19, 2, 5, 7, 9, 8, 23, 10, 11, 21, 20, 3, 15, 1, 6, 13, 4, 24, 22, 31, 29, 32, 30, 18, 16, 17, 14, 39, 37, 40, 38, 28, 26, 27, 25, 47, 45, 48, 46, 36, 34, 35, 33, 55, 53, 56, 54, 44, 42, 43, 41, 63, 61, 64, 62, 52, 50, 51, 49, 60, 59, 58, 57 ]
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
[ 6, 1, 4, 16, 13, 18, 9, 2, 15, 5, 12, 3, 14, 26, 17, 28, 25, 27, 7, 10, 8, 19, 11, 20, 34, 36, 33, 35, 21, 23, 22, 24, 42, 44, 41, 43, 29, 31, 30, 32, 50, 52, 49, 51, 37, 39, 38, 40, 58, 60, 57, 59, 45, 47, 46, 48, 63, 64, 61, 62, 53, 55, 54, 56 ],
[ 9, 12, 5, 6, 3, 4, 10, 19, 1, 7, 20, 2, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ],
[ 12, 19, 2, 5, 7, 9, 8, 23, 10, 11, 21, 20, 3, 15, 1, 6, 13, 4, 24, 22, 31, 29, 32, 30, 18, 16, 17, 14, 39, 37, 40, 38, 28, 26, 27, 25, 47, 45, 48, 46, 36, 34, 35, 33, 55, 53, 56, 54, 44, 42, 43, 41, 63, 61, 64, 62, 52, 50, 51, 49, 60, 59, 58, 57 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 59, 62, 55, 64, 53, 57, 52, 63, 58, 50, 60, 56, 48, 54, 46, 47, 45, 51, 49, 42, 44, 41, 43, 38, 40, 37, 39, 33, 35, 34, 36, 29, 31, 30, 32, 27, 25, 28, 26, 23, 21, 24, 22, 18, 16, 17, 14, 20, 11, 19, 8, 6, 15, 4, 13, 7, 10, 2, 12, 1, 3, 9, 5 ],
\[ 58, 49, 60, 62, 59, 64, 51, 43, 57, 52, 41, 50, 61, 53, 63, 55, 54, 56, 44, 42, 36, 34, 35, 33, 47, 45, 48, 46, 26, 28, 25, 27, 40, 38, 39, 37, 14, 17, 16, 18, 30, 32, 29, 31, 13, 4, 15, 6, 21, 23, 22, 24, 5, 9, 3, 1, 19, 8, 20, 11, 10, 12, 7, 2 ],
\[ 62, 60, 61, 53, 63, 55, 58, 50, 64, 57, 52, 59, 54, 47, 56, 45, 48, 46, 49, 51, 41, 43, 42, 44, 40, 38, 39, 37, 35, 33, 36, 34, 30, 32, 29, 31, 28, 26, 27, 25, 21, 23, 22, 24, 16, 18, 14, 17, 19, 8, 20, 11, 4, 13, 6, 15, 10, 7, 12, 2, 3, 1, 5, 9 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 59, 62, 55, 64, 53, 57, 52, 63, 58, 50, 60, 56, 48, 54, 46, 47, 45, 51, 49, 42, 44, 41, 43, 38, 40, 37, 39, 33, 35, 34, 36, 29, 31, 30, 32, 27, 25, 28, 26, 23, 21, 24, 22, 18, 16, 17, 14, 20, 11, 19, 8, 6, 15, 4, 13, 7, 10, 2, 12, 1, 3, 9, 5 ],
\[ 56, 64, 55, 46, 53, 48, 63, 58, 54, 61, 60, 62, 45, 37, 47, 39, 38, 40, 57, 59, 49, 51, 50, 52, 31, 29, 32, 30, 43, 41, 44, 42, 24, 22, 23, 21, 36, 34, 35, 33, 11, 20, 8, 19, 26, 28, 25, 27, 2, 12, 7, 10, 14, 17, 16, 18, 9, 1, 5, 3, 13, 4, 15, 6 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S29-16,2,16-g13-path2" ];
s`SolvableDBParents := [ Strings() | "128S106-16,4,16-g41-path13-notcomputed", "128S69-16,4,16-g41-path1-notcomputed", "128S133-32,2,32-g29-path1-notcomputed", "128S133-32,4,32-g45-path1-notcomputed", "128S132-32,2,32-g29-path1-notcomputed", "128S132-32,4,32-g45-path1-notcomputed", "128S131-32,2,32-g29-path1-notcomputed", "128S131-32,4,32-g45-path1-notcomputed", "128S133-32,2,32-g29-path2-notcomputed", "128S133-32,4,32-g45-path2-notcomputed", "128S69-16,4,16-g41-path2-notcomputed", "128S54-16,4,16-g41-path1-notcomputed", "128S61-16,2,16-g25-path1-notcomputed", "128S61-16,2,16-g25-path2-notcomputed", "128S46-16,2,16-g25-path1-notcomputed" ];
s`SolvableDBChild := "32S16-16,2,16-g7-path1-notcomputed";

/*
Return for eval
*/

return s;
