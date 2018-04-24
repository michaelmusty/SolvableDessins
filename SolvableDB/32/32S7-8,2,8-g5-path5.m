s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S7-8,2,8-g5-path5";
s`SolvableDBFilename := "32S7-8,2,8-g5-path5.m";
s`SolvableDBPassportName := "32S7-8,2,8-g5";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 2, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 25, 30 }
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
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 27, 5, 9, 23, 31, 24, 4, 32, 28, 8, 13, 7, 10, 25, 22, 19, 29, 15, 17, 26, 16, 12, 20, 30 ],
[ 20, 4, 8, 2, 24, 26, 12, 3, 18, 17, 25, 7, 21, 32, 16, 15, 10, 9, 29, 1, 13, 31, 27, 5, 11, 6, 23, 30, 19, 28, 22, 14 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ]
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
[ 18, 5, 31, 28, 6, 8, 13, 10, 15, 1, 26, 16, 14, 20, 17, 22, 11, 21, 3, 19, 2, 30, 32, 7, 12, 27, 4, 9, 23, 29, 24, 25 ],
[ 11, 14, 23, 32, 28, 7, 6, 27, 29, 31, 1, 26, 16, 2, 21, 13, 22, 19, 18, 25, 15, 17, 3, 30, 20, 12, 8, 5, 9, 24, 10, 4 ],
[ 31, 15, 18, 8, 14, 28, 30, 7, 5, 27, 22, 20, 6, 16, 29, 26, 21, 11, 25, 2, 19, 13, 9, 10, 4, 1, 12, 32, 24, 17, 23, 3 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 31, 6, 23, 12, 14, 22, 28, 9, 17, 25, 32, 13, 16 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 28, 8, 27, 10, 25, 23, 31, 15, 29, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 28, 29, 8, 6, 19, 23, 24, 5, 22, 26, 27, 7, 32, 31, 30, 18, 10, 11, 14, 21, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 21, 6, 20, 26, 8, 10, 31, 1, 4, 18, 15, 22, 24, 7, 28, 30, 9, 2, 14, 13, 5, 29, 25, 3, 16, 17, 11, 27, 32, 23, 19, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 18, 24, 21, 14, 25, 26, 27, 7, 12, 13, 5, 28, 4, 6, 16, 29, 17, 32, 20, 19, 31, 30, 22, 15, 23 ],
\[ 26, 28, 10, 30, 9, 15, 21, 17, 23, 11, 12, 13, 2, 5, 32, 14, 25, 27, 8, 6, 4, 20, 31, 18, 7, 16, 22, 29, 3, 19, 1, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 24, 9, 21, 2, 14, 5, 17, 6, 27, 32, 20, 19, 11, 25, 26, 10, 31, 3, 1, 12, 30, 13, 23, 4, 28, 15, 22, 16, 7, 29 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 31, 22, 24, 8, 27, 26, 10, 30, 32, 9, 12, 13, 14, 19, 23, 29, 28, 25 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path5", "32S7-8,2,8-g5-path5" ];
s`SolvableDBParents := [ Strings() | "64S10-8,4,8-g17-path33", "64S14-8,4,8-g17-path45", "64S4-8,4,8-g17-path45", "64S24-8,4,8-g17-path92", "64S4-8,2,8-g9-path45", "64S12-8,2,8-g9-path11", "64S10-8,2,8-g9-path33" ];
s`SolvableDBChild := "16T10-4,2,4-g1-path5";

/*
Return for eval
*/

return s;
