s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S1-32,32,4-g12-path1-notcomputed";
s`SolvableDBFilename := "32S1-32,32,4-g12-path1-notcomputed.m";
s`SolvableDBPassportName := "32S1-32,32,4-g12";
s`SolvableDBPathNumber := 1;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 32, 32, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 12;
s`SolvableDBGaloisOrbitSize := 2;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 19, 22 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
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
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 23, 25, 26, 27 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]:
 Order := 32 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 32, 25, 29, 30, 31, 9, 21, 22, 28, 19 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]:
 Order := 32 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
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
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
[ 15, 8, 17, 6, 3, 24, 5, 14, 7, 1, 4, 11, 26, 16, 13, 27, 23, 10, 12, 2, 18, 20, 32, 25, 29, 30, 31, 9, 21, 22, 28, 19 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 19, 20, 18, 21, 14, 5, 8, 3, 6, 22, 29, 28, 30, 31, 24, 15, 13, 16, 17, 32, 26, 27, 23, 25 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 18, 16, 3, 14, 17, 24, 20, 21, 9, 22, 28, 25, 13, 26, 27, 23, 19, 30, 31, 32, 29 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 23, 25, 26, 27 ],
\[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 30, 27, 31, 32, 29, 18, 28, 19, 21, 22 ],
\[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 23, 25, 26, 27 ],
\[ 20, 28, 11, 18, 12, 10, 19, 9, 32, 22, 21, 29, 8, 7, 2, 5, 4, 30, 25, 31, 26, 27, 6, 1, 15, 14, 3, 23, 13, 16, 17, 24 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 23, 25, 26, 27 ],
\[ 20, 28, 11, 18, 12, 10, 19, 9, 32, 22, 21, 29, 8, 7, 2, 5, 4, 30, 25, 31, 26, 27, 6, 1, 15, 14, 3, 23, 13, 16, 17, 24 ]:
 Order := 32 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1-computed", "4T1-4,4,1-g0-path1-notcomputed", "8T1-8,8,1-g0-path1-notcomputed", "16T1-16,16,2-g4-path1-notcomputed", "32S1-32,32,4-g12-path1-notcomputed" ];
s`SolvableDBParents := [ Strings() | "64S1-64,64,8-g28-path1-notcomputed", "64S1-64,64,8-g28-path2-notcomputed", "64S50-32,32,4-g23-path1-notcomputed", "64S50-32,32,4-g23-path2-notcomputed" ];
s`SolvableDBChild := "16T1-16,16,2-g4-path1-notcomputed";

/*
Return for eval
*/

return s;
