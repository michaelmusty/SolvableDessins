s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S8-4,8,8-g9-path6";
s`SolvableDBFilename := "32S8-4,8,8-g9-path6.m";
s`SolvableDBPassportName := "32S8-4,8,8-g9";
s`SolvableDBPathNumber := 6;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 1;
s`SolvableDBPointedPassportSize := 1;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 31, 32 }
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 > |
[ 28, 30, 19, 3, 25, 18, 22, 20, 7, 9, 24, 17, 29, 13, 4, 32, 8, 2, 15, 12, 31, 10, 26, 23, 1, 11, 14, 5, 27, 6, 16, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 12, 23, 21, 5, 8, 11, 2, 18, 13, 6, 28, 30, 26, 15, 16, 20, 14, 19, 1, 29, 17, 27, 25, 32, 10, 31, 24, 7, 3, 4, 22, 9 ]
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
[ 28, 30, 19, 3, 25, 18, 22, 20, 7, 9, 24, 17, 29, 13, 4, 32, 8, 2, 15, 12, 31, 10, 26, 23, 1, 11, 14, 5, 27, 6, 16, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 12, 23, 21, 5, 8, 11, 2, 18, 13, 6, 28, 30, 26, 15, 16, 20, 14, 19, 1, 29, 17, 27, 25, 32, 10, 31, 24, 7, 3, 4, 22, 9 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 16, 7, 9, 13, 21, 15, 26, 19, 3, 17, 24, 1, 25, 10, 6, 23, 31, 22, 11, 2, 4, 20, 8, 29, 12, 5, 14, 28, 32, 30, 18 ],
\[ 15, 8, 27, 29, 3, 12, 5, 21, 28, 1, 30, 16, 7, 9, 13, 26, 32, 17, 14, 31, 24, 25, 18, 6, 19, 2, 10, 4, 22, 20, 23, 11 ],
\[ 26, 7, 14, 27, 24, 10, 28, 32, 1, 25, 6, 31, 12, 20, 29, 3, 16, 9, 13, 21, 15, 5, 2, 18, 23, 30, 8, 11, 17, 22, 4, 19 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 21, 20, 30, 4, 17, 16, 9, 11, 26, 28, 24, 13, 25, 14, 18, 32, 31 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 32, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 16, 18, 31, 28, 14, 29 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path9", "32S8-4,8,8-g9-path6" ];
s`SolvableDBChild := "16T10-2,4,4-g1-path9";

/*
Return for eval
*/

return s;
