s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S29-16,16,2-g13-path5-notcomputed";
s`SolvableDBFilename := "64S29-16,16,2-g13-path5-notcomputed.m";
s`SolvableDBPassportName := "64S29-16,16,2-g13";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 13;
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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 62 }
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 63, 57, 64, 59, 58, 60, 42, 61, 62, 39, 43, 34, 35, 40, 36, 45, 38 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 63, 57, 64, 59, 58, 60, 42, 61, 62, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 63, 57, 64, 59, 58, 60, 42, 61, 62, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 63, 57, 64, 59, 58, 60, 42, 61, 62, 39, 43, 34, 35, 40, 36, 45, 38 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]
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
[ 18, 25, 9, 7, 42, 29, 11, 33, 16, 47, 28, 6, 1, 30, 22, 24, 20, 8, 54, 31, 3, 4, 13, 32, 26, 53, 56, 50, 2, 41, 51, 52, 48, 15, 19, 23, 5, 44, 12, 21, 46, 27, 14, 17, 37, 55, 49, 60, 62, 58, 61, 64, 63, 10, 59, 57, 36, 38, 40, 45, 34, 39, 35, 43 ],
[ 22, 4, 23, 13, 44, 15, 29, 7, 6, 17, 18, 40, 21, 45, 36, 1, 37, 9, 38, 54, 39, 12, 34, 2, 16, 11, 20, 25, 3, 19, 42, 8, 24, 62, 64, 59, 43, 60, 61, 57, 5, 30, 63, 35, 58, 10, 41, 28, 31, 33, 47, 26, 32, 14, 27, 46, 51, 53, 49, 52, 56, 55, 50, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 63, 57, 64, 59, 58, 60, 42, 61, 62, 39, 43, 34, 35, 40, 36, 45, 38 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 55, 48, 56, 50, 49, 51, 52, 53 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 63, 45, 52, 58, 39, 48, 38, 19, 64, 23, 44, 33, 53, 59, 28, 43, 34, 35, 57, 15, 32, 50, 26, 14, 37, 5, 6, 17, 60, 40, 22, 30, 54, 11, 56, 25, 62, 51, 8, 24, 21, 12, 55, 61, 49, 3, 13, 10, 1, 20, 4, 41, 42, 36, 9, 29, 2, 31, 16, 47, 7, 18, 27, 46 ],
\[ 64, 38, 53, 60, 40, 50, 45, 14, 63, 15, 37, 28, 52, 62, 33, 35, 36, 43, 61, 23, 26, 48, 32, 19, 44, 17, 3, 5, 58, 39, 13, 54, 30, 8, 51, 24, 59, 56, 11, 25, 12, 21, 49, 57, 55, 6, 22, 41, 4, 42, 1, 10, 20, 34, 29, 9, 16, 27, 2, 46, 18, 7, 31, 47 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 57, 46, 51, 26, 27, 61, 39, 55, 48, 34, 42, 47, 24, 20, 59, 28, 62, 8, 50, 41, 31, 10, 40, 36, 23, 63, 15, 56, 32, 58, 21, 12, 17, 18, 54, 25, 7, 5, 30, 52, 53, 16, 11, 2, 64, 60, 6, 45, 22, 38, 3, 13, 33, 43, 35, 19, 4, 14, 29, 44, 37, 1, 9 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T2-2,2,2-g0-path2-notcomputed", "8T2-4,4,2-g1-path4-notcomputed", "16T6-8,8,2-g3-path1-notcomputed", "32S5-8,8,2-g5-path7-notcomputed", "64S29-16,16,2-g13-path5-notcomputed" ];
s`SolvableDBParents := [ Strings() | "128S131-32,32,4-g45-path2-notcomputed", "128S133-32,32,4-g45-path3-notcomputed", "128S133-32,32,4-g45-path4-notcomputed", "128S132-32,32,4-g45-path2-notcomputed", "128S131-32,32,2-g29-path2-notcomputed", "128S106-16,16,4-g41-path14-notcomputed", "128S133-32,32,2-g29-path3-notcomputed", "128S69-16,16,4-g41-path3-notcomputed", "128S133-32,32,2-g29-path4-notcomputed", "128S69-16,16,4-g41-path4-notcomputed", "128S132-32,32,2-g29-path2-notcomputed", "128S54-16,16,4-g41-path2-notcomputed", "128S61-16,16,2-g25-path3-notcomputed", "128S61-16,16,2-g25-path4-notcomputed", "128S46-16,16,2-g25-path2-notcomputed" ];
s`SolvableDBChild := "32S5-8,8,2-g5-path7-notcomputed";

/*
Return for eval
*/

return s;
