s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,2-g7-path3-notcomputed";
s`SolvableDBFilename := "32S16-16,16,2-g7-path3-notcomputed.m";
s`SolvableDBPassportName := "32S16-16,16,2-g7";
s`SolvableDBPathNumber := 3;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 27, 31 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := true;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]:
 Order := 32 > |
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]
]
];
s`SolvableDBPointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 7, 9, 1, 10, 17, 18, 19, 6, 14, 3, 16, 5, 20, 25, 26, 27, 28, 13, 15, 11, 12, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 4, 11, 6, 12, 13, 1, 7, 14, 2, 21, 22, 23, 15, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ],
\[ 4, 7, 6, 1, 14, 3, 2, 10, 16, 8, 13, 15, 11, 5, 12, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 22, 27, 30, 23, 25, 24, 15, 11, 12, 17, 31, 19, 21, 29, 13, 5, 6, 14, 3, 10, 26, 8, 28, 9, 1, 16, 4, 2, 20, 7, 18 ],
\[ 31, 21, 26, 29, 27, 28, 23, 13, 30, 11, 20, 17, 18, 25, 19, 32, 3, 24, 6, 22, 9, 10, 16, 8, 4, 12, 1, 15, 14, 2, 5, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 29, 20, 28, 17, 18, 31, 23, 25, 21, 9, 10, 16, 19, 8, 27, 11, 32, 13, 30, 14, 2, 5, 7, 6, 22, 3, 24, 15, 4, 12, 1 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S16-16,16,2-g7-path3" ];
s`SolvableDBParents := [ Strings() | "64S26-16,16,4-g21-path2-notcomputed", "64S44-16,16,4-g21-path8-notcomputed", "64S50-32,32,2-g15-path4-notcomputed", "64S50-32,32,4-g23-path4-notcomputed", "64S51-32,32,2-g15-path2-notcomputed", "64S51-32,32,4-g23-path2-notcomputed", "64S29-16,16,2-g13-path2-notcomputed" ];
s`SolvableDBChild := "16T5-8,8,2-g3-path1-notcomputed";

/*
Return for eval
*/

return s;
