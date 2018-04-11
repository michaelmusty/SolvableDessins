s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,8,32-g14-path1-notcomputed";
s`SolvableDBFilename := "32S1-32,8,32-g14-path1-notcomputed.m";
s`SolvableDBPassportName := "32S1-32,8,32-g14";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 8, 32 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 14;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 4;
s`SolvableDBPointedPassportSize := 4;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 27 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
\[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
\[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 7, 11, 1, 19, 21, 4, 24, 2, 27, 28, 30, 9, 3, 5, 6, 8, 31, 12, 25, 17, 13, 10, 18, 14, 20, 23, 32, 16, 26, 22, 15, 29 ],
[ 8, 12, 16, 1, 22, 3, 2, 18, 19, 29, 9, 4, 28, 30, 13, 23, 5, 6, 7, 14, 10, 32, 15, 11, 24, 31, 25, 26, 17, 27, 21, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
\[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
[ 11, 27, 2, 24, 28, 7, 30, 9, 20, 23, 32, 25, 8, 10, 1, 12, 13, 19, 14, 21, 16, 26, 4, 22, 5, 6, 17, 18, 15, 29, 3, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
\[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
[ 28, 23, 10, 13, 11, 21, 16, 26, 6, 27, 18, 15, 22, 2, 5, 29, 24, 31, 3, 7, 30, 9, 17, 8, 1, 20, 4, 32, 25, 12, 14, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
\[ 17, 21, 20, 29, 4, 32, 31, 5, 28, 7, 13, 10, 25, 6, 27, 14, 12, 22, 26, 18, 19, 1, 30, 15, 23, 11, 16, 24, 2, 3, 9, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 21, 28, 5, 31, 7, 17, 13, 10, 23, 11, 16, 26, 14, 1, 20, 22, 19, 29, 15, 4, 24, 2, 32, 3, 6, 27, 18, 30, 9, 8, 25, 12 ],
[ 22, 29, 30, 5, 8, 14, 10, 32, 31, 12, 26, 17, 11, 16, 24, 27, 1, 20, 21, 3, 2, 18, 25, 28, 13, 19, 15, 9, 4, 23, 7, 6 ]
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
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 7, 11, 1, 19, 21, 4, 24, 2, 27, 28, 30, 9, 3, 5, 6, 8, 31, 12, 25, 17, 13, 10, 18, 14, 20, 23, 32, 16, 26, 22, 15, 29 ],
[ 8, 12, 16, 1, 22, 3, 2, 18, 19, 29, 9, 4, 28, 30, 13, 23, 5, 6, 7, 14, 10, 32, 15, 11, 24, 31, 25, 26, 17, 27, 21, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
[ 11, 27, 2, 24, 28, 7, 30, 9, 20, 23, 32, 25, 8, 10, 1, 12, 13, 19, 14, 21, 16, 26, 4, 22, 5, 6, 17, 18, 15, 29, 3, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 21, 28, 5, 31, 7, 17, 13, 10, 23, 11, 16, 26, 14, 1, 20, 22, 19, 29, 15, 4, 24, 2, 32, 3, 6, 27, 18, 30, 9, 8, 25, 12 ],
[ 22, 29, 30, 5, 8, 14, 10, 32, 31, 12, 26, 17, 11, 16, 24, 27, 1, 20, 21, 3, 2, 18, 25, 28, 13, 19, 15, 9, 4, 23, 7, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 31, 25, 26, 13, 32, 16, 12, 27, 17, 14, 28, 19, 9, 10, 11, 21, 22, 24, 29, 30 ],
[ 14, 22, 24, 20, 3, 25, 5, 30, 29, 8, 10, 32, 7, 13, 19, 11, 6, 27, 17, 15, 1, 16, 9, 21, 31, 12, 26, 2, 18, 28, 4, 23 ],
[ 28, 23, 10, 13, 11, 21, 16, 26, 6, 27, 18, 15, 22, 2, 5, 29, 24, 31, 3, 7, 30, 9, 17, 8, 1, 20, 4, 32, 25, 12, 14, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 18, 21, 24, 31, 28, 20, 23, 4, 25, 5, 30, 26, 7, 19, 29, 9, 10, 32, 11, 17, 27 ],
\[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 18, 4, 23, 8, 32, 16, 12, 6, 7, 17, 19, 1, 26, 27, 28, 15, 22, 3, 2, 30, 29, 20, 13, 9, 11, 21, 24, 31, 5, 25, 10, 14 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 25, 26, 27, 19, 16, 22, 3, 18, 21, 4, 24, 5, 28, 29, 6, 30, 14, 15, 20, 23, 31, 32, 13, 17 ],
\[ 4, 7, 6, 12, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 29, 8, 9, 32, 31, 5, 16, 25, 27, 28, 30, 13, 10, 14, 26, 22 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1-computed", "4T1-4,1,4-g0-path1-notcomputed", "8T1-8,2,8-g2-path1-notcomputed", "16T1-16,4,16-g6-path1-notcomputed", "32S1-32,8,32-g14-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S1-64,16,64-g30-path1-notcomputed", "64S1-64,16,64-g30-path2-notcomputed", "64S50-32,8,32-g27-path1-notcomputed", "64S50-32,8,32-g27-path2-notcomputed" ];
s`SolvableDBChild := "16T1-16,4,16-g6-path1-notcomputed";

/*
Return for eval
*/

return s;
