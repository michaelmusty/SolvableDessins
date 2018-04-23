s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S11-4,8,2-g3-path2";
s`SolvableDBFilename := "32S11-4,8,2-g3-path2.m";
s`SolvableDBPassportName := "32S11-4,8,2-g3";
s`SolvableDBPathNumber := 2;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 2 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 3;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 27, 32 }
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
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ]:
 Order := 32 > |
[ 6, 1, 15, 3, 19, 8, 9, 2, 29, 5, 25, 31, 12, 11, 16, 4, 14, 32, 26, 28, 20, 21, 7, 18, 17, 10, 13, 22, 23, 24, 27, 30 ],
[ 7, 11, 1, 18, 20, 4, 24, 22, 2, 15, 30, 3, 9, 5, 13, 26, 31, 23, 17, 12, 6, 32, 19, 14, 8, 29, 25, 10, 27, 28, 21, 16 ],
[ 9, 25, 6, 32, 28, 3, 18, 21, 1, 16, 24, 15, 29, 19, 12, 10, 27, 7, 14, 31, 8, 30, 26, 11, 2, 23, 17, 5, 13, 22, 20, 4 ]
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
[ 6, 1, 15, 3, 19, 8, 9, 2, 29, 5, 25, 31, 12, 11, 16, 4, 14, 32, 26, 28, 20, 21, 7, 18, 17, 10, 13, 22, 23, 24, 27, 30 ],
[ 20, 15, 5, 31, 7, 17, 12, 29, 10, 11, 13, 14, 28, 1, 30, 8, 18, 21, 4, 24, 19, 27, 6, 3, 26, 22, 16, 2, 32, 9, 23, 25 ],
[ 28, 16, 19, 27, 9, 14, 31, 23, 5, 25, 12, 11, 22, 6, 24, 2, 32, 20, 3, 18, 26, 13, 8, 15, 10, 21, 4, 1, 30, 29, 7, 17 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 27, 17, 3, 15, 25, 24, 5, 21, 22, 28, 29, 30, 11, 19, 31, 20, 9, 32, 12, 18 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 13, 28, 2, 20, 15, 24, 10, 32, 19, 4, 23, 5, 31, 8, 18, 7, 27, 16, 29, 30, 26, 11, 17, 22 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 30, 26, 18, 5, 16, 29, 10, 12, 6, 24, 23, 31, 15, 9, 32, 19, 14, 25, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 30, 7, 23, 12, 18, 14, 32, 11, 13, 28, 1, 2, 20, 9, 29, 21, 19, 31, 3, 4, 16, 17, 5, 22, 27, 8, 15, 25, 10, 6, 26 ],
\[ 20, 21, 5, 10, 7, 28, 12, 22, 31, 23, 6, 14, 17, 1, 19, 26, 2, 15, 9, 24, 30, 32, 13, 3, 8, 29, 25, 18, 27, 4, 11, 16 ],
\[ 32, 18, 22, 28, 27, 30, 16, 24, 4, 31, 23, 8, 6, 29, 21, 20, 9, 10, 13, 25, 11, 14, 15, 26, 7, 12, 1, 17, 3, 19, 2, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 25, 26, 22, 13, 27, 28, 29, 23, 20, 24, 5, 15, 3, 4, 14, 30, 21, 19, 31, 16, 17, 32, 12, 18 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 21, 22, 19, 8, 4, 2, 3, 5, 7, 31, 12, 23, 20, 28, 29, 32, 26, 17, 25, 11, 16, 18, 9, 10, 13, 14, 15, 24, 27, 30 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path4", "32S11-4,8,2-g3-path2" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path4";

/*
Return for eval
*/

return s;
