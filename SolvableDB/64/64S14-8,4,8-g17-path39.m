s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "64S14-8,4,8-g17-path39";
s`SolvableDBFilename := "64S14-8,4,8-g17-path39.m";
s`SolvableDBPassportName := "64S14-8,4,8-g17";
s`SolvableDBPathNumber := 39;
s`SolvableDBDegree := 64;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 17;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 6;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 61, 64 }
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
[ 11, 33, 8, 24, 2, 5, 14, 22, 59, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 63, 26, 31, 16, 29, 12, 28, 10, 40, 37, 15, 49, 56, 46, 55, 19, 6, 34, 39, 35, 61, 47, 64, 43, 58, 36, 62, 38, 57, 32, 48, 23, 52, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 44, 20, 13, 6, 19, 47, 22, 42, 16, 25, 23, 14, 8, 43, 58, 33, 34, 9, 38, 35, 36, 37, 21, 51, 55, 17, 41, 24, 62, 60, 27, 46, 48, 53, 50, 45, 40, 52, 30, 31, 64, 59, 56, 49, 57, 54, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 38, 36, 8, 32, 46, 12, 49, 51, 59, 53, 31, 60, 13, 14, 26, 62, 16, 44, 17, 54, 63, 24, 21, 47, 64, 23, 42, 52, 30, 58, 41, 34, 57, 40, 61, 56, 50 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 59, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 63, 26, 31, 16, 29, 12, 28, 10, 40, 37, 15, 49, 56, 46, 55, 19, 6, 34, 39, 35, 61, 47, 64, 43, 58, 36, 62, 38, 57, 32, 48, 23, 52, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 44, 20, 13, 6, 19, 47, 22, 42, 16, 25, 23, 14, 8, 43, 58, 33, 34, 9, 38, 35, 36, 37, 21, 51, 55, 17, 41, 24, 62, 60, 27, 46, 48, 53, 50, 45, 40, 52, 30, 31, 64, 59, 56, 49, 57, 54, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 38, 36, 8, 32, 46, 12, 49, 51, 59, 53, 31, 60, 13, 14, 26, 62, 16, 44, 17, 54, 63, 24, 21, 47, 64, 23, 42, 52, 30, 58, 41, 34, 57, 40, 61, 56, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 59, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 63, 26, 31, 16, 29, 12, 28, 10, 40, 37, 15, 49, 56, 46, 55, 19, 6, 34, 39, 35, 61, 47, 64, 43, 58, 36, 62, 38, 57, 32, 48, 23, 52, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 44, 20, 13, 6, 19, 47, 22, 42, 16, 25, 23, 14, 8, 43, 58, 33, 34, 9, 38, 35, 36, 37, 21, 51, 55, 17, 41, 24, 62, 60, 27, 46, 48, 53, 50, 45, 40, 52, 30, 31, 64, 59, 56, 49, 57, 54, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 38, 36, 8, 32, 46, 12, 49, 51, 59, 53, 31, 60, 13, 14, 26, 62, 16, 44, 17, 54, 63, 24, 21, 47, 64, 23, 42, 52, 30, 58, 41, 34, 57, 40, 61, 56, 50 ]:
 Order := 64 > |
[ 18, 5, 26, 13, 6, 47, 16, 3, 11, 38, 1, 36, 10, 7, 41, 34, 20, 23, 46, 21, 12, 8, 62, 4, 30, 32, 14, 37, 35, 28, 33, 60, 2, 48, 50, 56, 40, 58, 49, 39, 29, 25, 54, 15, 24, 44, 52, 61, 42, 19, 27, 63, 22, 17, 45, 43, 59, 55, 9, 64, 51, 57, 31, 53 ],
[ 32, 58, 47, 62, 34, 10, 23, 40, 64, 18, 56, 6, 42, 50, 60, 29, 41, 12, 38, 52, 44, 63, 3, 30, 48, 28, 57, 16, 26, 17, 45, 5, 61, 1, 55, 19, 43, 39, 36, 14, 24, 21, 35, 13, 59, 53, 7, 15, 51, 8, 46, 4, 49, 31, 37, 2, 22, 11, 54, 25, 9, 20, 27, 33 ],
[ 58, 64, 50, 41, 56, 32, 40, 57, 45, 44, 61, 42, 52, 63, 21, 47, 59, 34, 14, 30, 62, 46, 10, 31, 13, 23, 49, 24, 17, 60, 22, 29, 54, 28, 16, 18, 26, 6, 8, 55, 48, 53, 11, 51, 35, 36, 12, 5, 38, 43, 33, 3, 9, 37, 2, 39, 4, 19, 27, 1, 25, 7, 20, 15 ]
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
[ 15, 35, 20, 27, 25, 19, 4, 38, 46, 7, 37, 3, 60, 36, 9, 43, 16, 39, 2, 22, 48, 54, 29, 26, 33, 55, 45, 5, 1, 62, 41, 12, 49, 10, 31, 51, 59, 53, 11, 47, 52, 18, 14, 6, 61, 57, 28, 17, 63, 23, 21, 44, 13, 64, 8, 32, 50, 34, 30, 24, 58, 42, 40, 56 ],
[ 17, 14, 42, 40, 24, 51, 44, 2, 21, 28, 8, 29, 9, 11, 58, 59, 5, 53, 32, 50, 33, 30, 43, 1, 56, 31, 41, 12, 10, 27, 16, 39, 13, 19, 64, 63, 61, 57, 34, 20, 22, 7, 47, 3, 49, 45, 55, 62, 54, 4, 18, 48, 6, 46, 23, 15, 36, 25, 26, 52, 35, 60, 38, 37 ],
[ 12, 34, 28, 42, 10, 7, 29, 47, 56, 39, 32, 19, 18, 23, 24, 1, 52, 3, 53, 44, 6, 40, 20, 62, 17, 5, 50, 43, 55, 16, 61, 25, 58, 15, 8, 2, 14, 11, 51, 36, 26, 48, 31, 60, 30, 13, 4, 9, 21, 38, 57, 27, 63, 41, 59, 35, 54, 37, 64, 33, 46, 22, 45, 49 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 59, 13, 9, 21, 4, 27, 44, 7, 54, 1, 50, 17, 20, 53, 18, 45, 42, 3, 51, 30, 41, 25, 63, 26, 31, 16, 29, 12, 28, 10, 40, 37, 15, 49, 56, 46, 55, 19, 6, 34, 39, 35, 61, 47, 64, 43, 58, 36, 62, 38, 57, 32, 48, 23, 52, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 44, 20, 13, 6, 19, 47, 22, 42, 16, 25, 23, 14, 8, 43, 58, 33, 34, 9, 38, 35, 36, 37, 21, 51, 55, 17, 41, 24, 62, 60, 27, 46, 48, 53, 50, 45, 40, 52, 30, 31, 64, 59, 56, 49, 57, 54, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 48, 39, 11, 29, 45, 6, 55, 9, 28, 38, 36, 8, 32, 46, 12, 49, 51, 59, 53, 31, 60, 13, 14, 26, 62, 16, 44, 17, 54, 63, 24, 21, 47, 64, 23, 42, 52, 30, 58, 41, 34, 57, 40, 61, 56, 50 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 47, 54, 61, 52, 63, 45, 43, 18, 27, 23, 22, 51, 55, 42, 24, 60, 57, 40, 64, 53, 56, 59, 48, 44, 17, 58, 41, 30, 15, 5, 20, 6, 4, 28, 8, 29, 14, 50, 35, 25, 46, 26, 49, 34, 39, 31, 13, 19, 37, 38, 33, 36, 32, 16, 3, 11, 7, 1, 21, 10, 9, 2, 12 ],
\[ 64, 48, 63, 50, 61, 51, 57, 52, 32, 46, 60, 49, 19, 62, 56, 59, 37, 53, 21, 40, 39, 47, 22, 35, 58, 31, 23, 45, 54, 55, 16, 33, 34, 9, 17, 42, 24, 44, 13, 4, 43, 38, 30, 36, 29, 12, 27, 11, 10, 20, 18, 14, 6, 28, 41, 25, 3, 15, 26, 2, 1, 8, 7, 5 ]:
 Order := 64 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<64 |  
\[ 59, 63, 56, 34, 31, 33, 58, 36, 62, 61, 57, 64, 48, 38, 30, 55, 26, 9, 49, 32, 60, 12, 11, 16, 41, 43, 10, 35, 37, 29, 47, 54, 52, 45, 40, 53, 50, 51, 46, 19, 28, 15, 8, 25, 7, 42, 2, 24, 44, 39, 13, 5, 21, 3, 14, 22, 18, 27, 23, 17, 4, 1, 6, 20 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T10-4,2,4-g1-path4", "32S7-8,2,8-g5-path4", "64S14-8,4,8-g17-path39" ];
s`SolvableDBChild := "32S7-8,2,8-g5-path4";

/*
Return for eval
*/

return s;
