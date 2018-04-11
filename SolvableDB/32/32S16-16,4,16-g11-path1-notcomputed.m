s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S16-16,4,16-g11-path1-notcomputed";
s`SolvableDBFilename := "32S16-16,4,16-g11-path1-notcomputed.m";
s`SolvableDBPassportName := "32S16-16,4,16-g11";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 16, 4, 16 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 11;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
\[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
\[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
\[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
\[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 19, 28, 9, 13, 30, 16, 12, 32, 17, 14, 11, 10, 21, 22, 31, 24, 27, 29, 26, 25 ],
[ 21, 25, 5, 31, 7, 17, 27, 10, 32, 11, 29, 24, 14, 1, 20, 22, 19, 26, 28, 4, 13, 2, 30, 23, 16, 9, 3, 6, 8, 12, 15, 18 ],
[ 22, 26, 29, 5, 8, 14, 10, 30, 31, 12, 24, 17, 25, 16, 27, 32, 1, 20, 21, 3, 2, 18, 28, 19, 9, 4, 11, 13, 23, 6, 7, 15 ]
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
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 19, 28, 9, 13, 30, 16, 12, 32, 17, 14, 11, 10, 21, 22, 31, 24, 27, 29, 26, 25 ],
[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
[ 25, 32, 10, 27, 11, 21, 29, 24, 20, 23, 30, 28, 22, 2, 5, 26, 13, 31, 14, 7, 16, 9, 17, 6, 18, 15, 8, 1, 12, 19, 3, 4 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
\[ 14, 22, 27, 20, 3, 28, 5, 29, 26, 8, 10, 30, 21, 13, 31, 25, 6, 32, 17, 15, 1, 16, 24, 12, 2, 18, 7, 19, 11, 23, 4, 9 ],
\[ 17, 21, 20, 26, 4, 30, 31, 5, 25, 7, 27, 10, 28, 6, 32, 14, 12, 22, 24, 18, 19, 1, 29, 11, 13, 2, 15, 23, 3, 8, 9, 16 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 9, 16, 32, 11, 18, 15, 1, 20, 4, 3, 12, 24, 2, 19, 29, 13, 8, 25, 30, 28, 7, 5, 17, 14, 26, 10, 31, 27, 22, 21 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 24, 23, 19, 16, 22, 3, 18, 21, 4, 13, 5, 25, 26, 6, 28, 32, 31, 29, 14, 30, 17, 27, 20 ],
\[ 32, 20, 24, 29, 23, 25, 30, 28, 5, 6, 17, 14, 26, 9, 10, 31, 16, 27, 22, 11, 18, 15, 21, 1, 4, 3, 12, 2, 19, 13, 8, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 15, 12, 11, 24, 2, 23, 19, 3, 28, 6, 13, 18, 26, 8, 4, 25, 7, 16, 10, 32, 31, 1, 14, 20, 27, 30, 22, 17, 21, 29, 5 ],
\[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 19, 28, 9, 13, 30, 16, 12, 32, 17, 14, 11, 10, 21, 22, 31, 24, 27, 29, 26, 25 ]:
 Order := 16 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T1-16,4,16-g6-path1-notcomputed", "32S16-16,4,16-g11-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S50-32,8,32-g27-path7-notcomputed", "64S51-32,8,32-g27-path3-notcomputed", "64S50-32,8,32-g27-path8-notcomputed", "64S51-32,8,32-g27-path4-notcomputed", "64S44-16,4,16-g21-path11-notcomputed", "64S26-16,4,16-g21-path5-notcomputed", "64S29-16,4,16-g21-path2-notcomputed" ];
s`SolvableDBChild := "16T1-16,4,16-g6-path1-notcomputed";

/*
Return for eval
*/

return s;
