s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-4,8,8-g9-path40";
s`SolvableDBFilename := "32S12-4,8,8-g9-path40.m";
s`SolvableDBPassportName := "32S12-4,8,8-g9";
s`SolvableDBPathNumber := 40;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 4, 8, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 27 },
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
[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 > |
[ 29, 32, 21, 24, 18, 15, 14, 19, 22, 7, 8, 30, 16, 23, 12, 4, 11, 9, 17, 26, 27, 5, 10, 13, 3, 2, 25, 31, 28, 6, 1, 20 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 14, 16, 29, 5, 8, 27, 2, 15, 17, 32, 12, 3, 9, 26, 21, 18, 30, 11, 6, 24, 1, 19, 20, 22, 28, 4, 31, 10, 7, 25, 23, 13 ]
],
[ PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]:
 Order := 32 > |
[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ]
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
[ 31, 26, 25, 16, 22, 30, 10, 11, 18, 23, 17, 15, 24, 7, 6, 13, 19, 5, 8, 32, 3, 9, 14, 4, 27, 20, 21, 29, 1, 12, 28, 2 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
[ 10, 24, 31, 9, 17, 3, 20, 30, 8, 26, 6, 27, 5, 32, 25, 22, 15, 19, 12, 16, 28, 11, 2, 18, 1, 13, 29, 14, 23, 21, 7, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
[ 27, 14, 30, 2, 24, 17, 28, 18, 16, 31, 9, 8, 20, 29, 19, 32, 22, 4, 5, 10, 12, 13, 1, 26, 6, 23, 15, 3, 21, 11, 25, 7 ],
[ 13, 19, 20, 30, 25, 7, 22, 28, 21, 5, 31, 23, 15, 9, 10, 6, 1, 27, 29, 11, 32, 3, 18, 12, 26, 17, 2, 4, 24, 14, 16, 8 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 12, 28, 8, 23, 2, 5, 21, 24, 20, 3, 4, 9, 7, 27, 18, 14, 16, 32, 13, 1, 19, 26, 25, 10, 11, 29, 17, 6, 30, 22, 15, 31 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 24, 29, 5, 17, 2, 31, 11, 26, 18, 13, 9, 14, 6, 4, 28, 32, 12, 7, 30, 27, 25, 19, 21, 23 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 25, 9, 29, 7, 30, 5, 14, 12, 28, 3, 31, 19, 26, 27, 22, 6, 32, 8, 20, 13, 16, 10, 24, 17 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 18, 7, 8, 15, 31, 16, 21, 30, 13, 3, 29, 17, 4, 1, 11, 25, 12, 27, 22, 14, 6, 24, 19, 10, 5, 23, 32, 2, 28, 20, 9 ],
\[ 16, 8, 26, 12, 3, 10, 5, 29, 27, 22, 1, 14, 6, 18, 7, 15, 31, 21, 28, 17, 2, 25, 9, 30, 20, 11, 32, 24, 4, 23, 13, 19 ],
\[ 32, 22, 23, 17, 30, 29, 24, 25, 15, 4, 27, 31, 8, 13, 28, 19, 21, 6, 3, 18, 10, 12, 16, 11, 14, 9, 7, 26, 20, 1, 2, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 6, 24, 25, 28, 19, 16, 29, 17, 27, 30, 21, 5, 7, 15, 4, 8, 23, 18, 14, 20, 32, 31, 26, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 24, 25, 28, 2, 19, 10, 1, 8, 23, 20, 21, 17, 32, 27, 14, 31, 7, 12, 13, 29, 11, 3, 4, 30, 16, 5, 22, 26, 18, 15 ],
\[ 20, 5, 14, 19, 6, 28, 4, 27, 12, 16, 21, 1, 11, 24, 31, 8, 3, 15, 25, 9, 23, 30, 13, 17, 7, 22, 10, 2, 26, 29, 32, 18 ]:
 Order := 4 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path1", "32S12-4,8,8-g9-path40" ];
s`SolvableDBChild := "16T8-4,4,4-g3-path1";

/*
Return for eval
*/

return s;
