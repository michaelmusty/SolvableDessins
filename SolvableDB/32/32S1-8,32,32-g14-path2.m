s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-8,32,32-g14-path2";
s`SolvableDBFilename := "32S1-8,32,32-g14-path2.m";
s`SolvableDBPassportName := "32S1-8,32,32-g14";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 32, 32 ];
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
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 24, 30 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ]
],
[ PermutationGroup<32 |  
\[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]:
 Order := 32 > |
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 30, 26, 28, 13, 25, 27, 16, 9, 17, 14, 10, 19, 11, 12, 21, 22, 24, 32, 29, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 11, 25, 2, 24, 27, 7, 29, 9, 17, 18, 31, 20, 8, 10, 1, 12, 30, 19, 26, 21, 13, 23, 4, 14, 32, 5, 16, 6, 22, 3, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]:
 Order := 32 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]
],
[ PermutationGroup<32 |  
\[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ]:
 Order := 32 > |
[ 20, 5, 26, 25, 6, 9, 17, 14, 10, 1, 21, 22, 24, 15, 12, 29, 18, 11, 31, 23, 4, 3, 2, 32, 27, 28, 7, 8, 30, 19, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 27, 18, 10, 30, 11, 21, 13, 23, 4, 25, 16, 6, 22, 2, 5, 28, 24, 32, 15, 7, 29, 9, 17, 3, 19, 1, 31, 20, 8, 14, 12, 26 ]
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
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 11, 25, 2, 24, 27, 7, 29, 9, 17, 18, 31, 20, 8, 10, 1, 12, 30, 19, 26, 21, 13, 23, 4, 14, 32, 5, 16, 6, 22, 3, 28, 15 ],
[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 30, 26, 28, 13, 25, 27, 16, 9, 17, 14, 10, 19, 11, 12, 21, 22, 24, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 17, 21, 20, 31, 4, 25, 32, 5, 27, 7, 30, 10, 26, 6, 9, 14, 16, 29, 22, 18, 19, 1, 11, 28, 13, 23, 24, 2, 15, 12, 3, 8 ],
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 18, 15, 31, 8, 14, 32, 7, 17, 30, 1, 11, 12, 20, 13, 4, 3, 25, 26, 16, 29, 19, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
[ 27, 18, 10, 30, 11, 21, 13, 23, 4, 25, 16, 6, 22, 2, 5, 28, 24, 32, 15, 7, 29, 9, 17, 3, 19, 1, 31, 20, 8, 14, 12, 26 ],
[ 20, 5, 26, 25, 6, 9, 17, 14, 10, 1, 21, 22, 24, 15, 12, 29, 18, 11, 31, 23, 4, 3, 2, 32, 27, 28, 7, 8, 30, 19, 13, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 19, 21, 4, 24, 5, 27, 28, 6, 29, 17, 14, 18, 15, 31, 13, 32, 30 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 24, 2, 15, 20, 23, 3, 31, 13, 8, 25, 32, 5, 27, 12, 29, 9, 30, 10, 26, 28, 14, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 27, 29, 30, 18, 20, 23, 4, 26, 5, 31, 28, 7, 9, 24, 10, 32, 11, 21, 25, 17 ],
\[ 19, 24, 4, 8, 32, 16, 12, 7, 29, 30, 26, 11, 6, 17, 18, 1, 22, 3, 2, 31, 28, 21, 13, 9, 14, 25, 15, 27, 20, 23, 5, 10 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 18, 20, 23, 4, 3, 2, 5, 7, 8, 30, 26, 28, 13, 25, 27, 16, 9, 17, 14, 10, 19, 11, 12, 21, 22, 24, 32, 29, 31 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S1-8,32,32-g14-path2" ];
s`SolvableDBParents := [ Strings() | "64S1-16,64,64-g30-path3", "64S1-16,64,64-g30-path4", "64S50-8,32,32-g27-path3", "64S50-8,32,32-g27-path4" ];
s`SolvableDBChild := "16T1-4,16,16-g6-path1";

/*
Return for eval
*/

return s;
