s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,32,8-g14-path2";
s`SolvableDBFilename := "32S1-32,32,8-g14-path2.m";
s`SolvableDBPassportName := "32S1-32,32,8-g14";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 32, 8 ];
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
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 23, 30 }
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 32, 17, 26, 15, 18, 30, 24, 20, 21, 4, 28, 5, 10, 11, 25, 3, 31, 13, 8, 23, 16, 6, 12, 14, 7, 19, 1, 22, 2, 27, 9, 29 ],
[ 22, 27, 31, 5, 8, 14, 10, 16, 29, 12, 25, 19, 23, 15, 18, 17, 1, 20, 21, 3, 2, 24, 26, 4, 13, 9, 28, 7, 30, 11, 32, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
\[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 18, 4, 11, 31, 32, 23, 16, 6, 7, 17, 19, 1, 2, 26, 9, 14, 15, 29, 22, 30, 24, 20, 27, 3, 21, 28, 5, 8, 10, 12, 25, 13 ],
[ 8, 12, 15, 1, 22, 3, 2, 24, 13, 27, 9, 28, 30, 31, 32, 4, 5, 6, 7, 14, 10, 16, 11, 17, 29, 25, 19, 21, 23, 26, 18, 20 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 32, 17, 26, 15, 18, 30, 24, 20, 21, 4, 28, 5, 10, 11, 25, 3, 31, 13, 8, 23, 16, 6, 12, 14, 7, 19, 1, 22, 2, 27, 9, 29 ],
[ 22, 27, 31, 5, 8, 14, 10, 16, 29, 12, 25, 19, 23, 15, 18, 17, 1, 20, 21, 3, 2, 24, 26, 4, 13, 9, 28, 7, 30, 11, 32, 6 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 18, 4, 11, 31, 32, 23, 16, 6, 7, 17, 19, 1, 2, 26, 9, 14, 15, 29, 22, 30, 24, 20, 27, 3, 21, 28, 5, 8, 10, 12, 25, 13 ],
[ 8, 12, 15, 1, 22, 3, 2, 24, 13, 27, 9, 28, 30, 31, 32, 4, 5, 6, 7, 14, 10, 16, 11, 17, 29, 25, 19, 21, 23, 26, 18, 20 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 3, 8, 13, 6, 14, 9, 1, 15, 12, 22, 2, 24, 28, 29, 30, 18, 20, 11, 4, 25, 5, 31, 7, 32, 27, 10, 16, 17, 19, 21, 23, 26 ],
\[ 4, 7, 6, 16, 17, 18, 19, 1, 11, 21, 23, 2, 9, 20, 3, 22, 24, 31, 27, 32, 28, 5, 29, 8, 26, 30, 10, 12, 25, 13, 14, 15 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 32, 17, 26, 15, 18, 30, 24, 20, 21, 4, 28, 5, 10, 11, 25, 3, 31, 13, 8, 23, 16, 6, 12, 14, 7, 19, 1, 22, 2, 27, 9, 29 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
\[ 30, 32, 21, 13, 23, 28, 15, 26, 17, 18, 24, 20, 5, 7, 10, 9, 29, 12, 3, 19, 31, 11, 8, 25, 4, 16, 6, 14, 1, 22, 2, 27 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path2" ];
s`SolvableDBParents := [ Strings() | "64S1-64,64,16-g30-path3", "64S1-64,64,16-g30-path4", "64S50-32,32,8-g27-path3", "64S50-32,32,8-g27-path4" ];
s`SolvableDBChild := "16T1-16,16,4-g6-path1";

/*
Return for eval
*/

return s;
