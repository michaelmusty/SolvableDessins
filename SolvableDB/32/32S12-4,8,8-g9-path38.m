s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path38";
s`SolvableDBFilename := "32S12-4,8,8-g9-path38.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 38;
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 30, 32 }
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
[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 > |
[ 22, 15, 13, 3, 31, 32, 17, 7, 29, 19, 10, 26, 27, 11, 20, 25, 23, 1, 14, 30, 16, 28, 8, 21, 24, 6, 4, 18, 5, 2, 9, 12 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 17, 27, 22, 28, 10, 16, 6, 32, 14, 15, 20, 24, 1, 30, 13, 31, 26, 23, 2, 3, 9, 7, 12, 29, 5, 25, 18, 8, 19, 4, 11, 21 ]
],
[ PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 > |
[ 20, 5, 10, 11, 6, 28, 13, 3, 12, 24, 25, 1, 19, 16, 31, 17, 27, 15, 21, 9, 7, 30, 4, 8, 23, 22, 14, 2, 26, 29, 32, 18 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 25, 23, 6, 32, 13, 11, 31, 9, 4, 1, 22, 19, 26, 28, 17, 20, 5, 24, 18, 7, 30, 16, 29, 2, 15, 10, 12, 21, 27, 8, 3, 14 ]
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
[ 22, 15, 13, 3, 31, 32, 17, 7, 29, 19, 10, 26, 27, 11, 20, 25, 23, 1, 14, 30, 16, 28, 8, 21, 24, 6, 4, 18, 5, 2, 9, 12 ],
[ 27, 14, 30, 2, 24, 17, 28, 18, 16, 31, 9, 8, 20, 29, 19, 32, 22, 4, 5, 10, 12, 13, 1, 26, 6, 23, 15, 3, 21, 11, 25, 7 ],
[ 8, 3, 18, 1, 14, 24, 12, 26, 10, 30, 2, 16, 28, 15, 4, 29, 32, 7, 20, 27, 5, 23, 6, 31, 9, 21, 22, 17, 11, 13, 19, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 20, 5, 10, 11, 6, 28, 13, 3, 12, 24, 25, 1, 19, 16, 31, 17, 27, 15, 21, 9, 7, 30, 4, 8, 23, 22, 14, 2, 26, 29, 32, 18 ],
[ 27, 14, 30, 2, 24, 17, 28, 18, 16, 31, 9, 8, 20, 29, 19, 32, 22, 4, 5, 10, 12, 13, 1, 26, 6, 23, 15, 3, 21, 11, 25, 7 ],
[ 21, 7, 12, 26, 4, 19, 29, 5, 13, 28, 18, 11, 32, 1, 8, 2, 9, 16, 22, 23, 15, 24, 31, 20, 30, 14, 6, 25, 3, 17, 27, 10 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 18, 7, 8, 15, 31, 16, 21, 30, 13, 3, 29, 17, 4, 1, 11, 25, 12, 27, 22, 14, 6, 24, 19, 10, 5, 23, 32, 2, 28, 20, 9 ],
\[ 16, 8, 26, 12, 3, 10, 5, 29, 27, 22, 1, 14, 6, 18, 7, 15, 31, 21, 28, 17, 2, 25, 9, 30, 20, 11, 32, 24, 4, 23, 13, 19 ],
\[ 32, 22, 23, 17, 30, 29, 24, 25, 15, 4, 27, 31, 8, 13, 28, 19, 21, 6, 3, 18, 10, 12, 16, 11, 14, 9, 7, 26, 20, 1, 2, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 6, 24, 25, 28, 19, 16, 29, 17, 27, 30, 21, 5, 7, 15, 4, 8, 23, 18, 14, 20, 32, 31, 26, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 24, 25, 28, 2, 19, 10, 1, 8, 23, 20, 21, 17, 32, 27, 14, 31, 7, 12, 13, 29, 11, 3, 4, 30, 16, 5, 22, 26, 18, 15 ],
\[ 20, 5, 14, 19, 6, 28, 4, 27, 12, 16, 21, 1, 11, 24, 31, 8, 3, 15, 25, 9, 23, 30, 13, 17, 7, 22, 10, 2, 26, 29, 32, 18 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T8-4,4,4-g3-path2", "32S12-4,8,8-g9-path38" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path2";

/*
Return for eval
*/

return s;
