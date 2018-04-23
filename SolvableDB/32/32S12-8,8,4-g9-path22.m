s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,8,4-g9-path22";
s`SolvableDBFilename := "32S12-8,8,4-g9-path22.m";
s`SolvableDBPassportName := "32S12-8,8,4-g9";
s`SolvableDBPathNumber := 22;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 8, 4 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 31 }
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
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 28, 16, 26, 30, 3, 8, 5, 14, 12, 10, 17, 18, 27, 31, 6, 20, 24, 22, 19, 32, 13, 15, 23, 29 ],
[ 23, 3, 10, 27, 24, 29, 14, 13, 4, 15, 17, 6, 22, 21, 2, 32, 16, 9, 31, 12, 26, 30, 5, 1, 19, 7, 18, 25, 20, 8, 28, 11 ]
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
[ 25, 30, 4, 7, 31, 17, 11, 12, 20, 13, 28, 24, 14, 1, 18, 19, 2, 21, 8, 32, 16, 29, 3, 15, 9, 5, 6, 22, 23, 26, 27, 10 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
[ 8, 12, 6, 1, 22, 19, 2, 17, 24, 29, 9, 25, 16, 3, 20, 27, 4, 5, 14, 28, 10, 32, 13, 30, 7, 15, 23, 26, 31, 11, 21, 18 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 25, 30, 4, 7, 31, 17, 11, 12, 20, 13, 28, 24, 14, 1, 18, 19, 2, 21, 8, 32, 16, 29, 3, 15, 9, 5, 6, 22, 23, 26, 27, 10 ],
[ 29, 23, 32, 31, 12, 22, 13, 10, 3, 24, 6, 27, 28, 18, 17, 20, 21, 25, 5, 8, 30, 2, 26, 14, 16, 4, 15, 1, 9, 19, 11, 7 ],
[ 24, 15, 2, 9, 23, 12, 26, 30, 18, 3, 32, 20, 8, 7, 10, 17, 11, 27, 25, 29, 14, 13, 1, 5, 28, 21, 4, 31, 6, 22, 19, 16 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 15, 11, 6, 17, 22, 3, 25, 29, 4, 5, 23, 21, 19, 28, 30, 32, 14, 18, 16, 20, 13, 31 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 29, 16, 30, 10, 19, 20, 27, 24, 5, 26, 31, 25, 8, 11, 21, 9, 32, 12, 22, 28 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 30, 2, 23, 19, 26, 13, 8, 32, 6, 15, 31, 5, 27, 9, 12, 28, 16, 20, 10, 24, 29, 22 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 28, 22, 17, 26, 29, 18, 13, 25, 23, 21, 9, 20, 19, 24, 5, 8, 15, 14, 12, 4, 11, 16, 10, 6, 30, 3, 7, 27, 2, 1 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 26, 27, 28, 24, 6, 17, 18, 19, 25, 21, 8, 5, 16, 29, 3, 15, 30, 32, 14, 22, 23, 20, 13, 31 ],
\[ 29, 16, 32, 10, 12, 18, 13, 31, 3, 11, 14, 27, 28, 22, 17, 26, 21, 2, 5, 4, 30, 25, 20, 6, 23, 8, 15, 1, 9, 19, 24, 7 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 28, 22, 17, 26, 29, 18, 13, 25, 23, 21, 9, 20, 19, 24, 5, 8, 15, 14, 12, 4, 11, 16, 10, 6, 30, 3, 7, 27, 2, 1 ],
\[ 6, 1, 23, 3, 20, 13, 4, 19, 2, 5, 7, 8, 31, 27, 24, 21, 14, 15, 16, 30, 18, 28, 29, 12, 17, 9, 10, 11, 22, 25, 32, 26 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T6-8,8,4-g5-path5", "32S12-8,8,4-g9-path22" ];
s`SolvableDBChild := "16T6-8,8,4-g5-path5";

/*
Return for eval
*/

return s;
