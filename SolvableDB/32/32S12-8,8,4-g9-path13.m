s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,8,4-g9-path13";
s`SolvableDBFilename := "32S12-8,8,4-g9-path13.m";
s`SolvableDBPassportName := "32S12-8,8,4-g9";
s`SolvableDBPathNumber := 13;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 29, 32 }
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
[ 7, 12, 1, 22, 18, 4, 24, 11, 3, 2, 16, 6, 28, 20, 5, 14, 10, 31, 13, 25, 19, 32, 30, 23, 29, 9, 8, 15, 27, 26, 21, 17 ],
[ 12, 3, 11, 31, 16, 7, 14, 9, 10, 28, 15, 5, 17, 18, 2, 1, 26, 6, 29, 24, 22, 23, 25, 4, 21, 27, 13, 8, 30, 32, 20, 19 ]
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
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
[ 15, 8, 28, 14, 3, 16, 5, 17, 13, 27, 10, 11, 30, 12, 9, 2, 29, 1, 23, 6, 24, 20, 31, 18, 4, 19, 32, 26, 22, 21, 7, 25 ],
[ 20, 18, 6, 30, 4, 21, 22, 5, 16, 1, 7, 24, 11, 23, 14, 31, 15, 25, 10, 19, 27, 13, 17, 29, 26, 2, 3, 12, 28, 8, 32, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
[ 13, 29, 19, 11, 26, 8, 28, 22, 21, 25, 32, 27, 24, 10, 30, 17, 20, 9, 7, 2, 1, 16, 5, 15, 12, 31, 4, 23, 6, 18, 3, 14 ],
[ 29, 21, 22, 9, 32, 13, 17, 31, 20, 24, 23, 30, 14, 26, 25, 19, 18, 27, 12, 28, 11, 15, 2, 8, 3, 6, 7, 4, 5, 16, 10, 1 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 28, 15, 32, 5, 10, 3, 30, 12, 25, 7, 4, 24, 20, 6, 31, 29, 19, 27, 23, 22, 14, 21 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 19, 16, 28, 11, 32, 5, 21, 14, 31, 4, 24, 7, 20, 30, 29, 13, 25, 23, 18, 22 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 31, 2, 21, 6, 24, 3, 22, 8, 30, 17, 26, 27, 32, 13, 11, 15, 16, 9, 10, 29, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 23, 10, 19, 17, 26, 20, 24, 4, 25, 32, 18, 27, 21, 29, 6, 13, 5, 8, 15, 2, 3, 9, 11, 7, 14, 31, 16, 1, 28, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 26, 28, 3, 29, 5, 8, 15, 30, 16, 25, 18, 20, 24, 4, 6, 31, 32, 19, 27, 21, 22, 14, 23 ],
\[ 32, 21, 22, 28, 29, 13, 17, 24, 4, 31, 23, 19, 14, 26, 25, 30, 18, 27, 16, 9, 11, 15, 2, 10, 3, 6, 7, 20, 1, 12, 8, 5 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 23, 10, 19, 17, 26, 20, 24, 4, 25, 32, 18, 27, 21, 29, 6, 13, 5, 8, 15, 2, 3, 9, 11, 7, 14, 31, 16, 1, 28, 12 ],
\[ 6, 1, 12, 23, 14, 24, 4, 15, 2, 3, 5, 7, 8, 31, 16, 18, 9, 20, 27, 21, 29, 30, 32, 22, 19, 10, 28, 11, 13, 17, 25, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,4-g5-path5", "32S12-8,8,4-g9-path13" ];
s`SolvableDBParents := [ Strings() | "64S44-16,16,8-g25-path11", "64S44-16,16,8-g25-path12", "64S45-16,16,4-g21-path11", "64S16-8,8,8-g21-path104", "64S45-16,16,4-g21-path12", "64S15-8,8,8-g21-path104", "64S17-8,8,4-g17-path12" ];
s`SolvableDBChild := "16T5-8,8,4-g5-path5";

/*
Return for eval
*/

return s;
