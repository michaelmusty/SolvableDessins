s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-8,4,4-g7-path27";
s`SolvableDBFilename := "32S10-8,4,4-g7-path27.m";
s`SolvableDBPassportName := "32S10-8,4,4-g7";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 7;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 }
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ],
[ 25, 8, 30, 15, 23, 27, 31, 18, 13, 29, 4, 21, 24, 19, 22, 9, 6, 26, 1, 17, 10, 11, 32, 16, 14, 2, 20, 5, 12, 7, 3, 28 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ],
[ 25, 8, 30, 15, 23, 27, 31, 18, 13, 29, 4, 21, 24, 19, 22, 9, 6, 26, 1, 17, 10, 11, 32, 16, 14, 2, 20, 5, 12, 7, 3, 28 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 20, 13, 30, 16, 22, 18, 31, 4, 3, 24, 10, 14, 5, 25, 17, 6, 12, 23, 7, 27, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 23, 18, 27, 2, 5, 7, 17, 32, 11, 12, 30, 4, 26, 20, 24, 28, 31, 29, 15, 9, 8, 25, 19, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 22, 16, 18, 9, 3, 20, 28, 25, 32, 21, 10, 6, 14, 24, 29, 19, 17, 27, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 24, 6, 28, 10, 31, 18, 23, 27, 1, 22, 21, 4, 25, 9, 29, 19, 8, 20, 13, 2, 15, 12, 3, 14, 16, 17, 26, 7, 11, 5, 32, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 23, 30, 28, 17, 18, 31, 27, 19, 24, 26, 14, 5, 3, 4, 6, 8, 16, 25, 22, 32, 29, 21, 15 ],
\[ 28, 27, 9, 29, 19, 8, 24, 20, 7, 15, 10, 11, 31, 23, 12, 30, 2, 17, 32, 26, 4, 21, 1, 3, 5, 6, 18, 14, 22, 13, 16, 25 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 23, 12, 30, 2, 28, 17, 14, 4, 29, 22, 19, 24, 21, 25, 26, 6, 16, 18, 11, 10, 7, 1, 13, 27, 8, 3, 15, 32, 5, 31 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 20, 32, 26, 13, 14, 17, 9, 31, 28, 10, 18, 27, 19, 16, 12, 30, 11, 15, 29 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,4,2-g2-path2", "32S10-8,4,4-g7-path27" ];
s`SolvableDBChild := "16T12-8,4,2-g2-path2";

/*
Return for eval
*/

return s;
