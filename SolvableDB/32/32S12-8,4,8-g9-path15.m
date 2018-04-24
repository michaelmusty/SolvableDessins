s := SolvableDBInitialize();

/*
Magma printing
*/

s`SolvableDBName := "32S12-8,4,8-g9-path15";
s`SolvableDBFilename := "32S12-8,4,8-g9-path15.m";
s`SolvableDBPassportName := "32S12-8,4,8-g9";
s`SolvableDBPathNumber := 15;
s`SolvableDBDegree := 32;
s`SolvableDBOrders := \[ 8, 4, 8 ];
s`SolvableDBType := "Hyperbolic";
s`SolvableDBGenus := 9;
s`SolvableDBGaloisOrbitSize := 1;
s`SolvableDBPassportSize := 2;
s`SolvableDBPointedPassportSize := 2;
s`SolvableDBLevel := 5;
s`SolvableDBBlocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 30, 31 }
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
[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]
]
];
s`SolvableDBPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 20, 16, 9, 2, 27, 12, 28, 6, 17, 15, 24, 23, 1, 18, 14, 25, 32, 10, 11, 31, 7, 21, 8, 26, 4, 19, 30, 22, 5, 29, 13, 3 ],
[ 19, 7, 23, 28, 4, 29, 15, 5, 12, 31, 3, 30, 11, 1, 20, 21, 6, 13, 9, 26, 14, 18, 27, 32, 22, 17, 25, 10, 2, 16, 24, 8 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ]:
 Order := 32 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 17, 14, 30, 15, 22, 16, 31, 2, 29, 26, 8, 25, 9, 11, 19, 18, 5, 24, 23, 32, 20, 1, 4, 6, 10, 12, 21, 13, 28, 7, 3, 27 ],
[ 14, 29, 11, 5, 8, 17, 2, 32, 19, 28, 13, 9, 18, 21, 7, 30, 26, 22, 1, 15, 16, 25, 3, 31, 27, 20, 23, 4, 6, 12, 10, 24 ]
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
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 13, 4, 32, 25, 29, 8, 21, 23, 3, 18, 19, 6, 31, 15, 10, 2, 9, 14, 26, 1, 22, 28, 12, 11, 16, 24, 5, 7, 30, 27, 20, 17 ],
[ 24, 22, 6, 21, 16, 27, 18, 30, 8, 1, 17, 5, 26, 31, 13, 28, 23, 20, 32, 11, 10, 15, 29, 9, 7, 3, 2, 14, 25, 4, 19, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 18, 5, 24, 27, 6, 32, 16, 3, 11, 22, 1, 17, 10, 7, 28, 29, 19, 21, 20, 14, 25, 4, 9, 13, 30, 31, 8, 2, 12, 23, 15, 26 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
[ 10, 27, 26, 30, 12, 3, 25, 9, 24, 21, 20, 32, 15, 28, 22, 5, 11, 7, 31, 18, 4, 2, 17, 1, 29, 13, 6, 16, 23, 8, 14, 19 ]
]
];
s`SolvableDBMonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 22, 2, 5, 14, 27, 23, 13, 9, 29, 24, 20, 31, 7, 12, 1, 17, 19, 18, 10, 30, 3, 21, 32, 4, 15, 16, 25, 26, 6 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 27, 11, 12, 2, 32, 26, 24, 15, 30, 19, 6, 9, 13, 31, 16, 23, 14, 8, 28, 20, 21, 22, 17, 29 ],
\[ 4, 3, 15, 9, 19, 13, 23, 1, 10, 30, 7, 31, 2, 5, 27, 32, 18, 29, 28, 25, 8, 6, 20, 21, 17, 22, 26, 12, 11, 24, 16, 14 ] >;
s`SolvableDBAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 26, 22, 24, 31, 15, 17, 10, 21, 8, 25, 14, 27, 12, 6, 19, 7, 23, 16, 29, 9, 3, 18, 4, 11, 2, 13, 32, 20, 1, 5, 28 ],
\[ 25, 32, 14, 17, 26, 31, 8, 20, 18, 29, 21, 13, 16, 27, 5, 3, 10, 30, 22, 4, 23, 12, 1, 7, 9, 28, 19, 6, 24, 11, 2, 15 ],
\[ 32, 18, 29, 14, 21, 25, 13, 16, 5, 19, 6, 4, 17, 24, 11, 10, 27, 26, 8, 3, 31, 20, 2, 12, 15, 23, 7, 1, 22, 28, 9, 30 ],
\[ 29, 24, 21, 11, 13, 10, 32, 18, 7, 23, 16, 15, 30, 6, 8, 26, 28, 12, 2, 5, 17, 9, 14, 25, 19, 4, 1, 3, 31, 20, 27, 22 ]:
 Order := 32 >;
s`SolvableDBPointedAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 26, 22, 24, 31, 15, 17, 10, 21, 8, 25, 14, 27, 12, 6, 19, 7, 23, 16, 29, 9, 3, 18, 4, 11, 2, 13, 32, 20, 1, 5, 28 ],
\[ 23, 31, 16, 20, 15, 28, 24, 7, 25, 17, 30, 22, 12, 3, 32, 13, 4, 9, 27, 8, 11, 19, 21, 29, 1, 5, 14, 26, 10, 18, 6, 2 ]:
 Order := 8 >;
s`SolvableDBPathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,2,8-g3-path5", "32S12-8,4,8-g9-path15" ];
s`SolvableDBParents := [ Strings() | "64S16-8,8,8-g21-path68", "64S15-8,8,8-g21-path68", "64S45-16,4,16-g21-path19", "64S44-16,8,16-g25-path19", "64S45-16,4,16-g21-path20", "64S44-16,8,16-g25-path20", "64S17-8,4,8-g17-path22" ];
s`SolvableDBChild := "16T6-8,2,8-g3-path5";

/*
Return for eval
*/

return s;
