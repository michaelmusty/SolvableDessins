s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path43";
s`SolvableDBFilename := "32S12-4,8,8-g9-path43.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 43;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 28, 30 }
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 19, 17, 12, 14, 25, 30, 27, 7, 24, 16, 13, 32, 6, 29, 1, 22, 20, 3, 26, 28, 10, 21, 4, 5, 9, 15, 31, 2, 23, 11, 8, 18 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 10, 23, 25, 9, 27, 3, 6, 28, 8, 13, 32, 1, 29, 19, 31, 2, 12, 26, 7, 14, 20, 30, 15, 16, 21, 22, 17, 18, 5, 4, 11, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ]:
 Order := 32 > |
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 32, 1, 31, 19, 10, 17, 18, 25, 7, 28, 9, 12, 3, 22, 13, 30, 2, 23, 24, 16, 15, 4, 8 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
[ 29, 31, 20, 28, 12, 21, 25, 26, 18, 5, 16, 13, 27, 6, 32, 15, 10, 30, 3, 7, 19, 9, 11, 23, 14, 4, 1, 22, 17, 8, 24, 2 ]
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
[ 24, 30, 4, 32, 15, 17, 22, 16, 19, 7, 28, 14, 2, 18, 9, 27, 11, 23, 5, 13, 8, 31, 12, 26, 1, 25, 21, 6, 3, 20, 10, 29 ],
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 31, 30, 18, 1, 16, 11, 12, 27, 26, 24, 13, 4, 29, 14, 19, 21, 20, 7, 5, 17 ],
[ 10, 23, 25, 9, 27, 3, 6, 28, 8, 13, 32, 1, 29, 19, 31, 2, 12, 26, 7, 14, 20, 30, 15, 16, 21, 22, 17, 18, 5, 4, 11, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 20, 5, 27, 21, 6, 26, 29, 14, 11, 32, 1, 31, 19, 10, 17, 18, 25, 7, 28, 9, 12, 3, 22, 13, 30, 2, 23, 24, 16, 15, 4, 8 ],
[ 23, 8, 28, 2, 32, 10, 9, 15, 3, 25, 22, 6, 31, 30, 18, 1, 16, 11, 12, 27, 26, 24, 13, 4, 29, 14, 19, 21, 20, 7, 5, 17 ],
[ 18, 21, 11, 13, 4, 31, 15, 5, 29, 26, 7, 28, 22, 2, 14, 25, 8, 17, 23, 16, 24, 1, 20, 3, 32, 12, 9, 27, 30, 10, 19, 6 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 31, 17, 5, 18, 32, 10, 30, 13, 20, 14, 25, 21, 19, 29, 27 ],
\[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 21, 17, 29, 9, 7, 20, 4, 22, 5, 19, 28, 12, 18, 32, 24, 31, 11, 16, 26, 30 ],
\[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 22, 13, 32, 31, 15, 5, 6, 14, 23, 29, 26, 10, 28, 27, 25, 20 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 21, 18, 5, 15, 7, 29, 13, 11, 31, 20, 4, 25, 14, 1, 22, 28, 3, 24, 10, 12, 17, 2, 26, 8, 27, 16, 6, 32, 19, 23, 30, 9 ],
\[ 32, 27, 30, 20, 23, 22, 26, 19, 14, 24, 10, 11, 16, 28, 12, 5, 31, 6, 18, 8, 9, 25, 17, 29, 4, 3, 15, 7, 2, 21, 1, 13 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 23, 26, 16, 15, 27, 28, 4, 24, 21, 17, 5, 29, 14, 8, 30, 13, 20, 32, 25, 31, 19, 18, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 16, 20, 9, 4, 23, 2, 3, 5, 7, 25, 22, 13, 12, 19, 31, 30, 26, 18, 32, 10, 17, 28, 11, 14, 15, 21, 24, 29, 27 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path29", "32S12-4,8,8-g9-path43" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path35", "64S44-4,16,16-g21-path37", "64S45-8,16,16-g25-path37", "64S44-4,16,16-g21-path38", "64S45-8,16,16-g25-path38", "64S15-8,8,8-g21-path35", "64S17-4,8,8-g17-path35" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path29";

/*
Return for eval
*/

return s;
