s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S9-8,4,2-g3-path5";
s`SolvableDBFilename := "32S9-8,4,2-g3-path5.m";
s`SolvableDBPassportName := "32S9-8,4,2-g3";
s`SolvableDBPathNumber := 5;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 2 ];
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
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 24 },
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
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ]
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
[ 17, 12, 9, 7, 31, 30, 11, 13, 23, 28, 24, 6, 1, 26, 20, 19, 22, 25, 27, 3, 4, 29, 32, 16, 2, 15, 21, 18, 5, 10, 8, 14 ],
[ 14, 26, 28, 18, 3, 32, 5, 15, 29, 9, 10, 19, 27, 12, 25, 6, 16, 20, 1, 31, 8, 23, 30, 22, 21, 13, 2, 7, 11, 24, 4, 17 ],
[ 26, 15, 18, 25, 9, 14, 31, 20, 5, 23, 28, 27, 21, 6, 2, 30, 19, 3, 17, 8, 13, 32, 10, 29, 4, 1, 12, 11, 24, 16, 7, 22 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 25, 16, 27, 23, 12, 5, 32, 21, 26, 6, 11, 9, 31, 19, 14, 29, 30, 17, 28, 24 ],
\[ 3, 9, 12, 6, 14, 20, 1, 23, 13, 26, 2, 7, 11, 28, 30, 18, 4, 32, 5, 17, 22, 15, 25, 8, 24, 29, 10, 19, 27, 21, 16, 31 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 20, 3, 29, 17, 5, 15, 24, 10, 12, 6, 27, 31, 18, 9, 30, 22, 32, 14, 26, 23, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 15, 27, 8, 10, 21, 1, 20, 18, 4, 30, 17, 23, 14, 11, 29, 2, 24, 26, 19, 5, 3, 7, 12, 32, 16, 25, 31, 28, 13, 9 ],
\[ 2, 8, 9, 7, 10, 1, 11, 18, 23, 22, 24, 13, 25, 26, 20, 19, 12, 5, 27, 3, 4, 6, 32, 16, 31, 15, 21, 29, 30, 17, 28, 14 ],
\[ 32, 24, 31, 28, 20, 19, 18, 9, 8, 21, 25, 16, 23, 17, 29, 12, 14, 7, 6, 5, 10, 26, 13, 2, 11, 22, 30, 4, 15, 27, 3, 1 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 23, 11, 22, 2, 24, 5, 32, 6, 16, 25, 31, 15, 3, 27, 13, 10, 21, 9, 7, 1, 14, 19, 28, 20, 4, 30, 17, 12, 29, 26 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 17, 12, 32, 26, 24, 30, 8, 16, 15, 27, 10, 9, 11, 13, 14, 19, 31, 28, 29, 25, 23 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path5" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path5";

/*
Return for eval
*/

return s;
