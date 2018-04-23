s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S10-4,8,4-g7-path27";
s`SolvableDBFilename := "32S10-4,8,4-g7-path27.m";
s`SolvableDBPassportName := "32S10-4,8,4-g7";
s`SolvableDBPathNumber := 27;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 4 ];
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
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 32 }
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
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 32, 4, 3, 27, 12, 14, 5, 24, 26, 10, 23, 7, 20, 17, 31, 21, 15, 29 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 20, 26, 2, 5, 23, 17, 31, 11, 12, 32, 4, 25, 18, 9, 30, 15, 29, 7, 27, 8, 19, 24, 13 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 10, 16, 18, 9, 3, 20, 28, 24, 32, 21, 6, 27, 14, 22, 29, 19, 17, 26, 25 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 32, 4, 3, 27, 12, 14, 5, 24, 26, 10, 23, 7, 20, 17, 31, 21, 15, 29 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 20, 26, 2, 5, 23, 17, 31, 11, 12, 32, 4, 25, 18, 9, 30, 15, 29, 7, 27, 8, 19, 24, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 10, 16, 18, 9, 3, 20, 28, 24, 32, 21, 6, 27, 14, 22, 29, 19, 17, 26, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 32, 4, 3, 27, 12, 14, 5, 24, 26, 10, 23, 7, 20, 17, 31, 21, 15, 29 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 20, 26, 2, 5, 23, 17, 31, 11, 12, 32, 4, 25, 18, 9, 30, 15, 29, 7, 27, 8, 19, 24, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 10, 16, 18, 9, 3, 20, 28, 24, 32, 21, 6, 27, 14, 22, 29, 19, 17, 26, 25 ]:
 Order := 32 > |
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 24, 5, 19, 10, 20, 31, 12, 28, 14, 4, 27, 30, 13, 25, 22, 7, 23, 18, 8, 32, 11, 29, 15 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 17, 18, 32, 3, 25, 5, 15, 22, 30, 10, 8, 6, 14, 31, 21, 11, 28, 9, 26, 24, 16, 19 ],
[ 10, 28, 21, 32, 26, 3, 15, 27, 22, 5, 19, 31, 18, 12, 13, 6, 14, 7, 2, 23, 16, 30, 29, 20, 9, 1, 4, 11, 24, 25, 17, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 32, 4, 3, 27, 12, 14, 5, 24, 26, 10, 23, 7, 20, 17, 31, 21, 15, 29 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 20, 26, 2, 5, 23, 17, 31, 11, 12, 32, 4, 25, 18, 9, 30, 15, 29, 7, 27, 8, 19, 24, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 10, 16, 18, 9, 3, 20, 28, 24, 32, 21, 6, 27, 14, 22, 29, 19, 17, 26, 25 ]:
 Order := 32 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 17, 14, 7, 9, 11, 26, 3, 15, 30, 16, 29, 19, 23, 27, 6, 21, 32, 31, 25, 20, 28, 12, 10, 22 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 17, 18, 32, 3, 25, 5, 15, 22, 30, 10, 8, 6, 14, 31, 21, 11, 28, 9, 26, 24, 16, 19 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 24, 5, 19, 10, 20, 31, 12, 28, 14, 4, 27, 30, 13, 25, 22, 7, 23, 18, 8, 32, 11, 29, 15 ]
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
[ 15, 31, 10, 23, 18, 32, 4, 24, 29, 28, 14, 7, 8, 21, 9, 26, 13, 30, 25, 5, 27, 3, 12, 17, 16, 19, 11, 22, 1, 20, 6, 2 ],
[ 19, 25, 32, 11, 28, 26, 30, 2, 16, 15, 22, 21, 9, 13, 4, 27, 6, 8, 14, 17, 10, 29, 5, 1, 20, 18, 24, 31, 12, 3, 7, 23 ],
[ 22, 3, 11, 31, 25, 28, 29, 14, 10, 30, 16, 32, 20, 4, 24, 2, 27, 23, 6, 7, 19, 5, 15, 18, 1, 9, 12, 21, 13, 26, 8, 17 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 17, 14, 7, 9, 11, 26, 3, 15, 30, 16, 29, 19, 23, 27, 6, 21, 32, 31, 25, 20, 28, 12, 10, 22 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 17, 18, 32, 3, 25, 5, 15, 22, 30, 10, 8, 6, 14, 31, 21, 11, 28, 9, 26, 24, 16, 19 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 24, 5, 19, 10, 20, 31, 12, 28, 14, 4, 27, 30, 13, 25, 22, 7, 23, 18, 8, 32, 11, 29, 15 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 30, 16, 22, 18, 32, 4, 3, 27, 12, 14, 5, 24, 26, 10, 23, 7, 20, 17, 31, 21, 15, 29 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 28, 20, 26, 2, 5, 23, 17, 31, 11, 12, 32, 4, 25, 18, 9, 30, 15, 29, 7, 27, 8, 19, 24, 13 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 31, 13, 30, 2, 10, 16, 18, 9, 3, 20, 28, 24, 32, 21, 6, 27, 14, 22, 29, 19, 17, 26, 25 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 28, 17, 27, 29, 19, 8, 9, 20, 3, 11, 12, 15, 30, 7, 22, 32, 18, 25, 31, 26, 4, 21, 1, 5, 6, 2, 23, 14, 10, 16, 13, 24 ],
\[ 26, 7, 29, 14, 10, 23, 11, 31, 25, 1, 13, 27, 2, 8, 19, 20, 32, 28, 18, 3, 24, 9, 21, 6, 30, 5, 17, 15, 16, 22, 4, 12 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 23, 21, 9, 4, 24, 2, 3, 5, 7, 8, 18, 32, 25, 13, 27, 26, 14, 30, 28, 12, 17, 19, 16, 20, 10, 31, 11, 15, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-4,8,2-g2-path3", "32S10-4,8,4-g7-path27" ];
s`SolvableDBChild := "16T12-4,8,2-g2-path3";

/*
Return for eval
*/

return s;
