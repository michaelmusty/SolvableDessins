s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,16,4-g11-path1-notcomputed";
s`SolvableDBFilename := "32S16-16,16,4-g11-path1-notcomputed.m";
s`SolvableDBPassportName := "32S16-16,16,4-g11";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 16, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
s`SolvableDBIsRamifiedAtEveryLevel := false;
s`SolvableDBGaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
\[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
\[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
[ 30, 17, 32, 28, 18, 24, 29, 20, 21, 4, 31, 5, 23, 26, 27, 13, 15, 25, 22, 9, 16, 6, 10, 7, 19, 1, 12, 14, 3, 11, 8, 2 ],
[ 22, 26, 28, 5, 8, 13, 10, 29, 32, 12, 24, 31, 15, 25, 30, 17, 1, 20, 21, 3, 2, 16, 27, 23, 9, 19, 11, 18, 4, 6, 7, 14 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
\[ 13, 22, 25, 20, 3, 27, 5, 28, 26, 8, 10, 29, 11, 21, 24, 30, 6, 32, 17, 14, 1, 15, 31, 12, 2, 16, 7, 9, 18, 23, 4, 19 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 27, 10, 6, 32, 13, 22, 16, 28, 26, 18, 19, 1, 24, 11, 14, 2, 23, 3, 8, 15, 12, 9 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 19, 9, 32, 12, 18, 14, 1, 20, 4, 3, 31, 16, 7, 11, 24, 2, 15, 26, 30, 27, 8, 5, 17, 13, 29, 21, 25, 10, 28, 22 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 18, 24, 15, 23, 22, 3, 16, 19, 21, 4, 14, 5, 25, 26, 6, 30, 28, 32, 13, 29, 31, 17, 27, 20 ],
\[ 32, 20, 31, 24, 23, 26, 30, 27, 5, 6, 17, 13, 19, 29, 21, 25, 9, 10, 28, 12, 18, 14, 22, 1, 4, 3, 16, 7, 11, 2, 15, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 12, 11, 24, 2, 15, 23, 4, 30, 16, 6, 26, 8, 19, 14, 25, 7, 3, 10, 28, 32, 1, 17, 29, 20, 22, 31, 27, 21, 13, 5 ],
\[ 6, 1, 14, 18, 20, 23, 4, 3, 2, 5, 7, 8, 27, 19, 11, 15, 30, 9, 16, 32, 17, 13, 12, 10, 21, 22, 31, 25, 28, 24, 29, 26 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,2-g2-path1-notcomputed", "16T1-16,16,4-g6-path1-notcomputed", "32S16-16,16,4-g11-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S50-32,32,8-g27-path3-notcomputed", "64S51-32,32,8-g27-path1-notcomputed", "64S50-32,32,8-g27-path4-notcomputed", "64S51-32,32,8-g27-path2-notcomputed", "64S44-16,16,4-g21-path10-notcomputed", "64S26-16,16,4-g21-path4-notcomputed", "64S29-16,16,4-g21-path1-notcomputed" ];
s`SolvableDBChild := "16T1-16,16,4-g6-path1-notcomputed";

/*
Return for eval
*/

return s;
