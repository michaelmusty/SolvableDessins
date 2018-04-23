s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S6-4,4,4-g5-path23";
s`SolvableDBFilename := "32S6-4,4,4-g5-path23.m";
s`SolvableDBPassportName := "32S6-4,4,4-g5";
s`SolvableDBPathNumber := 23;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 4, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 5;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 3;
s`SolvableDBPointedPassportSize := 3;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 29, 30 }
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
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 16, 24, 32, 6, 3, 31, 5, 19, 18, 15, 1, 10, 12, 11, 13, 14, 27, 30, 21, 8, 20, 9, 28, 17, 29, 4, 2, 25, 23, 22, 26, 7 ],
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 30, 2, 11, 28, 31, 3, 15, 16, 20, 22, 25, 14, 6, 19, 29, 26, 18, 9, 27, 10, 24, 32, 21 ]
],
[ PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]:
 Order := 32 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ],
[ 22, 4, 9, 15, 23, 27, 30, 17, 11, 6, 29, 8, 26, 18, 21, 28, 31, 5, 13, 10, 2, 32, 14, 19, 1, 24, 20, 7, 3, 16, 12, 25 ]
],
[ PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ]:
 Order := 32 > |
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ],
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ]
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
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 22, 4, 9, 15, 23, 27, 30, 17, 11, 6, 29, 8, 26, 18, 21, 28, 31, 5, 13, 10, 2, 32, 14, 19, 1, 24, 20, 7, 3, 16, 12, 25 ],
[ 24, 18, 6, 30, 10, 16, 20, 29, 31, 1, 26, 25, 32, 13, 22, 19, 23, 12, 3, 11, 9, 17, 15, 5, 2, 7, 14, 21, 4, 8, 28, 27 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 10, 25, 19, 29, 24, 3, 26, 30, 21, 5, 20, 18, 14, 27, 23, 6, 22, 2, 16, 7, 28, 15, 17, 1, 12, 11, 32, 31, 8, 4, 9, 13 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ],
[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 28, 8, 25, 2, 5, 31, 18, 19, 7, 21, 9, 16, 17, 29, 4, 30, 27, 1, 32, 23, 10, 24, 11, 13, 14, 3, 6, 20, 26, 22, 15 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 25, 17, 5, 24, 2, 7, 27, 32, 13, 29, 31, 4, 26, 28, 9, 15, 30, 8, 12, 18, 22, 23, 20, 11 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 27, 29, 12, 7, 9, 21, 16, 17, 3, 26, 23, 18, 32, 19, 6, 30, 20, 25, 28, 13, 24, 10, 14, 31 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 19, 5, 31, 23, 6, 28, 4, 22, 12, 16, 8, 1, 11, 20, 14, 21, 32, 10, 9, 30, 18, 13, 27, 3, 24, 29, 7, 2, 17, 15, 25, 26 ],
\[ 31, 23, 20, 14, 21, 11, 19, 32, 10, 9, 6, 22, 30, 4, 18, 26, 25, 15, 7, 3, 5, 12, 2, 28, 17, 16, 29, 24, 27, 13, 1, 8 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 28, 24, 7, 2, 5, 27, 11, 19, 18, 13, 9, 22, 15, 30, 10, 29, 21, 1, 14, 16, 8, 4, 25, 31, 32, 23, 6, 26, 20, 3, 17 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path1", "32S6-4,4,4-g5-path23" ];
s`SolvableDBChild := "16T10-4,4,2-g1-path1";

/*
Return for eval
*/

return s;
