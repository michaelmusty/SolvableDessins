s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,4,8-g9-path4";
s`SolvableDBFilename := "32S12-8,4,8-g9-path4.m";
s`SolvableDBPassportName := "32S12-8,4,8-g9";
s`SolvableDBPathNumber := 4;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 29, 31 }
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
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 28, 31, 20, 18, 5, 10, 3, 30, 12, 7, 4, 14, 16, 6, 29, 32, 24, 22, 23, 15, 17, 27 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 32, 2, 23, 21, 6, 24, 3, 22, 28, 11, 31, 30, 8, 14, 29, 16, 25, 27, 10, 18, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 28, 31, 20, 18, 5, 10, 3, 30, 12, 7, 4, 14, 16, 6, 29, 32, 24, 22, 23, 15, 17, 27 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 32, 2, 23, 21, 6, 24, 3, 22, 28, 11, 31, 30, 8, 14, 29, 16, 25, 27, 10, 18, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 28, 31, 20, 18, 5, 10, 3, 30, 12, 7, 4, 14, 16, 6, 29, 32, 24, 22, 23, 15, 17, 27 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 32, 2, 23, 21, 6, 24, 3, 22, 28, 11, 31, 30, 8, 14, 29, 16, 25, 27, 10, 18, 17 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 22, 30, 23, 31, 14, 4, 13, 8, 28, 29, 27, 7, 9, 32, 11, 25, 18, 12, 26 ],
[ 29, 17, 9, 18, 31, 12, 30, 22, 16, 26, 23, 15, 14, 21, 25, 28, 11, 20, 24, 27, 32, 10, 2, 7, 6, 8, 4, 3, 5, 19, 1, 13 ],
[ 23, 3, 26, 30, 17, 31, 15, 14, 10, 32, 16, 5, 18, 4, 29, 22, 28, 7, 6, 24, 27, 13, 9, 25, 1, 21, 19, 8, 11, 12, 2, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 28, 31, 20, 18, 5, 10, 3, 30, 12, 7, 4, 14, 16, 6, 29, 32, 24, 22, 23, 15, 17, 27 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 32, 2, 23, 21, 6, 24, 3, 22, 28, 11, 31, 30, 8, 14, 29, 16, 25, 27, 10, 18, 17 ]:
 Order := 32 > |
[ 6, 1, 17, 21, 15, 24, 20, 3, 2, 16, 5, 19, 10, 22, 30, 23, 31, 14, 4, 13, 8, 28, 29, 27, 7, 9, 32, 11, 25, 18, 12, 26 ],
[ 16, 8, 32, 15, 3, 17, 5, 18, 13, 27, 10, 11, 30, 19, 23, 14, 22, 25, 1, 6, 24, 20, 26, 29, 2, 4, 12, 21, 28, 31, 9, 7 ],
[ 25, 31, 2, 14, 12, 19, 18, 28, 23, 9, 29, 30, 22, 8, 7, 11, 5, 13, 27, 32, 26, 16, 1, 20, 24, 3, 21, 17, 15, 4, 6, 10 ]
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
[ 15, 5, 23, 13, 6, 30, 4, 16, 11, 3, 1, 7, 8, 26, 24, 17, 29, 32, 20, 21, 10, 9, 31, 18, 19, 28, 14, 2, 12, 27, 25, 22 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
[ 25, 31, 2, 14, 12, 19, 18, 28, 23, 9, 29, 30, 22, 8, 7, 11, 5, 13, 27, 32, 26, 16, 1, 20, 24, 3, 21, 17, 15, 4, 6, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 15, 5, 23, 13, 6, 30, 4, 16, 11, 3, 1, 7, 8, 26, 24, 17, 29, 32, 20, 21, 10, 9, 31, 18, 19, 28, 14, 2, 12, 27, 25, 22 ],
[ 21, 20, 30, 2, 13, 10, 9, 6, 19, 15, 4, 26, 1, 29, 8, 24, 27, 17, 28, 11, 5, 12, 18, 3, 22, 25, 23, 7, 32, 16, 14, 31 ],
[ 20, 19, 6, 28, 4, 21, 22, 5, 25, 1, 7, 14, 11, 17, 13, 15, 30, 16, 26, 9, 2, 29, 24, 10, 32, 31, 3, 12, 18, 8, 27, 23 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 28, 31, 20, 18, 5, 10, 3, 30, 12, 7, 4, 14, 16, 6, 29, 32, 24, 22, 23, 15, 17, 27 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 21, 18, 8, 2, 24, 7, 17, 32, 26, 12, 5, 15, 30, 4, 22, 31, 11, 20, 25, 13, 9, 29, 28, 19 ],
\[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 32, 2, 23, 21, 6, 24, 3, 22, 28, 11, 31, 30, 8, 14, 29, 16, 25, 27, 10, 18, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 27, 19, 17, 14, 26, 16, 12, 24, 25, 18, 8, 29, 5, 22, 7, 4, 11, 3, 23, 31, 15, 20, 9, 10, 6, 2, 30, 13, 28, 21, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 26, 21, 28, 29, 4, 18, 5, 8, 16, 30, 25, 19, 20, 14, 3, 6, 31, 32, 24, 22, 17, 15, 23, 27 ],
\[ 31, 17, 28, 18, 29, 12, 24, 22, 3, 26, 23, 15, 32, 13, 25, 9, 11, 20, 30, 27, 14, 10, 2, 19, 6, 8, 4, 16, 1, 7, 5, 21 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 27, 19, 17, 14, 26, 16, 12, 24, 25, 18, 8, 29, 5, 22, 7, 4, 11, 3, 23, 31, 15, 20, 9, 10, 6, 2, 30, 13, 28, 21, 1 ],
\[ 6, 1, 23, 13, 15, 24, 4, 16, 2, 3, 5, 7, 8, 22, 30, 17, 29, 14, 20, 21, 10, 28, 31, 27, 19, 9, 32, 11, 12, 18, 25, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path3", "32S12-8,4,8-g9-path4" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path8", "64S15-8,8,8-g21-path8", "64S45-16,4,16-g21-path1", "64S44-16,8,16-g25-path1", "64S45-16,4,16-g21-path2", "64S44-16,8,16-g25-path2", "64S17-8,4,8-g17-path2" ];
s`SolvableDBChild := "16T5-8,4,8-g5-path3";

/*
Return for eval
*/

return s;
