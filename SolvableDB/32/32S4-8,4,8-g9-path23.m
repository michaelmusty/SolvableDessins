s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S4-8,4,8-g9-path23";
s`SolvableDBFilename := "32S4-8,4,8-g9-path23.m";
s`SolvableDBPassportName := "32S4-8,4,8-g9";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 20 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 29 }
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
[ 2, 9, 8, 16, 11, 1, 27, 29, 15, 13, 31, 25, 17, 18, 32, 12, 3, 19, 22, 4, 14, 5, 10, 23, 28, 6, 20, 7, 24, 26, 21, 30 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 32, 22, 12, 20, 9, 4, 28, 5, 21, 26, 13, 30, 15, 19, 8, 25, 23 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 24, 20, 21, 26, 3, 10, 11, 13, 29, 6, 9, 18, 27, 14, 31, 30, 16, 8, 28 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 15, 13, 31, 25, 17, 18, 32, 12, 3, 19, 22, 4, 14, 5, 10, 23, 28, 6, 20, 7, 24, 26, 21, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 32, 22, 12, 20, 9, 4, 28, 5, 21, 26, 13, 30, 15, 19, 8, 25, 23 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 24, 20, 21, 26, 3, 10, 11, 13, 29, 6, 9, 18, 27, 14, 31, 30, 16, 8, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 15, 13, 31, 25, 17, 18, 32, 12, 3, 19, 22, 4, 14, 5, 10, 23, 28, 6, 20, 7, 24, 26, 21, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 32, 22, 12, 20, 9, 4, 28, 5, 21, 26, 13, 30, 15, 19, 8, 25, 23 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 24, 20, 21, 26, 3, 10, 11, 13, 29, 6, 9, 18, 27, 14, 31, 30, 16, 8, 28 ]:
 Order := 32 > |
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 9, 4, 13, 14, 18, 27, 31, 19, 24, 29, 12, 30, 7, 25, 8, 32, 11, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 32, 22, 12, 20, 9, 4, 28, 5, 21, 26, 13, 30, 15, 19, 8, 25, 23 ],
[ 12, 20, 30, 5, 8, 7, 11, 9, 28, 26, 13, 31, 15, 10, 16, 18, 1, 29, 17, 21, 3, 23, 2, 32, 22, 4, 19, 14, 6, 25, 24, 27 ]
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
[ 6, 1, 17, 20, 22, 26, 28, 3, 2, 23, 5, 16, 10, 21, 9, 4, 13, 14, 18, 27, 31, 19, 24, 29, 12, 30, 7, 25, 8, 32, 11, 15 ],
[ 25, 4, 26, 11, 29, 27, 31, 15, 7, 6, 17, 21, 32, 13, 12, 19, 2, 24, 3, 14, 8, 10, 9, 30, 5, 16, 22, 18, 1, 28, 23, 20 ],
[ 17, 23, 21, 26, 4, 29, 6, 5, 8, 14, 7, 1, 11, 28, 13, 15, 19, 16, 27, 2, 20, 25, 22, 31, 30, 10, 32, 9, 18, 3, 12, 24 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 15, 13, 31, 25, 17, 18, 32, 12, 3, 19, 22, 4, 14, 5, 10, 23, 28, 6, 20, 7, 24, 26, 21, 30 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 32, 22, 12, 20, 9, 4, 28, 5, 21, 26, 13, 30, 15, 19, 8, 25, 23 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 24, 20, 21, 26, 3, 10, 11, 13, 29, 6, 9, 18, 27, 14, 31, 30, 16, 8, 28 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 23, 28, 14, 15, 16, 10, 26, 8, 18, 27, 29, 5, 6, 7, 24, 11, 31, 25, 22, 21, 3, 17, 20, 9, 12, 4, 13, 2, 19, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 29, 31, 20, 24, 18, 32, 27, 23, 19, 22, 28, 14, 5, 8, 3, 4, 6, 25, 16, 17, 26, 21, 30 ],
\[ 31, 21, 25, 8, 9, 11, 13, 28, 14, 4, 15, 24, 16, 26, 18, 29, 12, 6, 1, 3, 30, 2, 20, 27, 23, 5, 17, 10, 7, 22, 32, 19 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 29, 11, 12, 30, 31, 7, 24, 32, 21, 27, 20, 9, 28, 4, 5, 22, 26, 13, 2, 6, 19, 10, 25, 23 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 23, 28, 14, 15, 16, 10, 26, 8, 18, 27, 29, 5, 6, 7, 24, 11, 31, 25, 22, 21, 3, 17, 20, 9, 12, 4, 13, 2, 19, 1 ],
\[ 6, 1, 24, 25, 22, 26, 4, 23, 2, 3, 5, 7, 8, 21, 9, 28, 29, 14, 18, 12, 31, 19, 17, 13, 27, 30, 16, 20, 10, 32, 11, 15 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path5", "32S4-8,4,8-g9-path23" ];
s`SolvableDBChild := "16T6-8,4,8-g5-path5";

/*
Return for eval
*/

return s;
